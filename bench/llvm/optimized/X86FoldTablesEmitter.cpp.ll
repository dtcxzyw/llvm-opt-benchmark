; ModuleID = 'bench/llvm/original/X86FoldTablesEmitter.cpp.ll'
source_filename = "bench/llvm/original/X86FoldTablesEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"struct.(anonymous namespace)::ManualMapEntry" = type { ptr, ptr, i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned char>>::_Alloc_node" = type { ptr }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.std::tuple.145" = type { i8 }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.(anonymous namespace)::IsMatch" = type { ptr, %"struct.llvm::X86Disassembler::RecognizableInstrBase", i8, i32 }
%"struct.llvm::X86Disassembler::RecognizableInstrBase" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.(anonymous namespace)::X86FoldTablesEmitter" = type { ptr, %"class.llvm::CodeGenTarget", %"class.std::map.34", %"class.std::map.34", %"class.std::map.34", %"class.std::map.34", %"class.std::map.34", %"class.std::map.34", %"class.std::map.34", %"class.std::map.34", %"class.std::map.34", %"class.std::map.34" }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.std::vector", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.std::vector", i8, [7 x i8], %"class.std::unique_ptr.21", %"class.llvm::StringRef", %"class.std::vector.29", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.8", %"class.std::vector.11", %"class.std::map" }
%"class.llvm::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<const llvm::CodeGenInstruction *, std::pair<const llvm::CodeGenInstruction *const, (anonymous namespace)::X86FoldTablesEmitter::X86FoldTableEntry>, std::_Select1st<std::pair<const llvm::CodeGenInstruction *const, (anonymous namespace)::X86FoldTablesEmitter::X86FoldTableEntry>>, (anonymous namespace)::X86FoldTablesEmitter::CompareInstrsByEnum>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::CodeGenInstruction *, std::pair<const llvm::CodeGenInstruction *const, (anonymous namespace)::X86FoldTablesEmitter::X86FoldTableEntry>, std::_Select1st<std::pair<const llvm::CodeGenInstruction *const, (anonymous namespace)::X86FoldTablesEmitter::X86FoldTableEntry>>, (anonymous namespace)::X86FoldTablesEmitter::CompareInstrsByEnum>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.233" }
%"struct.std::pair.233" = type { ptr, %"class.std::unique_ptr.235" }
%"class.std::unique_ptr.235" = type { %"struct.std::__uniq_ptr_data.236" }
%"struct.std::__uniq_ptr_data.236" = type { %"class.std::__uniq_ptr_impl.237" }
%"class.std::__uniq_ptr_impl.237" = type { %"class.std::tuple.238" }
%"class.std::tuple.238" = type { %"struct.std::_Tuple_impl.239" }
%"struct.std::_Tuple_impl.239" = type { %"struct.std::_Head_base.242" }
%"struct.std::_Head_base.242" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.117" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::CGIOperandList::OperandInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.123", %"class.std::__cxx11::basic_string", %"class.std::vector.123", %"class.std::__cxx11::basic_string", i32, i32, %"class.llvm::BitVector", ptr, %"class.std::vector.133" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.128", i32, [4 x i8] }>
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.132" = type { [48 x i8] }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CGIOperandList::ConstraintInfo, std::allocator<llvm::CGIOperandList::ConstraintInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Tuple_impl.153", %"struct.std::_Head_base.187" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Tuple_impl.154", %"struct.std::_Head_base.186" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Tuple_impl.155", %"struct.std::_Head_base.185" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Tuple_impl.156", %"struct.std::_Head_base.184" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Tuple_impl.157", %"struct.std::_Head_base.183" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Tuple_impl.158", %"struct.std::_Head_base.182" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Tuple_impl.159", %"struct.std::_Head_base.181" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Tuple_impl.160", %"struct.std::_Head_base.180" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Tuple_impl.161", %"struct.std::_Head_base.179" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Tuple_impl.162", %"struct.std::_Head_base.178" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Tuple_impl.163", %"struct.std::_Head_base.177" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Tuple_impl.164", %"struct.std::_Head_base.176" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Tuple_impl.165", %"struct.std::_Head_base.175" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Tuple_impl.166", %"struct.std::_Head_base.174" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Tuple_impl.167", %"struct.std::_Head_base.173" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Tuple_impl.168", %"struct.std::_Head_base.172" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Tuple_impl.169", %"struct.std::_Head_base.171" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { i8 }
%"struct.std::_Head_base.171" = type { i8 }
%"struct.std::_Head_base.172" = type { i8 }
%"struct.std::_Head_base.173" = type { i8 }
%"struct.std::_Head_base.174" = type { i8 }
%"struct.std::_Head_base.175" = type { i8 }
%"struct.std::_Head_base.176" = type { i8 }
%"struct.std::_Head_base.177" = type { i8 }
%"struct.std::_Head_base.178" = type { i8 }
%"struct.std::_Head_base.179" = type { i8 }
%"struct.std::_Head_base.180" = type { i8 }
%"struct.std::_Head_base.181" = type { i8 }
%"struct.std::_Head_base.182" = type { i8 }
%"struct.std::_Head_base.183" = type { i8 }
%"struct.std::_Head_base.184" = type { i8 }
%"struct.std::_Head_base.185" = type { i8 }
%"struct.std::_Head_base.186" = type { i8 }
%"struct.std::_Head_base.187" = type { i8 }
%"class.std::allocator.40" = type { i8 }

$_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm8ELm18EE4__eqERKS1_S4_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_19NoFoldSetE = internal global %"class.std::set" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"BTC16rr\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"BTC32rr\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"BTC64rr\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"BTR16rr\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"BTR32rr\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BTR64rr\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"BTS16rr\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"BTS32rr\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"BTS64rr\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"VCOMPRESSPDZ128rrk\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"VCOMPRESSPDZ256rrk\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"VCOMPRESSPDZrrk\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"VCOMPRESSPSZ128rrk\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"VCOMPRESSPSZ256rrk\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"VCOMPRESSPSZrrk\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"VCVTPS2PHZ128rrk\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"VCVTPS2PHZ256rrk\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"VCVTPS2PHZrrk\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"VEXTRACTF32x4Z256rrk\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"VEXTRACTF32x4Zrrk\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"VEXTRACTF32x8Zrrk\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"VEXTRACTF64x2Z256rrk\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"VEXTRACTF64x2Zrrk\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"VEXTRACTF64x4Zrrk\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"VEXTRACTI32x4Z256rrk\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"VEXTRACTI32x4Zrrk\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"VEXTRACTI32x8Zrrk\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"VEXTRACTI64x2Z256rrk\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"VEXTRACTI64x2Zrrk\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"VEXTRACTI64x4Zrrk\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"VMOVAPDZ128mrk\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"VMOVAPDZ256mrk\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"VMOVAPDZmrk\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"VMOVAPSZ128mrk\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"VMOVAPSZ256mrk\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"VMOVAPSZmrk\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"VMOVDQA32Z128mrk\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"VMOVDQA32Z256mrk\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"VMOVDQA32Zmrk\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"VMOVDQA64Z128mrk\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"VMOVDQA64Z256mrk\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"VMOVDQA64Zmrk\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"VMOVDQU16Z128mrk\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"VMOVDQU16Z256mrk\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"VMOVDQU16Zmrk\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"VMOVDQU32Z128mrk\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"VMOVDQU32Z256mrk\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"VMOVDQU32Zmrk\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"VMOVDQU64Z128mrk\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"VMOVDQU64Z256mrk\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"VMOVDQU64Zmrk\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"VMOVDQU8Z128mrk\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"VMOVDQU8Z256mrk\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"VMOVDQU8Zmrk\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"VMOVUPDZ128mrk\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"VMOVUPDZ256mrk\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"VMOVUPDZmrk\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"VMOVUPSZ128mrk\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"VMOVUPSZ256mrk\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"VMOVUPSZmrk\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"VPCOMPRESSBZ128rrk\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"VPCOMPRESSBZ256rrk\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"VPCOMPRESSBZrrk\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"VPCOMPRESSDZ128rrk\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"VPCOMPRESSDZ256rrk\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"VPCOMPRESSDZrrk\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"VPCOMPRESSQZ128rrk\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"VPCOMPRESSQZ256rrk\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"VPCOMPRESSQZrrk\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"VPCOMPRESSWZ128rrk\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"VPCOMPRESSWZ256rrk\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"VPCOMPRESSWZrrk\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"VPMOVDBZ128rrk\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"VPMOVDBZ256rrk\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"VPMOVDBZrrk\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"VPMOVDWZ128rrk\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"VPMOVDWZ256rrk\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"VPMOVDWZrrk\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"VPMOVQBZ128rrk\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"VPMOVQBZ256rrk\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"VPMOVQBZrrk\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"VPMOVQDZ128rrk\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"VPMOVQDZ256rrk\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"VPMOVQDZrrk\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"VPMOVQWZ128rrk\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"VPMOVQWZ256rrk\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"VPMOVQWZrrk\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"VPMOVSDBZ128rrk\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"VPMOVSDBZ256rrk\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"VPMOVSDBZrrk\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"VPMOVSDWZ128rrk\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"VPMOVSDWZ256rrk\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"VPMOVSDWZrrk\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"VPMOVSQBZ128rrk\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"VPMOVSQBZ256rrk\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"VPMOVSQBZrrk\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"VPMOVSQDZ128rrk\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"VPMOVSQDZ256rrk\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"VPMOVSQDZrrk\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"VPMOVSQWZ128rrk\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"VPMOVSQWZ256rrk\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"VPMOVSQWZrrk\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"VPMOVSWBZ128rrk\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"VPMOVSWBZ256rrk\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"VPMOVSWBZrrk\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"VPMOVUSDBZ128rrk\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"VPMOVUSDBZ256rrk\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"VPMOVUSDBZrrk\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"VPMOVUSDWZ128rrk\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"VPMOVUSDWZ256rrk\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"VPMOVUSDWZrrk\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"VPMOVUSQBZ128rrk\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"VPMOVUSQBZ256rrk\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"VPMOVUSQBZrrk\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"VPMOVUSQDZ128rrk\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"VPMOVUSQDZ256rrk\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"VPMOVUSQDZrrk\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"VPMOVUSQWZ128rrk\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"VPMOVUSQWZ256rrk\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"VPMOVUSQWZrrk\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"VPMOVUSWBZ128rrk\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"VPMOVUSWBZ256rrk\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"VPMOVUSWBZrrk\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"VPMOVWBZ128rrk\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"VPMOVWBZ256rrk\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"VPMOVWBZrrk\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"ARPL16rr\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"BT16rr\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"BT32rr\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"BT64rr\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"CMPXCHG16rr\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"CMPXCHG32rr\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"CMPXCHG64rr\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"CMPXCHG8rr\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"LLDT16r\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"LMSW16r\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"LTRr\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"NOOPLr\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"NOOPQr\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"NOOPWr\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"POP16rmr\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"POP32rmr\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"POP64rmr\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"PUSH16rmr\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"PUSH32rmr\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"PUSH64rmr\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"VCOMPRESSPDZ128rr\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"VCOMPRESSPDZ256rr\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"VCOMPRESSPDZrr\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"VCOMPRESSPSZ128rr\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"VCOMPRESSPSZ256rr\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"VCOMPRESSPSZrr\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"VERRr\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"VERWr\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"VMREAD32rr\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"VMREAD64rr\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"VPCOMPRESSBZ128rr\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"VPCOMPRESSBZ256rr\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"VPCOMPRESSBZrr\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"VPCOMPRESSDZ128rr\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"VPCOMPRESSDZ256rr\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"VPCOMPRESSDZrr\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"VPCOMPRESSQZ128rr\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"VPCOMPRESSQZ256rr\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"VPCOMPRESSQZrr\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"VPCOMPRESSWZ128rr\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"VPCOMPRESSWZ256rr\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"VPCOMPRESSWZrr\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"LAR16rr\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"LAR32rr\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"LAR64rr\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"LSL16rr\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"LSL32rr\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"LSL64rr\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"MOVSX16rr16\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"MOVZX16rr16\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"VMWRITE32rr\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"VMWRITE64rr\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"VBLENDMPDZ128rrkz\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"VBLENDMPDZ256rrkz\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"VBLENDMPDZrrkz\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"VBLENDMPSZ128rrkz\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"VBLENDMPSZ256rrkz\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"VBLENDMPSZrrkz\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"VPBLENDMBZ128rrkz\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"VPBLENDMBZ256rrkz\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"VPBLENDMBZrrkz\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"VPBLENDMDZ128rrkz\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"VPBLENDMDZ256rrkz\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"VPBLENDMDZrrkz\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"VPBLENDMQZ128rrkz\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"VPBLENDMQZ256rrkz\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"VPBLENDMQZrrkz\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"VPBLENDMWZ128rrkz\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"VPBLENDMWZ256rrkz\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"VPBLENDMWZrrkz\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"UD1Lr\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"UD1Qr\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"UD1Wr\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"MMX_MOVQ64rr\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"MMX_MOVQ64rr_REV\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"INSERTPSrr\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"VINSERTPSZrr\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"VINSERTPSrr\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"CFCMOV16rr_REV\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"CFCMOV32rr_REV\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"CFCMOV64rr_REV\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"CFCMOV16rr_ND\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"CFCMOV32rr_ND\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"CFCMOV64rr_ND\00", align 1
@constinit = private unnamed_addr constant [210 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 7 }, %"class.llvm::StringRef" { ptr @.str.1, i64 7 }, %"class.llvm::StringRef" { ptr @.str.2, i64 7 }, %"class.llvm::StringRef" { ptr @.str.3, i64 7 }, %"class.llvm::StringRef" { ptr @.str.4, i64 7 }, %"class.llvm::StringRef" { ptr @.str.5, i64 7 }, %"class.llvm::StringRef" { ptr @.str.6, i64 7 }, %"class.llvm::StringRef" { ptr @.str.7, i64 7 }, %"class.llvm::StringRef" { ptr @.str.8, i64 7 }, %"class.llvm::StringRef" { ptr @.str.9, i64 18 }, %"class.llvm::StringRef" { ptr @.str.10, i64 18 }, %"class.llvm::StringRef" { ptr @.str.11, i64 15 }, %"class.llvm::StringRef" { ptr @.str.12, i64 18 }, %"class.llvm::StringRef" { ptr @.str.13, i64 18 }, %"class.llvm::StringRef" { ptr @.str.14, i64 15 }, %"class.llvm::StringRef" { ptr @.str.15, i64 16 }, %"class.llvm::StringRef" { ptr @.str.16, i64 16 }, %"class.llvm::StringRef" { ptr @.str.17, i64 13 }, %"class.llvm::StringRef" { ptr @.str.18, i64 20 }, %"class.llvm::StringRef" { ptr @.str.19, i64 17 }, %"class.llvm::StringRef" { ptr @.str.20, i64 17 }, %"class.llvm::StringRef" { ptr @.str.21, i64 20 }, %"class.llvm::StringRef" { ptr @.str.22, i64 17 }, %"class.llvm::StringRef" { ptr @.str.23, i64 17 }, %"class.llvm::StringRef" { ptr @.str.24, i64 20 }, %"class.llvm::StringRef" { ptr @.str.25, i64 17 }, %"class.llvm::StringRef" { ptr @.str.26, i64 17 }, %"class.llvm::StringRef" { ptr @.str.27, i64 20 }, %"class.llvm::StringRef" { ptr @.str.28, i64 17 }, %"class.llvm::StringRef" { ptr @.str.29, i64 17 }, %"class.llvm::StringRef" { ptr @.str.30, i64 14 }, %"class.llvm::StringRef" { ptr @.str.31, i64 14 }, %"class.llvm::StringRef" { ptr @.str.32, i64 11 }, %"class.llvm::StringRef" { ptr @.str.33, i64 14 }, %"class.llvm::StringRef" { ptr @.str.34, i64 14 }, %"class.llvm::StringRef" { ptr @.str.35, i64 11 }, %"class.llvm::StringRef" { ptr @.str.36, i64 16 }, %"class.llvm::StringRef" { ptr @.str.37, i64 16 }, %"class.llvm::StringRef" { ptr @.str.38, i64 13 }, %"class.llvm::StringRef" { ptr @.str.39, i64 16 }, %"class.llvm::StringRef" { ptr @.str.40, i64 16 }, %"class.llvm::StringRef" { ptr @.str.41, i64 13 }, %"class.llvm::StringRef" { ptr @.str.42, i64 16 }, %"class.llvm::StringRef" { ptr @.str.43, i64 16 }, %"class.llvm::StringRef" { ptr @.str.44, i64 13 }, %"class.llvm::StringRef" { ptr @.str.45, i64 16 }, %"class.llvm::StringRef" { ptr @.str.46, i64 16 }, %"class.llvm::StringRef" { ptr @.str.47, i64 13 }, %"class.llvm::StringRef" { ptr @.str.48, i64 16 }, %"class.llvm::StringRef" { ptr @.str.49, i64 16 }, %"class.llvm::StringRef" { ptr @.str.50, i64 13 }, %"class.llvm::StringRef" { ptr @.str.51, i64 15 }, %"class.llvm::StringRef" { ptr @.str.52, i64 15 }, %"class.llvm::StringRef" { ptr @.str.53, i64 12 }, %"class.llvm::StringRef" { ptr @.str.54, i64 14 }, %"class.llvm::StringRef" { ptr @.str.55, i64 14 }, %"class.llvm::StringRef" { ptr @.str.56, i64 11 }, %"class.llvm::StringRef" { ptr @.str.57, i64 14 }, %"class.llvm::StringRef" { ptr @.str.58, i64 14 }, %"class.llvm::StringRef" { ptr @.str.59, i64 11 }, %"class.llvm::StringRef" { ptr @.str.60, i64 18 }, %"class.llvm::StringRef" { ptr @.str.61, i64 18 }, %"class.llvm::StringRef" { ptr @.str.62, i64 15 }, %"class.llvm::StringRef" { ptr @.str.63, i64 18 }, %"class.llvm::StringRef" { ptr @.str.64, i64 18 }, %"class.llvm::StringRef" { ptr @.str.65, i64 15 }, %"class.llvm::StringRef" { ptr @.str.66, i64 18 }, %"class.llvm::StringRef" { ptr @.str.67, i64 18 }, %"class.llvm::StringRef" { ptr @.str.68, i64 15 }, %"class.llvm::StringRef" { ptr @.str.69, i64 18 }, %"class.llvm::StringRef" { ptr @.str.70, i64 18 }, %"class.llvm::StringRef" { ptr @.str.71, i64 15 }, %"class.llvm::StringRef" { ptr @.str.72, i64 14 }, %"class.llvm::StringRef" { ptr @.str.73, i64 14 }, %"class.llvm::StringRef" { ptr @.str.74, i64 11 }, %"class.llvm::StringRef" { ptr @.str.75, i64 14 }, %"class.llvm::StringRef" { ptr @.str.76, i64 14 }, %"class.llvm::StringRef" { ptr @.str.77, i64 11 }, %"class.llvm::StringRef" { ptr @.str.78, i64 14 }, %"class.llvm::StringRef" { ptr @.str.79, i64 14 }, %"class.llvm::StringRef" { ptr @.str.80, i64 11 }, %"class.llvm::StringRef" { ptr @.str.81, i64 14 }, %"class.llvm::StringRef" { ptr @.str.82, i64 14 }, %"class.llvm::StringRef" { ptr @.str.83, i64 11 }, %"class.llvm::StringRef" { ptr @.str.84, i64 14 }, %"class.llvm::StringRef" { ptr @.str.85, i64 14 }, %"class.llvm::StringRef" { ptr @.str.86, i64 11 }, %"class.llvm::StringRef" { ptr @.str.87, i64 15 }, %"class.llvm::StringRef" { ptr @.str.88, i64 15 }, %"class.llvm::StringRef" { ptr @.str.89, i64 12 }, %"class.llvm::StringRef" { ptr @.str.90, i64 15 }, %"class.llvm::StringRef" { ptr @.str.91, i64 15 }, %"class.llvm::StringRef" { ptr @.str.92, i64 12 }, %"class.llvm::StringRef" { ptr @.str.93, i64 15 }, %"class.llvm::StringRef" { ptr @.str.94, i64 15 }, %"class.llvm::StringRef" { ptr @.str.95, i64 12 }, %"class.llvm::StringRef" { ptr @.str.96, i64 15 }, %"class.llvm::StringRef" { ptr @.str.97, i64 15 }, %"class.llvm::StringRef" { ptr @.str.98, i64 12 }, %"class.llvm::StringRef" { ptr @.str.99, i64 15 }, %"class.llvm::StringRef" { ptr @.str.100, i64 15 }, %"class.llvm::StringRef" { ptr @.str.101, i64 12 }, %"class.llvm::StringRef" { ptr @.str.102, i64 15 }, %"class.llvm::StringRef" { ptr @.str.103, i64 15 }, %"class.llvm::StringRef" { ptr @.str.104, i64 12 }, %"class.llvm::StringRef" { ptr @.str.105, i64 16 }, %"class.llvm::StringRef" { ptr @.str.106, i64 16 }, %"class.llvm::StringRef" { ptr @.str.107, i64 13 }, %"class.llvm::StringRef" { ptr @.str.108, i64 16 }, %"class.llvm::StringRef" { ptr @.str.109, i64 16 }, %"class.llvm::StringRef" { ptr @.str.110, i64 13 }, %"class.llvm::StringRef" { ptr @.str.111, i64 16 }, %"class.llvm::StringRef" { ptr @.str.112, i64 16 }, %"class.llvm::StringRef" { ptr @.str.113, i64 13 }, %"class.llvm::StringRef" { ptr @.str.114, i64 16 }, %"class.llvm::StringRef" { ptr @.str.115, i64 16 }, %"class.llvm::StringRef" { ptr @.str.116, i64 13 }, %"class.llvm::StringRef" { ptr @.str.117, i64 16 }, %"class.llvm::StringRef" { ptr @.str.118, i64 16 }, %"class.llvm::StringRef" { ptr @.str.119, i64 13 }, %"class.llvm::StringRef" { ptr @.str.120, i64 16 }, %"class.llvm::StringRef" { ptr @.str.121, i64 16 }, %"class.llvm::StringRef" { ptr @.str.122, i64 13 }, %"class.llvm::StringRef" { ptr @.str.123, i64 14 }, %"class.llvm::StringRef" { ptr @.str.124, i64 14 }, %"class.llvm::StringRef" { ptr @.str.125, i64 11 }, %"class.llvm::StringRef" { ptr @.str.126, i64 8 }, %"class.llvm::StringRef" { ptr @.str.127, i64 6 }, %"class.llvm::StringRef" { ptr @.str.128, i64 6 }, %"class.llvm::StringRef" { ptr @.str.129, i64 6 }, %"class.llvm::StringRef" { ptr @.str.130, i64 11 }, %"class.llvm::StringRef" { ptr @.str.131, i64 11 }, %"class.llvm::StringRef" { ptr @.str.132, i64 11 }, %"class.llvm::StringRef" { ptr @.str.133, i64 10 }, %"class.llvm::StringRef" { ptr @.str.134, i64 7 }, %"class.llvm::StringRef" { ptr @.str.135, i64 7 }, %"class.llvm::StringRef" { ptr @.str.136, i64 4 }, %"class.llvm::StringRef" { ptr @.str.137, i64 6 }, %"class.llvm::StringRef" { ptr @.str.138, i64 6 }, %"class.llvm::StringRef" { ptr @.str.139, i64 6 }, %"class.llvm::StringRef" { ptr @.str.140, i64 8 }, %"class.llvm::StringRef" { ptr @.str.141, i64 8 }, %"class.llvm::StringRef" { ptr @.str.142, i64 8 }, %"class.llvm::StringRef" { ptr @.str.143, i64 9 }, %"class.llvm::StringRef" { ptr @.str.144, i64 9 }, %"class.llvm::StringRef" { ptr @.str.145, i64 9 }, %"class.llvm::StringRef" { ptr @.str.146, i64 17 }, %"class.llvm::StringRef" { ptr @.str.147, i64 17 }, %"class.llvm::StringRef" { ptr @.str.148, i64 14 }, %"class.llvm::StringRef" { ptr @.str.149, i64 17 }, %"class.llvm::StringRef" { ptr @.str.150, i64 17 }, %"class.llvm::StringRef" { ptr @.str.151, i64 14 }, %"class.llvm::StringRef" { ptr @.str.152, i64 5 }, %"class.llvm::StringRef" { ptr @.str.153, i64 5 }, %"class.llvm::StringRef" { ptr @.str.154, i64 10 }, %"class.llvm::StringRef" { ptr @.str.155, i64 10 }, %"class.llvm::StringRef" { ptr @.str.156, i64 17 }, %"class.llvm::StringRef" { ptr @.str.157, i64 17 }, %"class.llvm::StringRef" { ptr @.str.158, i64 14 }, %"class.llvm::StringRef" { ptr @.str.159, i64 17 }, %"class.llvm::StringRef" { ptr @.str.160, i64 17 }, %"class.llvm::StringRef" { ptr @.str.161, i64 14 }, %"class.llvm::StringRef" { ptr @.str.162, i64 17 }, %"class.llvm::StringRef" { ptr @.str.163, i64 17 }, %"class.llvm::StringRef" { ptr @.str.164, i64 14 }, %"class.llvm::StringRef" { ptr @.str.165, i64 17 }, %"class.llvm::StringRef" { ptr @.str.166, i64 17 }, %"class.llvm::StringRef" { ptr @.str.167, i64 14 }, %"class.llvm::StringRef" { ptr @.str.168, i64 7 }, %"class.llvm::StringRef" { ptr @.str.169, i64 7 }, %"class.llvm::StringRef" { ptr @.str.170, i64 7 }, %"class.llvm::StringRef" { ptr @.str.171, i64 7 }, %"class.llvm::StringRef" { ptr @.str.172, i64 7 }, %"class.llvm::StringRef" { ptr @.str.173, i64 7 }, %"class.llvm::StringRef" { ptr @.str.174, i64 11 }, %"class.llvm::StringRef" { ptr @.str.175, i64 11 }, %"class.llvm::StringRef" { ptr @.str.176, i64 11 }, %"class.llvm::StringRef" { ptr @.str.177, i64 11 }, %"class.llvm::StringRef" { ptr @.str.178, i64 17 }, %"class.llvm::StringRef" { ptr @.str.179, i64 17 }, %"class.llvm::StringRef" { ptr @.str.180, i64 14 }, %"class.llvm::StringRef" { ptr @.str.181, i64 17 }, %"class.llvm::StringRef" { ptr @.str.182, i64 17 }, %"class.llvm::StringRef" { ptr @.str.183, i64 14 }, %"class.llvm::StringRef" { ptr @.str.184, i64 17 }, %"class.llvm::StringRef" { ptr @.str.185, i64 17 }, %"class.llvm::StringRef" { ptr @.str.186, i64 14 }, %"class.llvm::StringRef" { ptr @.str.187, i64 17 }, %"class.llvm::StringRef" { ptr @.str.188, i64 17 }, %"class.llvm::StringRef" { ptr @.str.189, i64 14 }, %"class.llvm::StringRef" { ptr @.str.190, i64 17 }, %"class.llvm::StringRef" { ptr @.str.191, i64 17 }, %"class.llvm::StringRef" { ptr @.str.192, i64 14 }, %"class.llvm::StringRef" { ptr @.str.193, i64 17 }, %"class.llvm::StringRef" { ptr @.str.194, i64 17 }, %"class.llvm::StringRef" { ptr @.str.195, i64 14 }, %"class.llvm::StringRef" { ptr @.str.196, i64 5 }, %"class.llvm::StringRef" { ptr @.str.197, i64 5 }, %"class.llvm::StringRef" { ptr @.str.198, i64 5 }, %"class.llvm::StringRef" { ptr @.str.199, i64 12 }, %"class.llvm::StringRef" { ptr @.str.200, i64 16 }, %"class.llvm::StringRef" { ptr @.str.201, i64 10 }, %"class.llvm::StringRef" { ptr @.str.202, i64 12 }, %"class.llvm::StringRef" { ptr @.str.203, i64 11 }, %"class.llvm::StringRef" { ptr @.str.204, i64 14 }, %"class.llvm::StringRef" { ptr @.str.205, i64 14 }, %"class.llvm::StringRef" { ptr @.str.206, i64 14 }, %"class.llvm::StringRef" { ptr @.str.207, i64 13 }, %"class.llvm::StringRef" { ptr @.str.208, i64 13 }, %"class.llvm::StringRef" { ptr @.str.209, i64 13 }], align 8
@__dso_handle = external hidden global i8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"gen-x86-fold-tables\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"Generate X86 fold tables\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"X86Inst\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"isAsmParserOnly\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"OpMapBits\00", align 1
@.str.216 = private unnamed_addr constant [21 x i8] c"explicitOpPrefixBits\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"FormBits\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Variant\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"mb\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"mib\00", align 1
@_ZN12_GLOBAL__N_112ManualMapSetE = internal unnamed_addr constant [53 x %"struct.(anonymous namespace)::ManualMapEntry"] [%"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.272, ptr @.str.273, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.274, ptr @.str.275, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.276, ptr @.str.277, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.278, ptr @.str.279, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.280, ptr @.str.281, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.282, ptr @.str.283, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.284, ptr @.str.285, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.286, ptr @.str.287, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.274, ptr @.str.288, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.278, ptr @.str.289, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.282, ptr @.str.290, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.286, ptr @.str.291, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.292, ptr @.str.293, i16 64 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.294, ptr @.str.295, i16 64 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.296, ptr @.str.297, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.298, ptr @.str.299, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.300, ptr @.str.301, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.302, ptr @.str.303, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.304, ptr @.str.305, i16 64 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.306, ptr @.str.307, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.308, ptr @.str.309, i16 32 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.310, ptr @.str.311, i16 32 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.312, ptr @.str.313, i16 32 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.314, ptr @.str.315, i16 32 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.316, ptr @.str.317, i16 32 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.318, ptr @.str.319, i16 32 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.320, ptr @.str.321, i16 48 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.322, ptr @.str.323, i16 48 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.324, ptr @.str.325, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.326, ptr @.str.327, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.328, ptr @.str.297, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.329, ptr @.str.297, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.330, ptr @.str.299, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.331, ptr @.str.299, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.332, ptr @.str.333, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.334, ptr @.str.335, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.336, ptr @.str.337, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.338, ptr @.str.339, i16 72 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.340, ptr @.str.341, i16 64 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.342, ptr @.str.343, i16 64 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.344, ptr @.str.345, i16 0 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.346, ptr @.str.347, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.296, ptr @.str.348, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.298, ptr @.str.349, i16 0 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.350, ptr @.str.351, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.352, ptr @.str.353, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.328, ptr @.str.354, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.329, ptr @.str.355, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.330, ptr @.str.356, i16 0 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.331, ptr @.str.357, i16 0 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.358, ptr @.str.359, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.360, ptr @.str.361, i16 8 }, %"struct.(anonymous namespace)::ManualMapEntry" { ptr @.str.362, ptr @.str.363, i16 8 }], align 16
@.str.222 = private unnamed_addr constant [11 x i8] c"Table2Addr\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"Table0\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"Table1\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"Table2\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"Table3\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"Table4\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"BroadcastTable1\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"BroadcastTable2\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"BroadcastTable3\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"BroadcastTable4\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"RSTi\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"ptr_rc_tailcall\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"hasEVEX_RC\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"hasLockPrefix\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"hasNoTrackPrefix\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"OutOperandList\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"InOperandList\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"_NOREX\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"PointerLikeRegClass\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"rkz\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"rk\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"OpEncBits\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"VectSize\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"EXPAND\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"isPseudo\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"MOVDQA\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"MOVAPS\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"MOVAPD\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"MOVNTPS\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"MOVNTPD\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"MOVNTDQ\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"MOVNTDQA\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"MOVDQU\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"MOVUPS\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"MOVUPD\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"PCMPESTRM\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"PCMPESTRI\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"PCMPISTRM\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"PCMPISTRI\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"i16mem\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"i32mem\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"i64mem\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"f16mem\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"f32mem\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"f64mem\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"_REV\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"_alt\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"ADD16ri_DB\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"ADD16mi\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"ADD16rr_DB\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"ADD16mr\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"ADD32ri_DB\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"ADD32mi\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"ADD32rr_DB\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"ADD32mr\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"ADD64ri32_DB\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"ADD64mi32\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"ADD64rr_DB\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"ADD64mr\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"ADD8ri_DB\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"ADD8mi\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"ADD8rr_DB\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"ADD8mr\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"ADD16rm\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"ADD32rm\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"ADD64rm\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"ADD8rm\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"MMX_MOVD64from64rr\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"MMX_MOVQ64mr\00", align 1
@.str.294 = private unnamed_addr constant [14 x i8] c"MMX_MOVD64grr\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"MMX_MOVD64mr\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"MOV64toSDrr\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"MOV64mr\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"MOVDI2SSrr\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"MOV32mr\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"MOVPQIto64rr\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"MOVPQI2QImr\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"MOVSDto64rr\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"MOVSDmr\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"MOVSS2DIrr\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"MOVSSmr\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"MOVLHPSrr\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"MOVHPSrm\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"PUSH16r\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"PUSH16rmm\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"PUSH32r\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"PUSH32rmm\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"PUSH64r\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"PUSH64rmm\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"TAILJMPr\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"TAILJMPm\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"TAILJMPr64\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"TAILJMPm64\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"TAILJMPr64_REX\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"TAILJMPm64_REX\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"TCRETURNri\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"TCRETURNmi\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"TCRETURNri64\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"TCRETURNmi64\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"VMOVLHPSZrr\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"VMOVHPSZ128rm\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"VMOVLHPSrr\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"VMOVHPSrm\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"VMOV64toSDZrr\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"VMOV64toSDrr\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"VMOVDI2SSZrr\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"VMOVDI2SSrr\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"VMOVPQIto64Zrr\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"VMOVPQI2QIZmr\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"VMOVPQIto64rr\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"VMOVPQI2QImr\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"VMOVSDto64Zrr\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"VMOVSDZmr\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"VMOVSDto64rr\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"VMOVSDmr\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"VMOVSS2DIZrr\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"VMOVSSZmr\00", align 1
@.str.342 = private unnamed_addr constant [12 x i8] c"VMOVSS2DIrr\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"VMOVSSmr\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"MMX_MOVD64to64rr\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"MMX_MOVQ64rm\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"MOV64toPQIrr\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"MOVQI2PQIrm\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"MOVSDrm_alt\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"MOVSSrm_alt\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"VMOV64toPQIZrr\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"VMOVQI2PQIZrm\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"VMOV64toPQIrr\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"VMOVQI2PQIrm\00", align 1
@.str.354 = private unnamed_addr constant [14 x i8] c"VMOVSDZrm_alt\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"VMOVSDrm_alt\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"VMOVSSZrm_alt\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"VMOVSSrm_alt\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c"MOVSDrr\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"MOVLPDrm\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"VMOVSDZrr\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"VMOVLPDZ128rm\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"VMOVSDrr\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"VMOVLPDrm\00", align 1
@.str.364 = private unnamed_addr constant [32 x i8] c"static const X86FoldTableEntry \00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"{X86::\00", align 1
@.str.368 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"X86::\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"TB_FOLDED_LOAD|\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"TB_FOLDED_STORE|\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"TB_NO_REVERSE|\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"TB_NO_FORWARD|\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"TB_ALIGN_\00", align 1
@.str.375 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"TB_BCAST_W|\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"TB_BCAST_D|\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"TB_BCAST_Q|\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"TB_BCAST_SS|\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"TB_BCAST_SD|\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"TB_BCAST_SH|\00", align 1
@.str.382 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86FoldTablesEmitter.cpp, ptr null }]
@switch.table._ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE = private unnamed_addr constant [6 x ptr] [ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381], align 8
@switch.table._ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_ = private unnamed_addr constant [16 x i8] [i8 24, i8 25, i8 26, i8 27, i8 28, i8 poison, i8 30, i8 31, i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39], align 1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !6

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #17
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #17
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_120X86FoldTablesEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned char>>::_Alloc_node", align 8
  %6 = alloca %"class.std::tuple.142", align 8
  %7 = alloca %"class.std::tuple.145", align 1
  %8 = alloca %"class.std::map.62", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::map.62", align 8
  %11 = alloca %"class.(anonymous namespace)::IsMatch", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.(anonymous namespace)::IsMatch", align 8
  %14 = alloca %"class.(anonymous namespace)::X86FoldTablesEmitter", align 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %15, ptr noundef nonnull align 8 dereferenceable(232) %0) #18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 744
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 752
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 760
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 768
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 776
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 792
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 800
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 808
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 816
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 824
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 840
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 848
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 856
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 864
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 872
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 888
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 896
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 904
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 912
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 920
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 936
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 944
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 952
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 960
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 968
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 984
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 992
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 1000
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 1008
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 1016
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 1040
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 1048
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 1064
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 1080
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 1096
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 1104
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 1112
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 1128
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 1136
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 1144
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 1152
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 1160
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 1176
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 1184
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 1192
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 1200
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 1208
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 704
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 712
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i

76:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #18
  %.pre.i.i = load ptr, ptr %71, align 8
  %.pre1.i.i = load ptr, ptr %73, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i: ; preds = %76, %2
  %77 = phi ptr [ %.pre1.i.i, %76 ], [ %74, %2 ]
  %78 = phi ptr [ %.pre.i.i, %76 ], [ %72, %2 ]
  %.not338.i = icmp eq ptr %78, %77
  br i1 %.not338.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i
  %.0342.i = phi ptr [ %332, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i ], [ %78, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ]
  %.sroa.0261.0341.i = phi ptr [ %.sroa.0261.1.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i ], [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ]
  %.sroa.5.0340.i = phi ptr [ %.sroa.5.1.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i ], [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ]
  %.sroa.10.0339.i = phi ptr [ %.sroa.10.1.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i ], [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ]
  %79 = load ptr, ptr %.0342.i, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.213, i64 7)
  br i1 %81, label %82, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

82:                                               ; preds = %.lr.ph.i
  %83 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.214, i64 15) #18
  br i1 %83, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not10.i.i.i.i, label %103, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %84, %94
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %94 ], [ %87, %84 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %94 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8), %84 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %88, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %89, align 8
  %90 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, label %91

91:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %90, 0
  br i1 %.inv.i.i.i.i.i.i.i, label %93, label %94

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %92 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %92, label %93, label %94

93:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %91
  br label %94

94:                                               ; preds = %93, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %91
  %.sink.i.i.i.i = phi i64 [ 24, %93 ], [ 16, %91 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %93 ], [ %.012.i.i.i.i, %91 ], [ %.012.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %95, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %94
  %96 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8)
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %98 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %98, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %99, align 8
  %100 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %101

101:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %100, 0
  br i1 %.inv.i.i.i.i.i.i, label %103, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %97
  %102 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %102, label %103, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

103:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %101, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %84
  %104 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.215, i64 9) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8
  %.not10.i.i = icmp eq i32 %106, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = zext i32 %106 to i64
  br label %109

109:                                              ; preds = %109, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %109 ]
  %.012.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %119, %109 ]
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i.i
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  %115 = zext nneg i8 %114 to i32
  %116 = trunc nuw i64 %indvars.iv.i.i to i32
  %117 = shl nuw i32 %115, %116
  %118 = trunc i32 %117 to i8
  %119 = or i8 %.012.i.i, %118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %108
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, label %109, !llvm.loop !8

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i: ; preds = %109
  %120 = icmp eq i8 %119, 8
  br i1 %120, label %121, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

121:                                              ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i
  %122 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.216, i64 20) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8
  %.not10.i66.i = icmp eq i32 %124, 0
  br i1 %.not10.i66.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i67.i

.lr.ph.i67.i:                                     ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %126 = zext i32 %124 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i67.i
  %indvars.iv.i68.i = phi i64 [ 0, %.lr.ph.i67.i ], [ %indvars.iv.next.i70.i, %127 ]
  %.012.i69.i = phi i8 [ 0, %.lr.ph.i67.i ], [ %137, %127 ]
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i68.i
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 1
  %133 = zext nneg i8 %132 to i32
  %134 = trunc nuw i64 %indvars.iv.i68.i to i32
  %135 = shl nuw i32 %133, %134
  %136 = trunc i32 %135 to i8
  %137 = or i8 %.012.i69.i, %136
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %126
  br i1 %.not.i71.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit73.i, label %127, !llvm.loop !8

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit73.i: ; preds = %127
  %138 = icmp eq i8 %137, 3
  br i1 %138, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit73.i, %121, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, %103
  %139 = getelementptr i8, ptr %79, i64 72
  %.val.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %79, i64 80
  %.val57.i = load ptr, ptr %140, align 8
  %141 = ptrtoint ptr %.val57.i to i64
  %142 = ptrtoint ptr %.val.i to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 264
  %145 = ashr i64 %144, 2
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i
  %147 = mul nuw nsw i64 %145, 1056
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %147
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.097.i.i.i.i.i.i.i.i = phi i64 [ %172, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" ], [ %145, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.066.096.i.i.i.i.i.i.i.i = phi ptr [ %171, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i, align 8
  %148 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i.i.i.i.i.i.i.i.i = load i64, ptr %149, align 8
  switch i64 %.val.val.val1.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i"
    i64 4, label %150
  ]

150:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %bcmp.i11.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %151 = icmp eq i32 %bcmp.i11.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %151, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %152 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %152, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", %150, %.lr.ph.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 264
  %.val.i16.i.i.i.i.i.i.i.i = load ptr, ptr %153, align 8
  %.val.val.i17.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i16.i.i.i.i.i.i.i.i, align 8
  %154 = getelementptr i8, ptr %.val.val.i17.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i18.i.i.i.i.i.i.i.i = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val.val.i17.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i19.i.i.i.i.i.i.i.i = load i64, ptr %155, align 8
  switch i64 %.val.val.val1.i19.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i"
    i64 4, label %156
  ]

156:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %bcmp.i11.i.i20.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i18.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %157 = icmp eq i32 %bcmp.i11.i.i20.i.i.i.i.i.i.i.i, 0
  br i1 %157, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit88, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %bcmp.i.i.i22.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i18.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %158 = icmp eq i32 %bcmp.i.i.i22.i.i.i.i.i.i.i.i, 0
  br i1 %158, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i", %156, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 528
  %.val.i24.i.i.i.i.i.i.i.i = load ptr, ptr %159, align 8
  %.val.val.i25.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i24.i.i.i.i.i.i.i.i, align 8
  %160 = getelementptr i8, ptr %.val.val.i25.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i26.i.i.i.i.i.i.i.i = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %.val.val.i25.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i27.i.i.i.i.i.i.i.i = load i64, ptr %161, align 8
  switch i64 %.val.val.val1.i27.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i"
    i64 4, label %162
  ]

162:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %bcmp.i11.i.i28.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i26.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %163 = icmp eq i32 %bcmp.i11.i.i28.i.i.i.i.i.i.i.i, 0
  br i1 %163, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit90, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %bcmp.i.i.i30.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i26.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %164 = icmp eq i32 %bcmp.i.i.i30.i.i.i.i.i.i.i.i, 0
  br i1 %164, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit84, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i", %162, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 792
  %.val.i32.i.i.i.i.i.i.i.i = load ptr, ptr %165, align 8
  %.val.val.i33.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i32.i.i.i.i.i.i.i.i, align 8
  %166 = getelementptr i8, ptr %.val.val.i33.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i34.i.i.i.i.i.i.i.i = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val.val.i33.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i35.i.i.i.i.i.i.i.i = load i64, ptr %167, align 8
  switch i64 %.val.val.val1.i35.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i"
    i64 4, label %168
  ]

168:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %bcmp.i11.i.i36.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i34.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %169 = icmp eq i32 %bcmp.i11.i.i36.i.i.i.i.i.i.i.i, 0
  br i1 %169, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %bcmp.i.i.i38.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i34.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %170 = icmp eq i32 %bcmp.i.i.i38.i.i.i.i.i.i.i.i, 0
  br i1 %170, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit86, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i", %168, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 1056
  %172 = add nsw i64 %.097.i.i.i.i.i.i.i.i, -1
  %173 = icmp sgt i64 %.097.i.i.i.i.i.i.i.i, 1
  br i1 %173, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre105.i.i.i.i.i.i.i.i = sub i64 %141, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i
  %.pre-phi106.i.i.i.i.i.i.i.i = phi i64 [ %.pre105.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %143, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %174 = sdiv exact i64 %.pre-phi106.i.i.i.i.i.i.i.i, 264
  switch i64 %174, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i [
    i64 3, label %175
    i64 2, label %182
    i64 1, label %189
  ]

175:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val.i40.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %.val.val.i41.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i40.i.i.i.i.i.i.i.i, align 8
  %176 = getelementptr i8, ptr %.val.val.i41.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i42.i.i.i.i.i.i.i.i = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val.val.i41.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i43.i.i.i.i.i.i.i.i = load i64, ptr %177, align 8
  switch i64 %.val.val.val1.i43.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i"
    i64 4, label %178
  ]

178:                                              ; preds = %175
  %bcmp.i11.i.i44.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i42.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %179 = icmp eq i32 %bcmp.i11.i.i44.i.i.i.i.i.i.i.i, 0
  br i1 %179, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i": ; preds = %175
  %bcmp.i.i.i46.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i42.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %180 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i.i.i.i.i, 0
  br i1 %180, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i", %178, %175
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, i64 264
  br label %182

182:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.066.1.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %181, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i" ]
  %.val.i48.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.066.1.i.i.i.i.i.i.i.i, align 8
  %.val.val.i49.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i48.i.i.i.i.i.i.i.i, align 8
  %183 = getelementptr i8, ptr %.val.val.i49.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i50.i.i.i.i.i.i.i.i = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val.val.i49.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i51.i.i.i.i.i.i.i.i = load i64, ptr %184, align 8
  switch i64 %.val.val.val1.i51.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i"
    i64 4, label %185
  ]

185:                                              ; preds = %182
  %bcmp.i11.i.i52.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i50.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %186 = icmp eq i32 %bcmp.i11.i.i52.i.i.i.i.i.i.i.i, 0
  br i1 %186, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i": ; preds = %182
  %bcmp.i.i.i54.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i50.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %187 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i.i.i.i.i, 0
  br i1 %187, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", %185, %182
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i.i.i.i.i, i64 264
  br label %189

189:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.066.2.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %188, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i" ]
  %.val.i56.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.066.2.i.i.i.i.i.i.i.i, align 8
  %.val.val.i57.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i56.i.i.i.i.i.i.i.i, align 8
  %190 = getelementptr i8, ptr %.val.val.i57.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i58.i.i.i.i.i.i.i.i = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val.val.i57.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i59.i.i.i.i.i.i.i.i = load i64, ptr %191, align 8
  switch i64 %.val.val.val1.i59.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i [
    i64 3, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i"
    i64 4, label %192
  ]

192:                                              ; preds = %189
  %bcmp.i11.i.i60.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i58.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %193 = icmp eq i32 %bcmp.i11.i.i60.i.i.i.i.i.i.i.i, 0
  br i1 %193, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i": ; preds = %189
  %bcmp.i.i.i62.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i58.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %194 = icmp eq i32 %bcmp.i.i.i62.i.i.i.i.i.i.i.i, 0
  br i1 %194, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i"
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 264
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit84: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i"
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 528
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit86: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i"
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 792
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit88: ; preds = %156
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 264
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit90: ; preds = %162
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 528
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit92: ; preds = %168
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 792
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", %150, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit84, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit86, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit88, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit90, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit92, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", %192, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", %185, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i", %178
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i" ], [ %.sroa.066.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i" ], [ %.sroa.066.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, %178 ], [ %.sroa.066.1.i.i.i.i.i.i.i.i, %185 ], [ %.sroa.066.2.i.i.i.i.i.i.i.i, %192 ], [ %195, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit ], [ %196, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit84 ], [ %197, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit86 ], [ %198, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit88 ], [ %199, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit90 ], [ %200, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit92 ], [ %.sroa.066.096.i.i.i.i.i.i.i.i, %150 ], [ %.sroa.066.096.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not286.i = icmp eq ptr %.val57.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %.not286.i, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", %192, %189, %._crit_edge.i.i.i.i.i.i.i.i
  br i1 %146, label %.lr.ph.preheader.i.i.i.i.i.i.i88.i, label %._crit_edge.i.i.i.i.i.i.i74.i

.lr.ph.preheader.i.i.i.i.i.i.i88.i:               ; preds = %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i
  %201 = mul nuw nsw i64 %145, 1056
  %scevgep.i.i.i.i.i.i.i89.i = getelementptr i8, ptr %.val.i, i64 %201
  br label %.lr.ph.i.i.i.i.i.i.i90.i

.lr.ph.i.i.i.i.i.i.i90.i:                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i.i88.i
  %.093.i.i.i.i.i.i.i.i = phi i64 [ %218, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" ], [ %145, %.lr.ph.preheader.i.i.i.i.i.i.i88.i ]
  %.sroa.066.092.i.i.i.i.i.i.i.i = phi ptr [ %217, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i.i88.i ]
  %.val.i.i.i.i.i.i.i.i91.i = load ptr, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i.i92.i = load ptr, ptr %.val.i.i.i.i.i.i.i.i91.i, align 8
  %202 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i92.i, i64 32
  %.val.val.val1.i.i.i.i.i.i.i.i93.i = load i64, ptr %202, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i.i.i.i.i.i.i.i93.i, 15
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i90.i
  %203 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i92.i, i64 24
  %.val.val.val.i.i.i.i.i.i.i.i105.i = load ptr, ptr %203, align 8
  %bcmp.i.i.i.i.i.i.i.i.i.i106.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i.i.i.i.i.i.i.i105.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %204 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i106.i, 0
  br i1 %204, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i90.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 264
  %.val.i16.i.i.i.i.i.i.i94.i = load ptr, ptr %205, align 8
  %.val.val.i17.i.i.i.i.i.i.i95.i = load ptr, ptr %.val.i16.i.i.i.i.i.i.i94.i, align 8
  %206 = getelementptr i8, ptr %.val.val.i17.i.i.i.i.i.i.i95.i, i64 32
  %.val.val.val1.i18.i.i.i.i.i.i.i.i = load i64, ptr %206, align 8
  %.not.i.i.i19.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i18.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i19.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %207 = getelementptr i8, ptr %.val.val.i17.i.i.i.i.i.i.i95.i, i64 24
  %.val.val.val.i21.i.i.i.i.i.i.i.i = load ptr, ptr %207, align 8
  %bcmp.i.i.i22.i.i.i.i.i.i.i104.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i21.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %208 = icmp eq i32 %bcmp.i.i.i22.i.i.i.i.i.i.i104.i, 0
  br i1 %208, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 528
  %.val.i24.i.i.i.i.i.i.i96.i = load ptr, ptr %209, align 8
  %.val.val.i25.i.i.i.i.i.i.i97.i = load ptr, ptr %.val.i24.i.i.i.i.i.i.i96.i, align 8
  %210 = getelementptr i8, ptr %.val.val.i25.i.i.i.i.i.i.i97.i, i64 32
  %.val.val.val1.i26.i.i.i.i.i.i.i.i = load i64, ptr %210, align 8
  %.not.i.i.i27.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i26.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i27.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %211 = getelementptr i8, ptr %.val.val.i25.i.i.i.i.i.i.i97.i, i64 24
  %.val.val.val.i29.i.i.i.i.i.i.i.i = load ptr, ptr %211, align 8
  %bcmp.i.i.i30.i.i.i.i.i.i.i103.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i29.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %212 = icmp eq i32 %bcmp.i.i.i30.i.i.i.i.i.i.i103.i, 0
  br i1 %212, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit103, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 792
  %.val.i32.i.i.i.i.i.i.i98.i = load ptr, ptr %213, align 8
  %.val.val.i33.i.i.i.i.i.i.i99.i = load ptr, ptr %.val.i32.i.i.i.i.i.i.i98.i, align 8
  %214 = getelementptr i8, ptr %.val.val.i33.i.i.i.i.i.i.i99.i, i64 32
  %.val.val.val1.i34.i.i.i.i.i.i.i.i = load i64, ptr %214, align 8
  %.not.i.i.i35.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i34.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i35.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %215 = getelementptr i8, ptr %.val.val.i33.i.i.i.i.i.i.i99.i, i64 24
  %.val.val.val.i37.i.i.i.i.i.i.i.i = load ptr, ptr %215, align 8
  %bcmp.i.i.i38.i.i.i.i.i.i.i102.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i37.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %216 = icmp eq i32 %bcmp.i.i.i38.i.i.i.i.i.i.i102.i, 0
  br i1 %216, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit105, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 1056
  %218 = add nsw i64 %.093.i.i.i.i.i.i.i.i, -1
  %219 = icmp sgt i64 %.093.i.i.i.i.i.i.i.i, 1
  br i1 %219, label %.lr.ph.i.i.i.i.i.i.i90.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i100.i, !llvm.loop !10

._crit_edge.loopexit.i.i.i.i.i.i.i100.i:          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i101.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i89.i to i64
  %.pre98.i.i.i.i.i.i.i.i = sub i64 %141, %.pre.i.i.i.i.i.i.i101.i
  br label %._crit_edge.i.i.i.i.i.i.i74.i

._crit_edge.i.i.i.i.i.i.i74.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i100.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i
  %.pre-phi99.i.i.i.i.i.i.i.i = phi i64 [ %.pre98.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i100.i ], [ %143, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %.sroa.066.0.lcssa.i.i.i.i.i.i.i75.i = phi ptr [ %scevgep.i.i.i.i.i.i.i89.i, %._crit_edge.loopexit.i.i.i.i.i.i.i100.i ], [ %.val.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %220 = sdiv exact i64 %.pre-phi99.i.i.i.i.i.i.i.i, 264
  switch i64 %220, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i [
    i64 3, label %221
    i64 2, label %226
    i64 1, label %231
  ]

221:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i74.i
  %.val.i40.i.i.i.i.i.i.i85.i = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i.i.i.i75.i, align 8
  %.val.val.i41.i.i.i.i.i.i.i86.i = load ptr, ptr %.val.i40.i.i.i.i.i.i.i85.i, align 8
  %222 = getelementptr i8, ptr %.val.val.i41.i.i.i.i.i.i.i86.i, i64 32
  %.val.val.val1.i42.i.i.i.i.i.i.i.i = load i64, ptr %222, align 8
  %.not.i.i.i43.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i42.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i43.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i": ; preds = %221
  %223 = getelementptr i8, ptr %.val.val.i41.i.i.i.i.i.i.i86.i, i64 24
  %.val.val.val.i45.i.i.i.i.i.i.i.i = load ptr, ptr %223, align 8
  %bcmp.i.i.i46.i.i.i.i.i.i.i87.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i45.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %224 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i.i.i.i87.i, 0
  br i1 %224, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i", %221
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i.i.i.i75.i, i64 264
  br label %226

226:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i74.i
  %.sroa.066.1.i.i.i.i.i.i.i81.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i75.i, %._crit_edge.i.i.i.i.i.i.i74.i ], [ %225, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i" ]
  %.val.i48.i.i.i.i.i.i.i82.i = load ptr, ptr %.sroa.066.1.i.i.i.i.i.i.i81.i, align 8
  %.val.val.i49.i.i.i.i.i.i.i83.i = load ptr, ptr %.val.i48.i.i.i.i.i.i.i82.i, align 8
  %227 = getelementptr i8, ptr %.val.val.i49.i.i.i.i.i.i.i83.i, i64 32
  %.val.val.val1.i50.i.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %.not.i.i.i51.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i50.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i51.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i": ; preds = %226
  %228 = getelementptr i8, ptr %.val.val.i49.i.i.i.i.i.i.i83.i, i64 24
  %.val.val.val.i53.i.i.i.i.i.i.i.i = load ptr, ptr %228, align 8
  %bcmp.i.i.i54.i.i.i.i.i.i.i84.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i53.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %229 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i.i.i.i84.i, 0
  br i1 %229, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", %226
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i.i.i.i81.i, i64 264
  br label %231

231:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i74.i
  %.sroa.066.2.i.i.i.i.i.i.i76.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i75.i, %._crit_edge.i.i.i.i.i.i.i74.i ], [ %230, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i" ]
  %.val.i56.i.i.i.i.i.i.i77.i = load ptr, ptr %.sroa.066.2.i.i.i.i.i.i.i76.i, align 8
  %.val.val.i57.i.i.i.i.i.i.i78.i = load ptr, ptr %.val.i56.i.i.i.i.i.i.i77.i, align 8
  %232 = getelementptr i8, ptr %.val.val.i57.i.i.i.i.i.i.i78.i, i64 32
  %.val.val.val1.i58.i.i.i.i.i.i.i.i = load i64, ptr %232, align 8
  %.not.i.i.i59.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i58.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i59.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i": ; preds = %231
  %233 = getelementptr i8, ptr %.val.val.i57.i.i.i.i.i.i.i78.i, i64 24
  %.val.val.val.i61.i.i.i.i.i.i.i.i = load ptr, ptr %233, align 8
  %bcmp.i.i.i62.i.i.i.i.i.i.i80.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i61.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %234 = icmp eq i32 %bcmp.i.i.i62.i.i.i.i.i.i.i80.i, 0
  br i1 %234, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i"
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 264
  br label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit103: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i"
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 528
  br label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit105: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i"
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 792
  br label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit103, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit105, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i79.i = phi ptr [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i75.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i" ], [ %.sroa.066.1.i.i.i.i.i.i.i81.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i" ], [ %.sroa.066.2.i.i.i.i.i.i.i76.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i" ], [ %235, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit ], [ %236, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit103 ], [ %237, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit105 ], [ %.sroa.066.092.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not287.i = icmp eq ptr %.val57.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i79.i
  br i1 %.not287.i, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", %231, %._crit_edge.i.i.i.i.i.i.i74.i
  %238 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.217, i64 8) #18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load i32, ptr %239, align 8
  %.not10.i107.i = icmp eq i32 %240, 0
  br i1 %.not10.i107.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %242 = zext i32 %240 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i108.i
  %indvars.iv.i109.i = phi i64 [ 0, %.lr.ph.i108.i ], [ %indvars.iv.next.i111.i, %243 ]
  %.012.i110.i = phi i8 [ 0, %.lr.ph.i108.i ], [ %253, %243 ]
  %244 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv.i109.i
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i8, ptr %246, align 8
  %248 = and i8 %247, 1
  %249 = zext nneg i8 %248 to i32
  %250 = trunc nuw i64 %indvars.iv.i109.i to i32
  %251 = shl nuw i32 %249, %250
  %252 = trunc i32 %251 to i8
  %253 = or i8 %.012.i110.i, %252
  %indvars.iv.next.i111.i = add nuw nsw i64 %indvars.iv.i109.i, 1
  %.not.i112.i = icmp eq i64 %indvars.iv.next.i111.i, %242
  br i1 %.not.i112.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i, label %243, !llvm.loop !8

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i: ; preds = %243
  switch i8 %253, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.i [
    i8 31, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 30, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 24, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 25, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 26, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 27, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 28, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
  ]

_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.i:        ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i
  %254 = and i8 %253, -8
  %255 = icmp eq i8 %254, 32
  br i1 %255, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i, label %277

_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit114.i
  %.not.i115.i = icmp eq ptr %.sroa.5.0340.i, %.sroa.10.0339.i
  br i1 %.not.i115.i, label %258, label %256

256:                                              ; preds = %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
  store ptr %79, ptr %.sroa.5.0340.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.5.0340.i, i64 8
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

258:                                              ; preds = %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
  %259 = ptrtoint ptr %.sroa.5.0340.i to i64
  %260 = ptrtoint ptr %.sroa.0261.0341.i to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775800
  br i1 %262, label %263, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

263:                                              ; preds = %258
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.235) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %258
  %264 = ashr exact i64 %261, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 1152921504606846975)
  %268 = select i1 %266, i64 1152921504606846975, i64 %267
  %.not.i.i.i116.i = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i116.i)
  %269 = shl nuw nsw i64 %268, 3
  %270 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #20
  %271 = getelementptr inbounds i8, ptr %270, i64 %261
  store ptr %79, ptr %271, align 8
  %272 = icmp sgt i64 %261, 0
  br i1 %272, label %273, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

273:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr align 8 %.sroa.0261.0341.i, i64 %261, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %273, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0261.0341.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %275

275:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0341.i, i64 noundef %261) #16
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %275, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %276 = getelementptr inbounds nuw ptr, ptr %270, i64 %268
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

277:                                              ; preds = %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.i
  switch i8 %253, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i [
    i8 47, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 46, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 40, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 41, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 42, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 43, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 44, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
  ]

_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i:      ; preds = %277
  %278 = icmp eq i8 %254, 48
  br i1 %278, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i, %277, %277, %277, %277, %277, %277, %277
  %279 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.218, i64 6) #18
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load i32, ptr %280, align 8
  %.not10.i118.i = icmp eq i32 %281, 0
  br i1 %.not10.i118.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit125.i, label %.lr.ph.i119.i

.lr.ph.i119.i:                                    ; preds = %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %283 = zext i32 %281 to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph.i119.i
  %indvars.iv.i120.i = phi i64 [ 0, %.lr.ph.i119.i ], [ %indvars.iv.next.i122.i, %284 ]
  %.012.i121.i = phi i8 [ 0, %.lr.ph.i119.i ], [ %294, %284 ]
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv.i120.i
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load i8, ptr %287, align 8
  %289 = and i8 %288, 1
  %290 = zext nneg i8 %289 to i32
  %291 = trunc nuw i64 %indvars.iv.i120.i to i32
  %292 = shl nuw i32 %290, %291
  %293 = trunc i32 %292 to i8
  %294 = or i8 %.012.i121.i, %293
  %indvars.iv.next.i122.i = add nuw nsw i64 %indvars.iv.i120.i, 1
  %.not.i123.i = icmp eq i64 %indvars.iv.next.i122.i, %283
  br i1 %.not.i123.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit125.i, label %284, !llvm.loop !8

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit125.i: ; preds = %284, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
  %.0.lcssa.i124.i = phi i8 [ 0, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i ], [ %294, %284 ]
  store i8 %.0.lcssa.i124.i, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %295 = load ptr, ptr %67, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit125.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %295, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit125.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %66, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit125.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %297 = load i8, ptr %296, align 1
  %298 = icmp ult i8 %297, %.0.lcssa.i124.i
  %.19.i.i.i.i.i = select i1 %298, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %298, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %299 = icmp eq ptr %.19.i.i.i.i.i, %66
  br i1 %299, label %.critedge.i.i, label %300

300:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %298, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %301 = load i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %302 = icmp ult i8 %.0.lcssa.i124.i, %301
  br i1 %302, label %.critedge.i.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %300, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit125.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i ], [ %.19.i.i.i.i.i, %300 ], [ %66, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit125.i ]
  store ptr %9, ptr %6, align 8
  %303 = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i: ; preds = %.critedge.i.i, %300
  %.sroa.05.0.i.i = phi ptr [ %303, %.critedge.i.i ], [ %.19.i.i.i.i.i, %300 ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %308 = load ptr, ptr %307, align 8
  %.not.i126.i = icmp eq ptr %306, %308
  br i1 %.not.i126.i, label %312, label %309

309:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i
  store ptr %79, ptr %306, align 8
  %310 = load ptr, ptr %305, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %311, ptr %305, align 8
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

312:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i
  %313 = load ptr, ptr %304, align 8
  %314 = ptrtoint ptr %306 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775800
  br i1 %317, label %318, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i127.i

318:                                              ; preds = %312
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.235) #19
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i127.i: ; preds = %312
  %319 = ashr exact i64 %316, 3
  %.sroa.speculated.i.i.i128.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i128.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 1152921504606846975)
  %323 = select i1 %321, i64 1152921504606846975, i64 %322
  %.not.i.i.i129.i = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i129.i)
  %324 = shl nuw nsw i64 %323, 3
  %325 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #20
  %326 = getelementptr inbounds i8, ptr %325, i64 %316
  store ptr %79, ptr %326, align 8
  %327 = icmp sgt i64 %316, 0
  br i1 %327, label %328, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i130.i

328:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i127.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %325, ptr align 8 %313, i64 %316, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i130.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i130.i: ; preds = %328, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i127.i
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.not.i17.i.i131.i = icmp eq ptr %313, null
  br i1 %.not.i17.i.i131.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i, label %330

330:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i130.i
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %316) #16
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i: ; preds = %330, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i130.i
  store ptr %325, ptr %304, align 8
  store ptr %329, ptr %305, align 8
  %331 = getelementptr inbounds nuw ptr, ptr %325, i64 %323
  store ptr %331, ptr %307, align 8
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i, %309, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %256, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit73.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %101, %82, %.lr.ph.i
  %.sroa.10.1.i = phi ptr [ %.sroa.10.0339.i, %82 ], [ %.sroa.10.0339.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit73.i ], [ %.sroa.10.0339.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.10.0339.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.10.0339.i, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i ], [ %.sroa.10.0339.i, %.lr.ph.i ], [ %.sroa.10.0339.i, %101 ], [ %.sroa.10.0339.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %276, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.10.0339.i, %256 ], [ %.sroa.10.0339.i, %309 ], [ %.sroa.10.0339.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.10.0339.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %.sroa.5.1.i = phi ptr [ %.sroa.5.0340.i, %82 ], [ %.sroa.5.0340.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit73.i ], [ %.sroa.5.0340.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.5.0340.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.5.0340.i, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i ], [ %.sroa.5.0340.i, %.lr.ph.i ], [ %.sroa.5.0340.i, %101 ], [ %.sroa.5.0340.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %274, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %257, %256 ], [ %.sroa.5.0340.i, %309 ], [ %.sroa.5.0340.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.5.0340.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %.sroa.0261.1.i = phi ptr [ %.sroa.0261.0341.i, %82 ], [ %.sroa.0261.0341.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit73.i ], [ %.sroa.0261.0341.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.0261.0341.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.0261.0341.i, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i ], [ %.sroa.0261.0341.i, %.lr.ph.i ], [ %.sroa.0261.0341.i, %101 ], [ %.sroa.0261.0341.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %270, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0261.0341.i, %256 ], [ %.sroa.0261.0341.i, %309 ], [ %.sroa.0261.0341.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i132.i ], [ %.sroa.0261.0341.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.0342.i, i64 8
  %.not.i = icmp eq ptr %332, %77
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i
  %333 = ptrtoint ptr %.sroa.10.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i
  %.sroa.10.0.lcssa.i = phi i64 [ 0, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ], [ %333, %._crit_edge.loopexit.i ]
  %.sroa.5.0.lcssa.i = phi ptr [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ], [ %.sroa.5.1.i, %._crit_edge.loopexit.i ]
  %.sroa.0261.0.lcssa.i = phi ptr [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ], [ %.sroa.0261.1.i, %._crit_edge.loopexit.i ]
  %334 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %334, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %334, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %338, align 8
  %339 = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i, label %340

340:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %341 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %339, ptr noundef nonnull %334, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %342

342:                                              ; preds = %342, %340
  %.0.i.i.i.i.i.i.i = phi ptr [ %341, %340 ], [ %344, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %344 = load ptr, ptr %343, align 8
  %.not.i.i.i.i.i.i134.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i.i134.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %342, !llvm.loop !12

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %342
  store ptr %.0.i.i.i.i.i.i.i, ptr %336, align 8
  br label %345

345:                                              ; preds = %345, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %341, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %347, %345 ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %347 = load ptr, ptr %346, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyERKSF_.exit.i.i.i, label %345, !llvm.loop !13

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyERKSF_.exit.i.i.i: ; preds = %345
  store ptr %.0.i.i7.i.i.i.i.i, ptr %337, align 8
  %348 = load i64, ptr %70, align 8
  store i64 %348, ptr %338, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %341, ptr %335, align 8
  br label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyERKSF_.exit.i.i.i, %._crit_edge.i
  %349 = call noundef ptr @_ZNK4llvm13CodeGenTarget12getAsmWriterEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #18
  %350 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %349, ptr nonnull @.str.219, i64 7) #18
  %351 = trunc i64 %350 to i32
  %.not288345.i = icmp eq ptr %.sroa.0261.0.lcssa.i, %.sroa.5.0.lcssa.i
  br i1 %.not288345.i, label %.preheader.i, label %.lr.ph347.i

.lr.ph347.i:                                      ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 36
  br label %364

.preheader.i:                                     ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %444

364:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, %.lr.ph347.i
  %.sroa.0232.0346.i = phi ptr [ %.sroa.0261.0.lcssa.i, %.lr.ph347.i ], [ %443, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i ]
  %365 = load ptr, ptr %.sroa.0232.0346.i, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %366, ptr nonnull @.str.218, i64 6) #18
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load i32, ptr %368, align 8
  %.not10.i135.i = icmp eq i32 %369, 0
  br i1 %.not10.i135.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit142.i, label %.lr.ph.i136.i

.lr.ph.i136.i:                                    ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %371 = zext i32 %369 to i64
  br label %372

372:                                              ; preds = %372, %.lr.ph.i136.i
  %indvars.iv.i137.i = phi i64 [ 0, %.lr.ph.i136.i ], [ %indvars.iv.next.i139.i, %372 ]
  %.012.i138.i = phi i8 [ 0, %.lr.ph.i136.i ], [ %382, %372 ]
  %373 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv.i137.i
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load i8, ptr %375, align 8
  %377 = and i8 %376, 1
  %378 = zext nneg i8 %377 to i32
  %379 = trunc nuw i64 %indvars.iv.i137.i to i32
  %380 = shl nuw i32 %378, %379
  %381 = trunc i32 %380 to i8
  %382 = or i8 %.012.i138.i, %381
  %indvars.iv.next.i139.i = add nuw nsw i64 %indvars.iv.i137.i, 1
  %.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, %371
  br i1 %.not.i140.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit142.i, label %372, !llvm.loop !8

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit142.i: ; preds = %372, %364
  %.0.lcssa.i141.i = phi i8 [ 0, %364 ], [ %382, %372 ]
  %383 = load ptr, ptr %67, align 8
  %.not10.i.i.i143.i = icmp eq ptr %383, null
  br i1 %.not10.i.i.i143.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit142.i, %.lr.ph.i.i.i144.i
  %.012.i.i.i145.i = phi ptr [ %.1.i.i.i148.i, %.lr.ph.i.i.i144.i ], [ %383, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit142.i ]
  %.0811.i.i.i146.i = phi ptr [ %.19.i.i.i147.i, %.lr.ph.i.i.i144.i ], [ %66, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit142.i ]
  %384 = getelementptr inbounds nuw i8, ptr %.012.i.i.i145.i, i64 32
  %385 = load i8, ptr %384, align 1
  %386 = icmp ult i8 %385, %.0.lcssa.i141.i
  %.19.i.i.i147.i = select i1 %386, ptr %.0811.i.i.i146.i, ptr %.012.i.i.i145.i
  %.1.in.v.i.i.i.i = select i1 %386, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i145.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i148.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i149.i = icmp eq ptr %.1.i.i.i148.i, null
  br i1 %.not.i.i.i149.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i144.i, !llvm.loop !11

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i144.i
  %387 = icmp eq ptr %.19.i.i.i147.i, %66
  br i1 %387, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i147.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %386, ptr %.0811.i.i.i146.i, ptr %.012.i.i.i145.i
  %.19.i.i.i147.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i147.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %388 = load i8, ptr %.19.i.i.i147.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %389 = icmp ult i8 %.0.lcssa.i141.i, %388
  br i1 %389, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, label %390

390:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.i
  %.19.i.i.i147.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %386, ptr %.0811.i.i.i146.i, ptr %.012.i.i.i145.i
  %.19.i.i.i147.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i147.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  store ptr %365, ptr %11, align 8
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %352, ptr noundef nonnull align 8 dereferenceable(236) %365) #18
  store i8 0, ptr %353, align 1
  store i32 %351, ptr %354, align 4
  %.val60.i = load ptr, ptr %.19.i.i.i147.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.19.i.i.i147.i.sroa.sel5.v.sroa.sel.v.sroa.sel.v = select i1 %386, ptr %.0811.i.i.i146.i, ptr %.012.i.i.i145.i
  %.19.i.i.i147.i.sroa.sel5.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i147.i.sroa.sel5.v.sroa.sel.v.sroa.sel.v, i64 48
  %.val61.i = load ptr, ptr %.19.i.i.i147.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8
  %391 = call fastcc ptr @_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_(ptr %.val60.i, ptr %.val61.i, ptr noundef nonnull byval(%"class.(anonymous namespace)::IsMatch") align 8 %11)
  %392 = load ptr, ptr %.19.i.i.i147.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8
  %.not289.i = icmp eq ptr %391, %392
  br i1 %.not289.i, label %408, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %391, align 8
  %395 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKNS1_18CodeGenInstructionE"(ptr nonnull align 8 dereferenceable(1216) %14, ptr noundef %394)
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter12updateTablesEPKN4llvm18CodeGenInstructionES4_tbb(ptr noundef nonnull align 8 dereferenceable(1216) %14, ptr noundef %395, ptr noundef nonnull %365, i16 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %396 = load ptr, ptr %.19.i.i.i147.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %397 = ptrtoint ptr %391 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %.19.i.i.i147.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8
  %.not.i.i151.i = icmp eq ptr %401, %402
  br i1 %.not.i.i151.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %393
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %401 to i64
  %405 = sub i64 %403, %404
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %400, ptr nonnull align 8 %401, i64 %405, i1 false)
  %.pre.i.i.i = load ptr, ptr %.19.i.i.i147.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %393
  %406 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %402, %393 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 -8
  store ptr %407, ptr %.19.i.i.i147.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8
  br label %408

408:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %390
  %409 = load ptr, ptr %365, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %.sroa.0.0.copyload.i.i152.i = load ptr, ptr %411, align 8
  %.sroa.2.0..sroa_idx.i.i153.i = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.sroa.2.0.copyload.i.i154.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i153.i, align 8
  store ptr %.sroa.0.0.copyload.i.i152.i, ptr %12, align 8
  store i64 %.sroa.2.0.copyload.i.i154.i, ptr %355, align 8
  %412 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.220, i64 2, i64 noundef 0) #18
  %.not290.i = icmp eq i64 %412, -1
  br i1 %.not290.i, label %413, label %415

413:                                              ; preds = %408
  %414 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.221, i64 3, i64 noundef 0) #18
  %.not291.i = icmp eq i64 %414, -1
  br i1 %.not291.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, label %415

415:                                              ; preds = %413, %408
  %416 = load ptr, ptr %335, align 8
  %.not10.i.i.i157.i = icmp eq ptr %416, null
  br i1 %.not10.i.i.i157.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit169.i, label %.lr.ph.i.i.i158.i

.lr.ph.i.i.i158.i:                                ; preds = %415, %.lr.ph.i.i.i158.i
  %.012.i.i.i159.i = phi ptr [ %.1.i.i.i164.i, %.lr.ph.i.i.i158.i ], [ %416, %415 ]
  %.0811.i.i.i160.i = phi ptr [ %.19.i.i.i161.i, %.lr.ph.i.i.i158.i ], [ %334, %415 ]
  %417 = getelementptr inbounds nuw i8, ptr %.012.i.i.i159.i, i64 32
  %418 = load i8, ptr %417, align 1
  %419 = icmp ult i8 %418, %.0.lcssa.i141.i
  %.19.i.i.i161.i = select i1 %419, ptr %.0811.i.i.i160.i, ptr %.012.i.i.i159.i
  %.1.in.v.i.i.i162.i = select i1 %419, i64 24, i64 16
  %.1.in.i.i.i163.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i159.i, i64 %.1.in.v.i.i.i162.i
  %.1.i.i.i164.i = load ptr, ptr %.1.in.i.i.i163.i, align 8
  %.not.i.i.i165.i = icmp eq ptr %.1.i.i.i164.i, null
  br i1 %.not.i.i.i165.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i166.i, label %.lr.ph.i.i.i158.i, !llvm.loop !11

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i166.i: ; preds = %.lr.ph.i.i.i158.i
  %420 = icmp eq ptr %.19.i.i.i161.i, %334
  br i1 %420, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit169.i, label %421

421:                                              ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i166.i
  %.19.i.i.i161.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %419, ptr %.0811.i.i.i160.i, ptr %.012.i.i.i159.i
  %.19.i.i.i161.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i161.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %422 = load i8, ptr %.19.i.i.i161.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %423 = icmp ult i8 %.0.lcssa.i141.i, %422
  %spec.select.i.i167.i = select i1 %423, ptr %334, ptr %.19.i.i.i161.i
  br label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit169.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit169.i: ; preds = %421, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i166.i, %415
  %.sroa.0.0.i.i168.i = phi ptr [ %334, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i166.i ], [ %334, %415 ], [ %spec.select.i.i167.i, %421 ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i168.i, i64 40
  store ptr %365, ptr %13, align 8
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %356, ptr noundef nonnull align 8 dereferenceable(236) %365) #18
  store i8 1, ptr %357, align 1
  store i32 %351, ptr %358, align 4
  %.val62.i = load ptr, ptr %424, align 8
  %425 = getelementptr i8, ptr %.sroa.0.0.i.i168.i, i64 48
  %.val63.i = load ptr, ptr %425, align 8
  %426 = call fastcc ptr @_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_(ptr %.val62.i, ptr %.val63.i, ptr noundef nonnull byval(%"class.(anonymous namespace)::IsMatch") align 8 %13)
  %427 = load ptr, ptr %425, align 8
  %.not292.i = icmp eq ptr %426, %427
  br i1 %.not292.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, label %428

428:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit169.i
  %429 = load ptr, ptr %426, align 8
  %430 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKNS1_18CodeGenInstructionE"(ptr nonnull align 8 dereferenceable(1216) %14, ptr noundef %429)
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter12updateTablesEPKN4llvm18CodeGenInstructionES4_tbb(ptr noundef nonnull align 8 dereferenceable(1216) %14, ptr noundef %430, ptr noundef nonnull %365, i16 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %431 = load ptr, ptr %424, align 8
  %432 = ptrtoint ptr %426 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %425, align 8
  %.not.i.i170.i = icmp eq ptr %436, %437
  br i1 %.not.i.i170.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit173.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i171.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i171.i: ; preds = %428
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %436 to i64
  %440 = sub i64 %438, %439
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %435, ptr nonnull align 8 %436, i64 %440, i1 false)
  %.pre.i.i172.i = load ptr, ptr %425, align 8
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit173.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit173.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i171.i, %428
  %441 = phi ptr [ %.pre.i.i172.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i171.i ], [ %437, %428 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -8
  store ptr %442, ptr %425, align 8
  br label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit173.i, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit169.i, %413, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.i, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit142.i
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0346.i, i64 8
  %.not288.i = icmp eq ptr %443, %.sroa.5.0.lcssa.i
  br i1 %.not288.i, label %.preheader.i, label %364

444:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit186.i, %.preheader.i
  %.055.idx348.i = phi i64 [ 0, %.preheader.i ], [ %.055.add.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit186.i ]
  %.055.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_112ManualMapSetE, i64 %.055.idx348.i
  %445 = load ptr, ptr %14, align 8
  %446 = load ptr, ptr %.055.ptr.i, align 8
  %.not.i174.i = icmp eq ptr %446, null
  br i1 %.not.i174.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %447

447:                                              ; preds = %444
  %448 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %447, %444
  %449 = phi i64 [ %448, %447 ], [ 0, %444 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %446, ptr %4, align 8
  store i64 %449, ptr %359, align 8
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 80
  %451 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 88
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %454

454:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %456 = load ptr, ptr %455, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %454, %_ZN4llvm9StringRefC2EPKc.exit.i
  %457 = phi ptr [ %456, %454 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.055.ptr.i, i64 8
  %460 = load ptr, ptr %459, align 8
  %.not.i175.i = icmp eq ptr %460, null
  br i1 %.not.i175.i, label %_ZN4llvm9StringRefC2EPKc.exit176.i, label %461

461:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %462 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %460) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit176.i

_ZN4llvm9StringRefC2EPKc.exit176.i:               ; preds = %461, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %463 = phi i64 [ %462, %461 ], [ 0, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %460, ptr %3, align 8
  store i64 %463, ptr %360, align 8
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 80
  %465 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %464, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 88
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit177.i, label %468

468:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit176.i
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 64
  %470 = load ptr, ptr %469, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit177.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit177.i: ; preds = %468, %_ZN4llvm9StringRefC2EPKc.exit176.i
  %471 = phi ptr [ %470, %468 ], [ null, %_ZN4llvm9StringRefC2EPKc.exit176.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %472 = load i32, ptr %362, align 8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit177.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #18
  br label %475

475:                                              ; preds = %474, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit177.i
  %476 = load ptr, ptr %361, align 8
  %477 = load i32, ptr %363, align 8
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.loopexit.i.i.i, label %479

479:                                              ; preds = %475
  %480 = ptrtoint ptr %457 to i64
  %481 = trunc i64 %480 to i32
  %482 = lshr i32 %481, 4
  %483 = lshr i32 %481, 9
  %484 = xor i32 %482, %483
  %485 = add i32 %477, -1
  %.01618.i.i.i.i = and i32 %485, %484
  %486 = zext nneg i32 %.01618.i.i.i.i to i64
  %487 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %476, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %457, %488
  br i1 %489, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i178.i

.lr.ph.i.i.i178.i:                                ; preds = %479, %492
  %490 = phi ptr [ %497, %492 ], [ %488, %479 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %492 ], [ %.01618.i.i.i.i, %479 ]
  %.01519.i.i.i.i = phi i32 [ %493, %492 ], [ 1, %479 ]
  %491 = icmp eq ptr %490, inttoptr (i64 -4096 to ptr)
  br i1 %491, label %.loopexit.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i178.i
  %493 = add i32 %.01519.i.i.i.i, 1
  %494 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %494, %485
  %495 = zext i32 %.016.i.i.i.i to i64
  %496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %476, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %457, %497
  br i1 %498, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i178.i, !llvm.loop !14

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i178.i, %475
  %499 = zext i32 %477 to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %476, i64 %499
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i: ; preds = %492, %.loopexit.i.i.i, %479
  %.0.i.pn.i.i.i = phi ptr [ %500, %.loopexit.i.i.i ], [ %487, %479 ], [ %496, %492 ]
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %362, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %15) #18
  %.pre.i = load ptr, ptr %361, align 8
  %.pre369.i = load i32, ptr %363, align 8
  br label %506

506:                                              ; preds = %505, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %507 = phi i32 [ %.pre369.i, %505 ], [ %477, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ]
  %508 = phi ptr [ %.pre.i, %505 ], [ %476, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ]
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %.loopexit.i.i185.i, label %510

510:                                              ; preds = %506
  %511 = ptrtoint ptr %471 to i64
  %512 = trunc i64 %511 to i32
  %513 = lshr i32 %512, 4
  %514 = lshr i32 %512, 9
  %515 = xor i32 %513, %514
  %516 = add i32 %507, -1
  %.01618.i.i.i179.i = and i32 %516, %515
  %517 = zext nneg i32 %.01618.i.i.i179.i to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %508, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %471, %519
  br i1 %520, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit186.i, label %.lr.ph.i.i.i180.i

.lr.ph.i.i.i180.i:                                ; preds = %510, %523
  %521 = phi ptr [ %528, %523 ], [ %519, %510 ]
  %.01620.i.i.i181.i = phi i32 [ %.016.i.i.i183.i, %523 ], [ %.01618.i.i.i179.i, %510 ]
  %.01519.i.i.i182.i = phi i32 [ %524, %523 ], [ 1, %510 ]
  %522 = icmp eq ptr %521, inttoptr (i64 -4096 to ptr)
  br i1 %522, label %.loopexit.i.i185.i, label %523

523:                                              ; preds = %.lr.ph.i.i.i180.i
  %524 = add i32 %.01519.i.i.i182.i, 1
  %525 = add i32 %.01519.i.i.i182.i, %.01620.i.i.i181.i
  %.016.i.i.i183.i = and i32 %525, %516
  %526 = zext i32 %.016.i.i.i183.i to i64
  %527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %508, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %471, %528
  br i1 %529, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit186.i, label %.lr.ph.i.i.i180.i, !llvm.loop !14

.loopexit.i.i185.i:                               ; preds = %.lr.ph.i.i.i180.i, %506
  %530 = zext i32 %507 to i64
  %531 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %508, i64 %530
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit186.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit186.i: ; preds = %523, %.loopexit.i.i185.i, %510
  %.0.i.pn.i.i184.i = phi ptr [ %531, %.loopexit.i.i185.i ], [ %518, %510 ], [ %527, %523 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184.i, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.055.ptr.i, i64 16
  %535 = load i16, ptr %534, align 8
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter12updateTablesEPKN4llvm18CodeGenInstructionES4_tbb(ptr noundef nonnull align 8 dereferenceable(1216) %14, ptr noundef nonnull %502, ptr noundef nonnull %533, i16 noundef zeroext %535, i1 noundef zeroext true, i1 noundef zeroext false)
  %.055.add.i = add nuw nsw i64 %.055.idx348.i, 24
  %.not56.i = icmp eq i64 %.055.add.i, 1272
  br i1 %.not56.i, label %536, label %444

536:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit186.i
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 736
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %537, ptr nonnull @.str.222, i64 10, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 784
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %538, ptr nonnull @.str.223, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %539 = getelementptr inbounds nuw i8, ptr %14, i64 832
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr nonnull @.str.224, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %540 = getelementptr inbounds nuw i8, ptr %14, i64 880
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr nonnull @.str.225, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 928
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr nonnull @.str.226, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %542 = getelementptr inbounds nuw i8, ptr %14, i64 976
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %542, ptr nonnull @.str.227, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr nonnull @.str.228, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 1072
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr nonnull @.str.229, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %545 = getelementptr inbounds nuw i8, ptr %14, i64 1120
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %545, ptr nonnull @.str.230, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %546 = getelementptr inbounds nuw i8, ptr %14, i64 1168
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr nonnull @.str.231, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %547 = load ptr, ptr %335, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %547)
  %548 = load ptr, ptr %67, align 8
  call void @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %548)
  %.not.i.i.i187.i = icmp eq ptr %.sroa.0261.0.lcssa.i, null
  br i1 %.not.i.i.i187.i, label %_ZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamE.exit, label %549

549:                                              ; preds = %536
  %550 = ptrtoint ptr %.sroa.0261.0.lcssa.i to i64
  %551 = sub i64 %.sroa.10.0.lcssa.i, %550
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0261.0.lcssa.i, i64 noundef %551) #16
  br label %_ZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %536, %549
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %.val.i2 = load ptr, ptr %62, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i2)
  %.val1.i = load ptr, ptr %57, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val1.i)
  %.val2.i = load ptr, ptr %52, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val2.i)
  %.val3.i = load ptr, ptr %47, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val3.i)
  %.val4.i = load ptr, ptr %42, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val4.i)
  %.val5.i = load ptr, ptr %37, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val5.i)
  %.val6.i = load ptr, ptr %32, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val6.i)
  %.val7.i = load ptr, ptr %27, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val7.i)
  %.val8.i = load ptr, ptr %22, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val8.i)
  %.val9.i = load ptr, ptr %17, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val9.i)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %15) #18
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #9

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = getelementptr inbounds %"struct.std::pair.117", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !15
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #18
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm13CodeGenTarget12getAsmWriterEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_(ptr %.0.val, ptr %.8.val, ptr noundef readonly byval(%"class.(anonymous namespace)::IsMatch") align 8 captures(none) %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub i64 %2, %3
  %5 = ashr i64 %4, 5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %17
  %.036.i.i.i = phi i64 [ %19, %17 ], [ %5, %1 ]
  %.sroa.025.035.i.i.i = phi ptr [ %18, %17 ], [ %.0.val, %1 ]
  %7 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr %.sroa.025.035.i.i.i)
  br i1 %7, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i, i64 8
  %10 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nonnull %9)
  br i1 %10, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i, i64 16
  %13 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nonnull %12)
  br i1 %13, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i, i64 24
  %16 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nonnull %15)
  br i1 %16, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i, i64 32
  %19 = add nsw i64 %.036.i.i.i, -1
  %20 = icmp sgt i64 %.036.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i:                       ; preds = %17
  %.pre.i.i.i = ptrtoint ptr %18 to i64
  %.pre37.i.i.i = sub i64 %2, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi38.i.i.i = phi i64 [ %.pre37.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %4, %1 ]
  %.sroa.025.0.lcssa.i.i.i = phi ptr [ %18, %._crit_edge.loopexit.i.i.i ], [ %.0.val, %1 ]
  %21 = ashr exact i64 %.pre-phi38.i.i.i, 3
  switch i64 %21, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit [
    i64 3, label %22
    i64 2, label %26
    i64 1, label %30
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr %.sroa.025.0.lcssa.i.i.i)
  br i1 %23, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i, i64 8
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i.i
  %.sroa.025.1.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %25, %24 ]
  %27 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr %.sroa.025.1.i.i.i)
  br i1 %27, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i, i64 8
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %.sroa.025.2.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %29, %28 ]
  %31 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr %.sroa.025.2.i.i.i)
  %spec.select.i.i.i = select i1 %31, ptr %.sroa.025.2.i.i.i, ptr %.8.val
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit: ; preds = %.lr.ph.i.i.i, %8, %11, %14, %._crit_edge.i.i.i, %22, %26, %30
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %22 ], [ %.sroa.025.1.i.i.i, %26 ], [ %.8.val, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %30 ], [ %.sroa.025.035.i.i.i, %.lr.ph.i.i.i ], [ %9, %8 ], [ %12, %11 ], [ %15, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter12updateTablesEPKN4llvm18CodeGenInstructionES4_tbb(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr nonnull @.str.239, i64 14) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.239, i64 14) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr nonnull @.str.240, i64 13) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.240, i64 13) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %11, 0
  %22 = icmp eq i32 %14, 1
  %or.cond = and i1 %21, %22
  %23 = icmp eq i32 %17, %20
  %or.cond81 = and i1 %or.cond, %23
  br i1 %or.cond81, label %24, label %27

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %26 = or i16 %3, 8
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %26, i32 noundef 0, i1 noundef zeroext %4)
  br label %.loopexit

27:                                               ; preds = %6
  %28 = icmp eq i32 %11, %14
  %or.cond82 = and i1 %28, %23
  br i1 %or.cond82, label %29, label %80

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 264
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %11, %38
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = zext i32 %11 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %45) #18
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.243, i64 19)
  br i1 %51, label %52, label %79

52:                                               ; preds = %50, %42
  %53 = tail call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %48) #18
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = trunc nuw i64 %indvars.iv to i32
  switch i32 %55, label %79 [
    i32 0, label %56
    i32 1, label %59
    i32 2, label %64
    i32 3, label %69
    i32 4, label %74
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %58 = or i16 %3, 32
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %58, i32 noundef 0, i1 noundef zeroext %4)
  br label %.loopexit

59:                                               ; preds = %54
  br i1 %5, label %60, label %62

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i32 noundef 1, i1 noundef zeroext %4)
  br label %.loopexit

64:                                               ; preds = %54
  br i1 %5, label %65, label %67

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.loopexit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i32 noundef 2, i1 noundef zeroext %4)
  br label %.loopexit

69:                                               ; preds = %54
  br i1 %5, label %70, label %72

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.loopexit

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i32 noundef 3, i1 noundef zeroext %4)
  br label %.loopexit

74:                                               ; preds = %54
  br i1 %5, label %75, label %77

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.loopexit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i32 noundef 4, i1 noundef zeroext %4)
  br label %.loopexit

79:                                               ; preds = %50, %52, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %38
  br i1 %exitcond.not, label %.loopexit, label %42, !llvm.loop !19

80:                                               ; preds = %27
  %81 = add i32 %20, 1
  %82 = icmp eq i32 %17, %81
  %83 = add i32 %11, 1
  %84 = icmp eq i32 %83, %14
  %or.cond84 = and i1 %84, %82
  br i1 %or.cond84, label %85, label %.loopexit

85:                                               ; preds = %80
  %86 = add i32 %14, -1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = zext i32 %86 to i64
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %93, i64 %88
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %91) #18
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %85
  %98 = tail call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %95) #18
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %97
  %100 = tail call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %91) #18
  %101 = tail call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %95) #18
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %105 = or i16 %3, 64
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %105, i32 noundef 0, i1 noundef zeroext %4)
  br label %.loopexit

.loopexit:                                        ; preds = %79, %29, %80, %103, %99, %97, %85, %75, %77, %70, %72, %65, %67, %60, %62, %56, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKNS1_18CodeGenInstructionE"(ptr %.0.val, ptr noundef readonly %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.270, i64 4)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit8

_ZNK4llvm9StringRef9ends_withES0_.exit8:          ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.271, i64 4)
  %11 = icmp eq i32 %bcmp.i7, 0
  br i1 %11, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit8, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %12 = load ptr, ptr %.0.val, align 8
  %13 = add i64 %.sroa.2.0.copyload.i.i, -4
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %.sroa.0.0.copyload.i.i, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.speculated.i.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9, label %21

21:                                               ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %27) #18
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %28
  %34 = ptrtoint ptr %20 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01618.i.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01618.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %20, %42
  br i1 %43, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %46 ], [ %.01618.i.i.i, %33 ]
  %.01519.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i32 %.01519.i.i.i, 1
  %48 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %48, %39
  %49 = zext i32 %.016.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %20, %51
  br i1 %52, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %28
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %53
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %46, %33, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %54, %.loopexit.i.i ], [ %41, %33 ], [ %50, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9

_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9:  ; preds = %1, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit8
  %.0 = phi ptr [ %56, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %0, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit ], [ %0, %_ZNK4llvm9StringRef9ends_withES0_.exit8 ], [ %0, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 31
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.364, i64 noundef 31) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %13, ptr noundef nonnull align 1 dereferenceable(31) @.str.364, i64 31, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 31
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %3, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %2, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #18
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre5 = load ptr, ptr %.phi.trans.insert4, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %2
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre5, %31 ], [ %36, %34 ], [ %23, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.365, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %37, ptr noundef nonnull align 1 dereferenceable(7) @.str.365, i64 7, i1 false)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 7
  store ptr %49, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %44, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2 = icmp eq ptr %.val, %51
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit
  %.sroa.01.03 = phi ptr [ %.val, %.lr.ph ], [ %211, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #18
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 6
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.367, i64 noundef 6) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

64:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %57, ptr noundef nonnull align 1 dereferenceable(6) @.str.367, i64 6, i1 false)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 6
  store ptr %66, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %64, %62
  %67 = phi ptr [ %.pre.i, %62 ], [ %66, %64 ]
  %.0.i.i.i = phi ptr [ %63, %62 ], [ %3, %64 ]
  %68 = load ptr, ptr %54, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %67 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #18
  %.phi.trans.insert41.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre42.i = load ptr, ptr %.phi.trans.insert41.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %84, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %82, %81, %79
  %85 = phi ptr [ %.pre42.i, %79 ], [ %84, %82 ], [ %67, %81 ]
  %.0.i.i15 = phi ptr [ %80, %79 ], [ %.0.i.i.i, %82 ], [ %.0.i.i.i, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull @.str.368, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  store i16 8236, ptr %85, align 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %94, %92
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.369, i64 noundef 5) #18
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.pre44.i = load ptr, ptr %.phi.trans.insert43.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.369, i64 5, i1 false)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 5
  store ptr %108, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %106, %104
  %109 = phi ptr [ %.pre44.i, %104 ], [ %108, %106 ]
  %.0.i.i14.i = phi ptr [ %105, %104 ], [ %3, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.sroa.0.0.copyload.i.i16.i = load ptr, ptr %114, align 8
  %.sroa.2.0..sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.sroa.2.0.copyload.i.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i17.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %109 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %.sroa.2.0.copyload.i.i18.i, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef %.sroa.0.0.copyload.i.i16.i, i64 noundef %.sroa.2.0.copyload.i.i18.i) #18
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre46.i = load ptr, ptr %.phi.trans.insert45.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %.not.i21.i = icmp eq i64 %.sroa.2.0.copyload.i.i18.i, 0
  br i1 %.not.i21.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i, label %125

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %.sroa.0.0.copyload.i.i16.i, i64 %.sroa.2.0.copyload.i.i18.i, i1 false)
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %.sroa.2.0.copyload.i.i18.i
  store ptr %127, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i:  ; preds = %125, %124, %122
  %128 = phi ptr [ %.pre46.i, %122 ], [ %127, %125 ], [ %109, %124 ]
  %.0.i22.i = phi ptr [ %123, %122 ], [ %.0.i.i14.i, %125 ], [ %.0.i.i14.i, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22.i, ptr noundef nonnull @.str.368, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i
  %138 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 32
  store i16 8236, ptr %128, align 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %140, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %137, %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 58
  %142 = load i8, ptr %141, align 2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.370) #18
  br label %146

146:                                              ; preds = %144, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 59
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.371) #18
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 56
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.372) #18
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 57
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.373) #18
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %165, align 8
  %.not.i16 = icmp eq i8 %.sroa.01.0.copyload.i, 0
  br i1 %.not.i16, label %172, label %166

166:                                              ; preds = %164
  %167 = zext nneg i8 %.sroa.01.0.copyload.i to i64
  %168 = shl nuw i64 1, %167
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %168)
  %169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.374) #18, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %169) #18
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.375) #18, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %170) #18
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %172

172:                                              ; preds = %166, %164
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.01.03, i64 60
  %174 = load i32, ptr %173, align 4
  %switch.tableidx = add i32 %174, -1
  %175 = icmp ult i32 %switch.tableidx, 6
  br i1 %175, label %switch.lookup, label %178

switch.lookup:                                    ; preds = %172
  %176 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table._ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE, i64 0, i64 %176
  %switch.load = load ptr, ptr %switch.gep, align 8
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %switch.load) #18
  br label %178

178:                                              ; preds = %172, %switch.lookup
  %179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store ptr %179, ptr %9, align 8
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store i64 %180, ptr %52, align 8
  %181 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.375, i64 1, i64 noundef -1) #18
  %182 = add i64 %181, 1
  %183 = load i64, ptr %52, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %182, i64 %183)
  %.neg.i.i = sub i64 %183, %180
  %184 = add i64 %.neg.i.i, %.sroa.speculated.i.i
  %185 = load ptr, ptr %9, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %183, i64 %184)
  %186 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  %spec.select.i = select i1 %186, ptr @.str.382, ptr %185
  %spec.select40.i = call i64 @llvm.umax.i64(i64 %.sroa.speculated.i.i.i.i, i64 1)
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %spec.select40.i, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %178
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %spec.select.i, i64 noundef %spec.select40.i) #18
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.pre48.i = load ptr, ptr %.phi.trans.insert47.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

195:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull align 1 dereferenceable(1) %spec.select.i, i64 %spec.select40.i, i1 false)
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %spec.select40.i
  store ptr %197, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i:  ; preds = %195, %193
  %198 = phi ptr [ %.pre48.i, %193 ], [ %197, %195 ]
  %.0.i28.i = phi ptr [ %194, %193 ], [ %3, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 3
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i28.i, ptr noundef nonnull @.str.383, i64 noundef 3) #18
  br label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit29.i
  %208 = getelementptr inbounds nuw i8, ptr %.0.i28.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %198, ptr noundef nonnull align 1 dereferenceable(3) @.str.383, i64 3, i1 false)
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 3
  store ptr %210, ptr %208, align 8
  br label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit: ; preds = %205, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %211 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.03) #17
  %.not = icmp eq ptr %211, %51
  br i1 %.not, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %._crit_edge
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.366, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

220:                                              ; preds = %._crit_edge
  store i32 168442749, ptr %213, align 1
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %222, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %218, %220
  ret void
}

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i8, ptr %7, align 1
  %21 = load i8, ptr %19, align 1
  %22 = icmp ult i8 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #16
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #16
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1
  %14 = load i8, ptr %2, align 1
  %15 = icmp ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !26

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1
  %.pre82 = load i8, ptr %2, align 1
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1
  %35 = load i8, ptr %33, align 1
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1
  %45 = icmp ult i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !26

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #17
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1
  %71 = icmp ult i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1
  %80 = icmp ult i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !26

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %5, align 8
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i, label %19

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i: ; preds = %4
  %17 = getelementptr inbounds i8, ptr null, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit

19:                                               ; preds = %4
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %24, ptr %25, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i, %22
  %26 = phi ptr [ %17, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %1, align 8
  store i32 %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit
  %34 = tail call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not2835 = icmp eq ptr %.034, null
  br i1 %.not2835, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %69
  %.037 = phi ptr [ %.0, %69 ], [ %.034, %36 ]
  %.02736 = phi ptr [ %38, %69 ], [ %6, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i8, ptr %37, align 8
  store i8 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i31, label %51

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i31: ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr null, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %49, ptr %50, align 8
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32

51:                                               ; preds = %.lr.ph
  %52 = icmp ugt i64 %48, 9223372036854775800
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

54:                                               ; preds = %51
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #20
  store ptr %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %56, ptr %57, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32: ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i31, %54
  %58 = phi ptr [ %49, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i31 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %.037, align 8
  store i32 %60, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  store ptr %38, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.02736, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not29 = icmp eq ptr %65, null
  br i1 %.not29, label %69, label %66

66:                                               ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32
  %67 = tail call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %65, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %69, %36
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"struct.llvm::X86Disassembler::RecognizableInstrBase", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::tuple.151", align 1
  %9 = alloca %"class.std::tuple.151", align 1
  %10 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9)
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(236) %10) #18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %16, label %20, label %25

20:                                               ; preds = %2
  br i1 %19, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.thread.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

25:                                               ; preds = %2
  br i1 %19, label %33, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 8
  %or.cond.i = select i1 %29, i1 %32, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %.thread.i

33:                                               ; preds = %25
  %.old.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.old1.i = load i8, ptr %.old.i, align 1
  %.old3.not.i = icmp eq i8 %.old1.i, 8
  br i1 %.old3.not.i, label %.thread.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

.thread.i:                                        ; preds = %33, %26, %21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %38 = load i8, ptr %37, align 1
  %switch.tableidx = add nsw i8 %35, -40
  %39 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x i8], ptr @switch.table._ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_, i64 0, i64 %39
  %switch.load = load i8, ptr %switch.gep, align 1
  %40 = icmp eq i8 %38, %switch.load
  br i1 %40, label %41, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

41:                                               ; preds = %.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4
  call void @_ZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %12, i32 noundef %43) #18
  %44 = load i32, ptr %42, align 4
  call void @_ZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %10, i32 noundef %44) #18
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %_ZStneIJhhhhhhbbbbbbbbbbbbEJhhhhhhbbbbbbbbbbbbEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.thread.critedge.i

48:                                               ; preds = %41
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.critedge.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %48
  %bcmp.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %51)
  %.not99.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br i1 %.not99.i, label %53, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

.critedge.i:                                      ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %53

53:                                               ; preds = %.critedge.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %68 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.236, i64 10) #18
  %69 = zext i1 %68 to i8
  %70 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.237, i64 13) #18
  %71 = zext i1 %70 to i8
  %72 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.238, i64 16) #18
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %8, align 1
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %71, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %69, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %77 = load i8, ptr %67, align 1
  %78 = and i8 %77, 1
  store i8 %78, ptr %76, align 1
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %80 = load i8, ptr %66, align 1
  %81 = and i8 %80, 1
  store i8 %81, ptr %79, align 1
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %83 = load i8, ptr %65, align 1
  %84 = and i8 %83, 1
  store i8 %84, ptr %82, align 1
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %86 = load i8, ptr %64, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %85, align 1
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %89 = load i8, ptr %63, align 1
  %90 = and i8 %89, 1
  store i8 %90, ptr %88, align 1
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = load i8, ptr %62, align 1
  %93 = and i8 %92, 1
  store i8 %93, ptr %91, align 1
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %95 = load i8, ptr %61, align 1
  %96 = and i8 %95, 1
  store i8 %96, ptr %94, align 1
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %98 = load i8, ptr %60, align 1
  %99 = and i8 %98, 1
  store i8 %99, ptr %97, align 1
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %101 = load i8, ptr %59, align 1
  %102 = and i8 %101, 1
  store i8 %102, ptr %100, align 1
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %104 = load i8, ptr %58, align 1
  store i8 %104, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %106 = load i8, ptr %57, align 1
  store i8 %106, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %108 = load i8, ptr %56, align 1
  store i8 %108, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %110 = load i8, ptr %5, align 1
  store i8 %110, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load i8, ptr %55, align 1
  store i8 %112, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %114 = load i8, ptr %54, align 1
  store i8 %114, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %129 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.236, i64 10) #18
  %130 = zext i1 %129 to i8
  %131 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.237, i64 13) #18
  %132 = zext i1 %131 to i8
  %133 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.238, i64 16) #18
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %9, align 1
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %132, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %130, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %138 = load i8, ptr %128, align 1
  %139 = and i8 %138, 1
  store i8 %139, ptr %137, align 1
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %141 = load i8, ptr %127, align 4
  %142 = and i8 %141, 1
  store i8 %142, ptr %140, align 1
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %144 = load i8, ptr %126, align 2
  %145 = and i8 %144, 1
  store i8 %145, ptr %143, align 1
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %147 = load i8, ptr %125, align 1
  %148 = and i8 %147, 1
  store i8 %148, ptr %146, align 1
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %150 = load i8, ptr %124, align 1
  %151 = and i8 %150, 1
  store i8 %151, ptr %149, align 1
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i8, ptr %123, align 1
  %154 = and i8 %153, 1
  store i8 %154, ptr %152, align 1
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %156 = load i8, ptr %122, align 2
  %157 = and i8 %156, 1
  store i8 %157, ptr %155, align 1
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %159 = load i8, ptr %121, align 8
  %160 = and i8 %159, 1
  store i8 %160, ptr %158, align 1
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 11
  %162 = load i8, ptr %120, align 1
  %163 = and i8 %162, 1
  store i8 %163, ptr %161, align 1
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %165 = load i8, ptr %119, align 2
  store i8 %165, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 13
  %167 = load i8, ptr %118, align 1
  store i8 %167, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %169 = load i8, ptr %117, align 1
  store i8 %169, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %171 = load i8, ptr %36, align 8
  store i8 %171, ptr %170, align 1
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %173 = load i8, ptr %116, align 2
  store i8 %173, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 17
  %175 = load i8, ptr %115, align 4
  store i8 %175, ptr %174, align 1
  %176 = icmp eq i8 %114, %175
  %177 = icmp eq i8 %112, %173
  %or.cond86.i = select i1 %176, i1 %177, i1 false
  %178 = icmp eq i8 %110, %171
  %or.cond89.i = select i1 %or.cond86.i, i1 %178, i1 false
  %179 = icmp eq i8 %108, %169
  %or.cond92.i = select i1 %or.cond89.i, i1 %179, i1 false
  %180 = icmp eq i8 %106, %167
  %or.cond95.i = select i1 %or.cond92.i, i1 %180, i1 false
  %181 = load i8, ptr %103, align 1
  %182 = icmp eq i8 %181, %165
  %or.cond98.i = select i1 %or.cond95.i, i1 %182, i1 false
  br i1 %or.cond98.i, label %183, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

183:                                              ; preds = %53
  %184 = load i8, ptr %100, align 1
  %185 = xor i8 %184, %162
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

188:                                              ; preds = %183
  %189 = load i8, ptr %97, align 1
  %190 = xor i8 %189, %159
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %_ZStneIJhhhhhhbbbbbbbbbbbbEJhhhhhhbbbbbbbbbbbbEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

_ZStneIJhhhhhhbbbbbbbbbbbbEJhhhhhhbbbbbbbbbbbbEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i: ; preds = %188
  %193 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm8ELm18EE4__eqERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) %9)
  br i1 %193, label %194, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

194:                                              ; preds = %_ZStneIJhhhhhhbbbbbbbbbbbbEJhhhhhhbbbbbbbbbbbbEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i
  %195 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.239, i64 14) #18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.239, i64 14) #18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.240, i64 13) #18
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load i32, ptr %202, align 8
  %204 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.240, i64 13) #18
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %206, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 264
  %214 = and i64 %213, 4294967295
  %.not101.i = icmp eq i64 %214, 0
  br i1 %.not101.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %194
  %215 = add i32 %197, 1
  %216 = icmp eq i32 %215, %200
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %203, %218
  %220 = and i1 %216, %219
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = zext i1 %220 to i64
  br label %225

225:                                              ; preds = %269, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %269 ]
  %.046103.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %269 ]
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %228, i64 %indvars.iv.i
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %221, align 8
  %232 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %231, i64 %indvars.iv.i
  %233 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %232, i64 %224
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %230, %234
  br i1 %235, label %269, label %236

236:                                              ; preds = %225
  %237 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %230) #18
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %234) #18
  br i1 %239, label %240, label %253

240:                                              ; preds = %238
  %241 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %230) #18
  %242 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %234) #18
  %.not50.i = icmp eq i32 %241, %242
  br i1 %.not50.i, label %243, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

243:                                              ; preds = %240
  %.val.i = load ptr, ptr %230, align 8
  %244 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %244, align 8
  %245 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val56.i = load i64, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %.val.val.i, ptr %4, align 8
  store i64 %.val.val56.i, ptr %222, align 8
  %246 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.242, i64 6, i64 noundef 0) #18
  %247 = icmp ne i64 %246, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.val54.i = load ptr, ptr %234, align 8
  %248 = getelementptr i8, ptr %.val54.i, i64 24
  %.val54.val.i = load ptr, ptr %248, align 8
  %249 = getelementptr i8, ptr %.val54.i, i64 32
  %.val54.val55.i = load i64, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.val54.val.i, ptr %3, align 8
  store i64 %.val54.val55.i, ptr %223, align 8
  %250 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.242, i64 6, i64 noundef 0) #18
  %251 = icmp ne i64 %250, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %252 = xor i1 %247, %251
  br i1 %252, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %253

253:                                              ; preds = %243, %238, %236
  %254 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %230) #18
  br i1 %254, label %255, label %260

255:                                              ; preds = %253
  %256 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %234) #18
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %230) #18
  %259 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %234) #18
  %.not52.i = icmp eq i32 %258, %259
  br i1 %.not52.i, label %260, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

260:                                              ; preds = %257, %255, %253
  %261 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %230) #18
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  %263 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %234) #18
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %230, ptr nonnull @.str.241, i64 4) #18
  %266 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %234, ptr nonnull @.str.241, i64 4) #18
  %.not53.i = icmp eq ptr %265, %266
  br i1 %.not53.i, label %267, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

267:                                              ; preds = %264, %262, %260
  %268 = trunc nuw i8 %.046103.i to i1
  br i1 %268, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %269

269:                                              ; preds = %267, %225
  %.1.i = phi i8 [ %.046103.i, %225 ], [ 1, %267 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %214
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %225, !llvm.loop !28

._crit_edge.loopexit.i:                           ; preds = %269
  %270 = trunc nuw i8 %.1.i to i1
  br label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

_ZStneIJhhhhhhbbbbbbbbbbbbEJhhhhhhbbbbbbbbbbbbEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.thread.critedge.i: ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit: ; preds = %240, %243, %257, %264, %267, %20, %21, %26, %33, %.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %53, %183, %188, %_ZStneIJhhhhhhbbbbbbbbbbbbEJhhhhhhbbbbbbbbbbbbEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i, %194, %._crit_edge.loopexit.i, %_ZStneIJhhhhhhbbbbbbbbbbbbEJhhhhhhbbbbbbbbbbbbEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.thread.critedge.i
  %.0.i = phi i1 [ false, %21 ], [ false, %20 ], [ false, %26 ], [ false, %33 ], [ false, %.thread.i ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ false, %_ZStneIJhhhhhhbbbbbbbbbbbbEJhhhhhhbbbbbbbbbbbbEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.i ], [ false, %53 ], [ false, %183 ], [ false, %188 ], [ false, %_ZStneIJhhhhhhbbbbbbbbbbbbEJhhhhhhbbbbbbbbbbbbEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE.exit.thread.critedge.i ], [ false, %194 ], [ %270, %._crit_edge.loopexit.i ], [ false, %267 ], [ false, %264 ], [ false, %257 ], [ false, %243 ], [ false, %240 ]
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9)
  ret i1 %.0.i
}

declare void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #9

declare void @_ZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm8ELm18EE4__eqERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %6 = load i8, ptr %5, align 1
  %7 = xor i8 %6, %4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 1
  %15 = xor i8 %14, %12
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = xor i8 %22, %20
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = xor i8 %30, %28
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = xor i8 %38, %36
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %44
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = xor i8 %54, %52
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, %60
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = xor i8 %70, %68
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

74:                                               ; preds = %66
  %75 = load i8, ptr %0, align 1
  %76 = load i8, ptr %1, align 1
  %77 = xor i8 %76, %75
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit

_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm9ELm18EE4__eqERKS1_S4_.exit: ; preds = %74, %66, %58, %50, %42, %34, %26, %18, %10, %2
  %80 = phi i1 [ false, %2 ], [ false, %10 ], [ false, %18 ], [ false, %26 ], [ false, %34 ], [ false, %42 ], [ false, %50 ], [ false, %58 ], [ false, %66 ], [ %79, %74 ]
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef range(i32 0, 5) %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = trunc i16 %4 to i8
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  %29 = lshr i8 %26, 6
  %30 = lshr i16 %4, 7
  %31 = trunc i16 %30 to i8
  %32 = and i8 %31, 7
  br i1 %6, label %201, label %33

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = zext nneg i32 %5 to i64
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::CGIOperandList::OperandInfo", ptr %40, i64 %35
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %38) #18
  %44 = tail call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %42) #18
  %45 = icmp ugt i32 %43, %44
  %spec.select = select i1 %45, i8 1, i8 %28
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread140, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %33
  %48 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %49, ptr noundef nonnull dereferenceable(3) @.str.244, i64 3)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %.thread144, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread140.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread140: ; preds = %33
  %.not.i31.not = icmp eq i64 %.sroa.2.0.copyload.i.i, 2
  br i1 %.not.i31.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread140.thread, label %.thread147

_ZNK4llvm9StringRef9ends_withES0_.exit.thread140.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread140
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %bcmp.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %52, ptr noundef nonnull dereferenceable(2) @.str.245, i64 2)
  %.not = icmp eq i32 %bcmp.i32, 0
  br i1 %.not, label %.thread144, label %.thread147

.thread144:                                       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread140.thread
  %.neg = phi i64 [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread140.thread ], [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %53 = load ptr, ptr %0, align 8
  %54 = add i64 %.neg, %.sroa.2.0.copyload.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store ptr %.sroa.0.0.copyload.i.i, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.speculated.i.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %57 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %.thread151, label %60

.thread151:                                       ; preds = %.thread144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %.thread147

60:                                               ; preds = %.thread144
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %.not28 = icmp eq ptr %62, null
  br i1 %.not28, label %.thread147, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724) %69) #18
  br label %70

70:                                               ; preds = %68, %63
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit.i.i, label %75

75:                                               ; preds = %70
  %76 = ptrtoint ptr %62 to i64
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 4
  %79 = lshr i32 %77, 9
  %80 = xor i32 %78, %79
  %81 = add i32 %73, -1
  %.01618.i.i.i = and i32 %81, %80
  %82 = zext nneg i32 %.01618.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %62, %84
  br i1 %85, label %.thread147.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %88
  %86 = phi ptr [ %93, %88 ], [ %84, %75 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %88 ], [ %.01618.i.i.i, %75 ]
  %.01519.i.i.i = phi i32 [ %89, %88 ], [ 1, %75 ]
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %.loopexit.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i
  %89 = add i32 %.01519.i.i.i, 1
  %90 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %90, %81
  %91 = zext i32 %.016.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %62, %93
  br i1 %94, label %.thread147.thread, label %.lr.ph.i.i.i, !llvm.loop !14

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %70
  %95 = zext i32 %73 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %71, i64 %95
  br label %.thread147.thread

.thread147:                                       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread140, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread140.thread, %60, %.thread151
  %.in.in.in = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.in.in = load i64, ptr %.in.in.in, align 8
  %.in = and i64 %.in.in, 128
  %.not29 = icmp eq i64 %.in, 0
  br i1 %.not29, label %101, label %99

.thread147.thread:                                ; preds = %88, %.loopexit.i.i, %75
  %.0.i.pn.i.i = phi ptr [ %96, %.loopexit.i.i ], [ %83, %75 ], [ %92, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %.in.in.in163 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %.in.in164 = load i64, ptr %.in.in.in163, align 8
  %.in165 = and i64 %.in.in164, 128
  %.not29166 = icmp eq i64 %.in165, 0
  br i1 %.not29166, label %101, label %.thread

99:                                               ; preds = %.thread147
  %100 = trunc i8 %29 to i1
  br i1 %100, label %.thread, label %101

.thread:                                          ; preds = %.thread147.thread, %99
  br label %101

101:                                              ; preds = %.thread147.thread, %.thread, %99, %.thread147
  %.sroa.4120.1 = phi i8 [ %spec.select, %.thread147 ], [ 1, %.thread ], [ %spec.select, %99 ], [ %spec.select, %.thread147.thread ]
  %102 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr nonnull @.str.246, i64 9) #18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8
  %.not10.i = icmp eq i32 %104, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %106 = zext i32 %104 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %.012.i = phi i8 [ 0, %.lr.ph.i ], [ %117, %107 ]
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 1
  %113 = zext nneg i8 %112 to i32
  %114 = trunc nuw i64 %indvars.iv.i to i32
  %115 = shl nuw i32 %113, %114
  %116 = trunc i32 %115 to i8
  %117 = or i8 %.012.i, %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i36 = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %.not.i36, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.loopexit, label %107, !llvm.loop !8

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.loopexit: ; preds = %107
  %118 = icmp eq i8 %117, 0
  br label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.loopexit, %101
  %.0.lcssa.i = phi i1 [ true, %101 ], [ %118, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.loopexit ]
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i.i, align 8
  %122 = getelementptr i8, ptr %.val.val.val.i.i.i.i.i.i.i, i64 24
  %.val.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val.val.val.i.i.i.i.i.i.i, i64 32
  %.val.val.val.val46.i.i.i.i.i.i.i = load i64, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr %.val.val.val.val.i.i.i.i.i.i.i, ptr %21, align 8
  store i64 %.val.val.val.val46.i.i.i.i.i.i.i, ptr %119, align 8
  %124 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.250, i64 6, i64 noundef 0) #18
  %.not61.i.i.i.i.i.i.i = icmp eq i64 %124, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br i1 %.not61.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i": ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val30.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.val30.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val30.val.i.i.i.i.i.i.i, align 8
  %126 = getelementptr i8, ptr %.val30.val.val.i.i.i.i.i.i.i, i64 24
  %.val30.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val30.val.val.i.i.i.i.i.i.i, i64 32
  %.val30.val.val.val45.i.i.i.i.i.i.i = load i64, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %.val30.val.val.val.i.i.i.i.i.i.i, ptr %20, align 8
  store i64 %.val30.val.val.val45.i.i.i.i.i.i.i, ptr %125, align 8
  %128 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.251, i64 6, i64 noundef 0) #18
  %.not62.i.i.i.i.i.i.i = icmp eq i64 %128, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br i1 %.not62.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i"
  %.val32.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.val32.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val32.val.i.i.i.i.i.i.i, align 8
  %129 = getelementptr i8, ptr %.val32.val.val.i.i.i.i.i.i.i, i64 24
  %.val32.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val32.val.val.i.i.i.i.i.i.i, i64 32
  %.val32.val.val.val44.i.i.i.i.i.i.i = load i64, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store ptr %.val32.val.val.val.i.i.i.i.i.i.i, ptr %19, align 8
  store i64 %.val32.val.val.val44.i.i.i.i.i.i.i, ptr %120, align 8
  %131 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.252, i64 6, i64 noundef 0) #18
  %.not63.i.i.i.i.i.i.i = icmp eq i64 %131, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br i1 %.not63.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i"
  %.val34.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.val34.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val34.val.i.i.i.i.i.i.i, align 8
  %132 = getelementptr i8, ptr %.val34.val.val.i.i.i.i.i.i.i, i64 24
  %.val34.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val34.val.val.i.i.i.i.i.i.i, i64 32
  %.val34.val.val.val43.i.i.i.i.i.i.i = load i64, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %.val34.val.val.val.i.i.i.i.i.i.i, ptr %18, align 8
  store i64 %.val34.val.val.val43.i.i.i.i.i.i.i, ptr %121, align 8
  %134 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.253, i64 7, i64 noundef 0) #18
  %.not64.i.i.i.i.i.i.i = icmp eq i64 %134, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br i1 %.not64.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i"
  %.val36.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.val36.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val36.val.i.i.i.i.i.i.i, align 8
  %135 = getelementptr i8, ptr %.val36.val.val.i.i.i.i.i.i.i, i64 24
  %.val36.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val36.val.val.i.i.i.i.i.i.i, i64 32
  %.val36.val.val.val42.i.i.i.i.i.i.i = load i64, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %.val36.val.val.val.i.i.i.i.i.i.i, ptr %17, align 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.val36.val.val.val42.i.i.i.i.i.i.i, ptr %137, align 8
  %138 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.254, i64 7, i64 noundef 0) #18
  %.not.i.i.i.i.i.i.i = icmp eq i64 %138, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i
  %.val38.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.val38.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val38.val.i.i.i.i.i.i.i, align 8
  %139 = getelementptr i8, ptr %.val38.val.val.i.i.i.i.i.i.i, i64 24
  %.val38.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %.val38.val.val.i.i.i.i.i.i.i, i64 32
  %.val38.val.val.val41.i.i.i.i.i.i.i = load i64, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %.val38.val.val.val.i.i.i.i.i.i.i, ptr %16, align 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.val38.val.val.val41.i.i.i.i.i.i.i, ptr %141, align 8
  %142 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.255, i64 7, i64 noundef 0) #18
  %.not59.i.i.i.i.i.i.i = icmp eq i64 %142, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %.not59.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit, label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i"
  %.val39.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.val39.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val39.val.i.i.i.i.i.i.i, align 8
  %143 = getelementptr i8, ptr %.val39.val.val.i.i.i.i.i.i.i, i64 24
  %.val39.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val39.val.val.i.i.i.i.i.i.i, i64 32
  %.val39.val.val.val40.i.i.i.i.i.i.i = load i64, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %.val39.val.val.val.i.i.i.i.i.i.i, ptr %15, align 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val39.val.val.val40.i.i.i.i.i.i.i, ptr %145, align 8
  %146 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.256, i64 8, i64 noundef 0) #18
  %.not60.i.i.i.i.i.i.i.not = icmp eq i64 %146, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br i1 %.not60.i.i.i.i.i.i.i.not, label %165, label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i", %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit
  %147 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr nonnull @.str.247, i64 8) #18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 8
  %.not10.i37 = icmp eq i32 %149, 0
  br i1 %.not10.i37, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit44, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %151 = zext i32 %149 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i38
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i41, %152 ]
  %.012.i40 = phi i8 [ 0, %.lr.ph.i38 ], [ %162, %152 ]
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.i39
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 1
  %158 = zext nneg i8 %157 to i32
  %159 = trunc nuw i64 %indvars.iv.i39 to i32
  %160 = shl nuw i32 %158, %159
  %161 = trunc i32 %160 to i8
  %162 = or i8 %.012.i40, %161
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %.not.i42 = icmp eq i64 %indvars.iv.next.i41, %151
  br i1 %.not.i42, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit44, label %152, !llvm.loop !8

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit44: ; preds = %152, %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread
  %.0.lcssa.i43 = phi i8 [ 0, %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread ], [ %162, %152 ]
  %163 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %.0.lcssa.i43, i1 false)
  %164 = sub nsw i8 7, %163
  br label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

165:                                              ; preds = %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit
  br i1 %.0.lcssa.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i": ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val.val.i.i.i.i.i.i.i46 = load ptr, ptr %2, align 8
  %.val.val.val.i.i.i.i.i.i.i47 = load ptr, ptr %.val.val.i.i.i.i.i.i.i46, align 8
  %169 = getelementptr i8, ptr %.val.val.val.i.i.i.i.i.i.i47, i64 24
  %.val.val.val.val.i.i.i.i.i.i.i48 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val.val.val.i.i.i.i.i.i.i47, i64 32
  %.val.val.val.val46.i.i.i.i.i.i.i49 = load i64, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %.val.val.val.val.i.i.i.i.i.i.i48, ptr %14, align 8
  store i64 %.val.val.val.val46.i.i.i.i.i.i.i49, ptr %166, align 8
  %171 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.257, i64 6, i64 noundef 0) #18
  %.not61.i.i.i.i.i.i.i51 = icmp eq i64 %171, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %.not61.i.i.i.i.i.i.i51, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i"
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val30.val.i.i.i.i.i.i.i53 = load ptr, ptr %2, align 8
  %.val30.val.val.i.i.i.i.i.i.i54 = load ptr, ptr %.val30.val.i.i.i.i.i.i.i53, align 8
  %173 = getelementptr i8, ptr %.val30.val.val.i.i.i.i.i.i.i54, i64 24
  %.val30.val.val.val.i.i.i.i.i.i.i55 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %.val30.val.val.i.i.i.i.i.i.i54, i64 32
  %.val30.val.val.val45.i.i.i.i.i.i.i56 = load i64, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %.val30.val.val.val.i.i.i.i.i.i.i55, ptr %13, align 8
  store i64 %.val30.val.val.val45.i.i.i.i.i.i.i56, ptr %172, align 8
  %175 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.258, i64 6, i64 noundef 0) #18
  %.not62.i.i.i.i.i.i.i58 = icmp eq i64 %175, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br i1 %.not62.i.i.i.i.i.i.i58, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i"
  %.val32.val.i.i.i.i.i.i.i60 = load ptr, ptr %2, align 8
  %.val32.val.val.i.i.i.i.i.i.i61 = load ptr, ptr %.val32.val.i.i.i.i.i.i.i60, align 8
  %176 = getelementptr i8, ptr %.val32.val.val.i.i.i.i.i.i.i61, i64 24
  %.val32.val.val.val.i.i.i.i.i.i.i62 = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val32.val.val.i.i.i.i.i.i.i61, i64 32
  %.val32.val.val.val44.i.i.i.i.i.i.i63 = load i64, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %.val32.val.val.val.i.i.i.i.i.i.i62, ptr %12, align 8
  store i64 %.val32.val.val.val44.i.i.i.i.i.i.i63, ptr %167, align 8
  %178 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.259, i64 6, i64 noundef 0) #18
  %.not63.i.i.i.i.i.i.i65 = icmp eq i64 %178, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %.not63.i.i.i.i.i.i.i65, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i"
  %.val34.val.i.i.i.i.i.i.i67 = load ptr, ptr %2, align 8
  %.val34.val.val.i.i.i.i.i.i.i68 = load ptr, ptr %.val34.val.i.i.i.i.i.i.i67, align 8
  %179 = getelementptr i8, ptr %.val34.val.val.i.i.i.i.i.i.i68, i64 24
  %.val34.val.val.val.i.i.i.i.i.i.i69 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val34.val.val.i.i.i.i.i.i.i68, i64 32
  %.val34.val.val.val43.i.i.i.i.i.i.i70 = load i64, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %.val34.val.val.val.i.i.i.i.i.i.i69, ptr %11, align 8
  store i64 %.val34.val.val.val43.i.i.i.i.i.i.i70, ptr %168, align 8
  %181 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.260, i64 9, i64 noundef 0) #18
  %.not64.i.i.i.i.i.i.i72 = icmp eq i64 %181, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %.not64.i.i.i.i.i.i.i72, label %._crit_edge.loopexit.i.i.i.i.i.i.i73, label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

._crit_edge.loopexit.i.i.i.i.i.i.i73:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i"
  %.val36.val.i.i.i.i.i.i.i75 = load ptr, ptr %2, align 8
  %.val36.val.val.i.i.i.i.i.i.i76 = load ptr, ptr %.val36.val.i.i.i.i.i.i.i75, align 8
  %182 = getelementptr i8, ptr %.val36.val.val.i.i.i.i.i.i.i76, i64 24
  %.val36.val.val.val.i.i.i.i.i.i.i77 = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.val36.val.val.i.i.i.i.i.i.i76, i64 32
  %.val36.val.val.val42.i.i.i.i.i.i.i78 = load i64, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %.val36.val.val.val.i.i.i.i.i.i.i77, ptr %10, align 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val36.val.val.val42.i.i.i.i.i.i.i78, ptr %184, align 8
  %185 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.261, i64 9, i64 noundef 0) #18
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %185, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %.not.i.i.i.i.i.i.i80, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i73
  %.val38.val.i.i.i.i.i.i.i82 = load ptr, ptr %2, align 8
  %.val38.val.val.i.i.i.i.i.i.i83 = load ptr, ptr %.val38.val.i.i.i.i.i.i.i82, align 8
  %186 = getelementptr i8, ptr %.val38.val.val.i.i.i.i.i.i.i83, i64 24
  %.val38.val.val.val.i.i.i.i.i.i.i84 = load ptr, ptr %186, align 8
  %187 = getelementptr i8, ptr %.val38.val.val.i.i.i.i.i.i.i83, i64 32
  %.val38.val.val.val41.i.i.i.i.i.i.i85 = load i64, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.val38.val.val.val.i.i.i.i.i.i.i84, ptr %9, align 8
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val38.val.val.val41.i.i.i.i.i.i.i85, ptr %188, align 8
  %189 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.262, i64 9, i64 noundef 0) #18
  %.not59.i.i.i.i.i.i.i87 = icmp eq i64 %189, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not59.i.i.i.i.i.i.i87, label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit, label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i"
  %.val39.val.i.i.i.i.i.i.i89 = load ptr, ptr %2, align 8
  %.val39.val.val.i.i.i.i.i.i.i90 = load ptr, ptr %.val39.val.i.i.i.i.i.i.i89, align 8
  %190 = getelementptr i8, ptr %.val39.val.val.i.i.i.i.i.i.i90, i64 24
  %.val39.val.val.val.i.i.i.i.i.i.i91 = load ptr, ptr %190, align 8
  %191 = getelementptr i8, ptr %.val39.val.val.i.i.i.i.i.i.i90, i64 32
  %.val39.val.val.val40.i.i.i.i.i.i.i92 = load i64, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.val39.val.val.val.i.i.i.i.i.i.i91, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.val39.val.val.val40.i.i.i.i.i.i.i92, ptr %192, align 8
  %193 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.263, i64 9, i64 noundef 0) #18
  %.not60.i.i.i.i.i.i.i94.not = icmp eq i64 %193, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not60.i.i.i.i.i.i.i94.not, label %194, label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

194:                                              ; preds = %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit
  %195 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %42) #18
  %196 = icmp ugt i32 %195, 64
  %spec.select153 = select i1 %196, i8 4, i8 %32
  br label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread: ; preds = %194, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i", %._crit_edge.loopexit.i.i.i.i.i.i.i73, %165, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit44
  %.sroa.13131.0 = phi i8 [ %164, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit44 ], [ %32, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit ], [ %32, %165 ], [ %32, %._crit_edge.loopexit.i.i.i.i.i.i.i73 ], [ %32, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i" ], [ %32, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i" ], [ %32, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i" ], [ %32, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i" ], [ %32, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i" ], [ %spec.select153, %194 ]
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.sroa.0.0.copyload.i.i95 = load ptr, ptr %198, align 8
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.sroa.2.0.copyload.i.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i.i96, align 8
  store ptr %.sroa.0.0.copyload.i.i95, ptr %24, align 8
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sroa.2.0.copyload.i.i97, ptr %199, align 8
  %200 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.248, i64 6, i64 noundef 0) #18
  %.not155 = icmp eq i64 %200, -1
  %spec.select154 = select i1 %.not155, i8 %.sroa.4120.1, i8 1
  br label %201

201:                                              ; preds = %7, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread
  %spec.select154.sink = phi i8 [ %spec.select154, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread ], [ %28, %7 ]
  %.sroa.13131.0.sink = phi i8 [ %.sroa.13131.0, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread ], [ %32, %7 ]
  %202 = and i8 %29, 1
  %203 = lshr i8 %26, 5
  %204 = and i8 %203, 1
  %205 = lshr i8 %26, 4
  %206 = and i8 %205, 1
  %207 = call fastcc noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %2, ptr %207, align 8
  %.sroa.3.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %3, ptr %.sroa.3.0..sroa_idx118, align 8
  %.sroa.4120.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i8 %spec.select154.sink, ptr %.sroa.4120.0..sroa_idx121, align 8
  %.sroa.9.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %207, i64 17
  store i8 %206, ptr %.sroa.9.0..sroa_idx123, align 1
  %.sroa.10.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %207, i64 18
  store i8 %204, ptr %.sroa.10.0..sroa_idx125, align 2
  %.sroa.11.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %207, i64 19
  store i8 %202, ptr %.sroa.11.0..sroa_idx127, align 1
  %.sroa.13.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store i32 0, ptr %.sroa.13.0..sroa_idx129, align 4
  %.sroa.13131.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i8 %.sroa.13131.0.sink, ptr %.sroa.13131.0..sroa_idx132, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.240, i64 13) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %.not67 = icmp eq i32 %9, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54.thread ]
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %14) #18
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %.not.i.i = icmp eq i64 %19, 6
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %12
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull readonly dereferenceable(6) @.str.264, i64 6)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull readonly dereferenceable(6) @.str.265, i64 6)
  %21 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i24

_ZN4llvmeqENS_9StringRefES0_.exit.i24:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  %bcmp.i.i25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull readonly dereferenceable(6) @.str.266, i64 6)
  %22 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i24
  %bcmp.i.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull readonly dereferenceable(6) @.str.267, i64 6)
  %23 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i42:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i.i43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull readonly dereferenceable(6) @.str.268, i64 6)
  %24 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i51

_ZN4llvmeqENS_9StringRefES0_.exit.i51:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42
  %bcmp.i.i52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %18, ptr noundef nonnull readonly dereferenceable(6) @.str.269, i64 6)
  %25 = icmp eq i32 %bcmp.i.i52, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54.thread

_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i51, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !29

_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i51, %_ZN4llvmeqENS_9StringRefES0_.exit.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.14.6 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i24 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i33 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i42 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54.thread, %3, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54
  %.sroa.4.1 = phi i32 [ %.sroa.14.6, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54 ], [ 0, %3 ], [ 0, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54.thread ]
  %26 = call fastcc noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %1, ptr %26, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %2, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %.sroa.4.1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.03.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %2 ]
  %.082.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.val.i.i.i = load ptr, ptr %6, align 8
  %.val10.i.i.i = load ptr, ptr %7, align 8
  %8 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val.i.i.i, ptr %.val10.i.i.i)
  %.19.i.i.i = select i1 %8, ptr %.082.i.i.i, ptr %.03.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.03.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %4
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %.val = load ptr, ptr %11, align 8
  %.val4 = load ptr, ptr %13, align 8
  %14 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val, ptr %.val4)
  br i1 %14, label %.critedge, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit, %10
  %15 = phi i1 [ true, %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit ], [ false, %10 ], [ true, %2 ]
  %.08.lcssa.i.i.i18 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %10 ], [ %4, %2 ]
  %16 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.val.val.i.i.i.i.i.i = load ptr, ptr %1, align 8
  store ptr %.val.val.i.i.i.i.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  br i1 %15, label %19, label %43

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val22.i.i = load i64, ptr %20, align 8
  %.not.i.i = icmp eq i64 %.val22.i.i, 0
  br i1 %.not.i.i, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %.val17.i.i = load ptr, ptr %25, align 8
  %.val18.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i, align 8
  %26 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val17.i.i, ptr %.val18.i.i)
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i

29:                                               ; preds = %21, %19
  %.02830.i.i.i = load ptr, ptr %3, align 8
  %.not31.i.i.i = icmp eq ptr %.02830.i.i.i, null
  br i1 %.not31.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i12

.lr.ph.i.i.i12:                                   ; preds = %29, %.lr.ph.i.i.i12
  %.02832.i.i.i = phi ptr [ %.028.i.i.i, %.lr.ph.i.i.i12 ], [ %.02830.i.i.i, %29 ]
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.02832.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %.val7.i.i.i = load ptr, ptr %30, align 8
  %.val8.i.i.i = load ptr, ptr %32, align 8
  %33 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val7.i.i.i, ptr %.val8.i.i.i)
  %.in.v.i.i.i = select i1 %33, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.02832.i.i.i, i64 %.in.v.i.i.i
  %.028.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i13 = icmp eq ptr %.028.i.i.i, null
  br i1 %.not.i.i.i13, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i12, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i12
  br i1 %33, label %._crit_edge.thread.i.i.i, label %38

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %29
  %.027.lcssa36.i.i.i = phi ptr [ %.02832.i.i.i, %._crit_edge.i.i.i ], [ %4, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i.i.i = load ptr, ptr %34, align 8
  %35 = icmp eq ptr %.027.lcssa36.i.i.i, %.val13.i.i.i
  br i1 %35, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i, label %36

36:                                               ; preds = %._crit_edge.thread.i.i.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa36.i.i.i) #17
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i
  %.027.lcssa37.i.i.i = phi ptr [ %.027.lcssa36.i.i.i, %36 ], [ %.02832.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.018.0.i.i.i = phi ptr [ %37, %36 ], [ %.02832.i.i.i, %._crit_edge.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %.val5.i.i.i = load ptr, ptr %40, align 8
  %.val6.i.i.i = load ptr, ptr %41, align 8
  %42 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val5.i.i.i, ptr %.val6.i.i.i)
  br i1 %42, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread13.i

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i18, i64 32
  %45 = load ptr, ptr %44, align 8
  %.val15.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i, align 8
  %.val16.i.i = load ptr, ptr %45, align 8
  %46 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val15.i.i, ptr %.val16.i.i)
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %.08.lcssa.i.i.i18
  br i1 %50, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %.val13.i.i = load ptr, ptr %54, align 8
  %.val14.i.i = load ptr, ptr %55, align 8
  %56 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val13.i.i, ptr %.val14.i.i)
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %52, i64 24
  %.val20.i.i = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %.val20.i.i, null
  %spec.select.i.i = select i1 %59, ptr null, ptr %.08.lcssa.i.i.i18
  %spec.select94.i.i = select i1 %59, ptr %52, ptr %.08.lcssa.i.i.i18
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i

60:                                               ; preds = %51
  %.02830.i23.i.i = load ptr, ptr %3, align 8
  %.not31.i24.i.i = icmp eq ptr %.02830.i23.i.i, null
  br i1 %.not31.i24.i.i, label %._crit_edge.thread.i44.i.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %60, %.lr.ph.i25.i.i
  %.02832.i26.i.i = phi ptr [ %.028.i31.i.i, %.lr.ph.i25.i.i ], [ %.02830.i23.i.i, %60 ]
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.02832.i26.i.i, i64 32
  %63 = load ptr, ptr %62, align 8
  %.val7.i27.i.i = load ptr, ptr %61, align 8
  %.val8.i28.i.i = load ptr, ptr %63, align 8
  %64 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val7.i27.i.i, ptr %.val8.i28.i.i)
  %.in.v.i29.i.i = select i1 %64, i64 16, i64 24
  %.in.i30.i.i = getelementptr i8, ptr %.02832.i26.i.i, i64 %.in.v.i29.i.i
  %.028.i31.i.i = load ptr, ptr %.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.028.i31.i.i, null
  br i1 %.not.i32.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i25.i.i, !llvm.loop !31

._crit_edge.i33.i.i:                              ; preds = %.lr.ph.i25.i.i
  br i1 %64, label %._crit_edge.thread.i44.i.i, label %68

._crit_edge.thread.i44.i.i:                       ; preds = %._crit_edge.i33.i.i, %60
  %.027.lcssa36.i45.i.i = phi ptr [ %.02832.i26.i.i, %._crit_edge.i33.i.i ], [ %4, %60 ]
  %.val13.i46.i.i = load ptr, ptr %48, align 8
  %65 = icmp eq ptr %.027.lcssa36.i45.i.i, %.val13.i46.i.i
  br i1 %65, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i, label %66

66:                                               ; preds = %._crit_edge.thread.i44.i.i
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa36.i45.i.i) #17
  br label %68

68:                                               ; preds = %66, %._crit_edge.i33.i.i
  %.027.lcssa37.i34.i.i = phi ptr [ %.027.lcssa36.i45.i.i, %66 ], [ %.02832.i26.i.i, %._crit_edge.i33.i.i ]
  %.sroa.018.0.i35.i.i = phi ptr [ %67, %66 ], [ %.02832.i26.i.i, %._crit_edge.i33.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i35.i.i, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %.val5.i36.i.i = load ptr, ptr %70, align 8
  %.val6.i37.i.i = load ptr, ptr %71, align 8
  %72 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val5.i36.i.i, ptr %.val6.i37.i.i)
  br i1 %72, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread13.i

73:                                               ; preds = %43
  %74 = load ptr, ptr %44, align 8
  %75 = load ptr, ptr %17, align 8
  %.val11.i.i = load ptr, ptr %74, align 8
  %.val12.i.i = load ptr, ptr %75, align 8
  %76 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val11.i.i, ptr %.val12.i.i)
  br i1 %76, label %77, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread13.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %.08.lcssa.i.i.i18
  br i1 %80, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18) #17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %.val.i8.i = load ptr, ptr %82, align 8
  %.val10.i.i = load ptr, ptr %85, align 8
  %86 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val.i8.i, ptr %.val10.i.i)
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %.08.lcssa.i.i.i18, i64 24
  %.val19.i.i = load ptr, ptr %88, align 8
  %89 = icmp eq ptr %.val19.i.i, null
  %spec.select95.i.i = select i1 %89, ptr null, ptr %83
  %spec.select96.i.i = select i1 %89, ptr %.08.lcssa.i.i.i18, ptr %83
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i

90:                                               ; preds = %81
  %.02830.i48.i.i = load ptr, ptr %3, align 8
  %.not31.i49.i.i = icmp eq ptr %.02830.i48.i.i, null
  br i1 %.not31.i49.i.i, label %._crit_edge.thread.i69.i.i, label %.lr.ph.i50.i.i

.lr.ph.i50.i.i:                                   ; preds = %90, %.lr.ph.i50.i.i
  %.02832.i51.i.i = phi ptr [ %.028.i56.i.i, %.lr.ph.i50.i.i ], [ %.02830.i48.i.i, %90 ]
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.02832.i51.i.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %.val7.i52.i.i = load ptr, ptr %91, align 8
  %.val8.i53.i.i = load ptr, ptr %93, align 8
  %94 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val7.i52.i.i, ptr %.val8.i53.i.i)
  %.in.v.i54.i.i = select i1 %94, i64 16, i64 24
  %.in.i55.i.i = getelementptr i8, ptr %.02832.i51.i.i, i64 %.in.v.i54.i.i
  %.028.i56.i.i = load ptr, ptr %.in.i55.i.i, align 8
  %.not.i57.i.i = icmp eq ptr %.028.i56.i.i, null
  br i1 %.not.i57.i.i, label %._crit_edge.i58.i.i, label %.lr.ph.i50.i.i, !llvm.loop !31

._crit_edge.i58.i.i:                              ; preds = %.lr.ph.i50.i.i
  br i1 %94, label %._crit_edge.thread.i69.i.i, label %99

._crit_edge.thread.i69.i.i:                       ; preds = %._crit_edge.i58.i.i, %90
  %.027.lcssa36.i70.i.i = phi ptr [ %.02832.i51.i.i, %._crit_edge.i58.i.i ], [ %4, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i71.i.i = load ptr, ptr %95, align 8
  %96 = icmp eq ptr %.027.lcssa36.i70.i.i, %.val13.i71.i.i
  br i1 %96, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i, label %97

97:                                               ; preds = %._crit_edge.thread.i69.i.i
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa36.i70.i.i) #17
  br label %99

99:                                               ; preds = %97, %._crit_edge.i58.i.i
  %.027.lcssa37.i59.i.i = phi ptr [ %.027.lcssa36.i70.i.i, %97 ], [ %.02832.i51.i.i, %._crit_edge.i58.i.i ]
  %.sroa.018.0.i60.i.i = phi ptr [ %98, %97 ], [ %.02832.i51.i.i, %._crit_edge.i58.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i60.i.i, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  %.val5.i61.i.i = load ptr, ptr %101, align 8
  %.val6.i62.i.i = load ptr, ptr %102, align 8
  %103 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val5.i61.i.i, ptr %.val6.i62.i.i)
  br i1 %103, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread13.i

_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i: ; preds = %77, %47, %27
  %.sroa.093.0.i.i = phi ptr [ null, %27 ], [ %49, %47 ], [ null, %77 ]
  %.sroa.12.0.i.i = phi ptr [ %28, %27 ], [ %49, %47 ], [ %79, %77 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread13.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i

_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i, %99, %._crit_edge.thread.i69.i.i, %87, %68, %._crit_edge.thread.i44.i.i, %57, %38, %._crit_edge.thread.i.i.i
  %.sroa.12.0.i10.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i ], [ %.027.lcssa36.i70.i.i, %._crit_edge.thread.i69.i.i ], [ %.027.lcssa36.i45.i.i, %._crit_edge.thread.i44.i.i ], [ %.027.lcssa36.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select96.i.i, %87 ], [ %spec.select94.i.i, %57 ], [ %.027.lcssa37.i.i.i, %38 ], [ %.027.lcssa37.i34.i.i, %68 ], [ %.027.lcssa37.i59.i.i, %99 ]
  %.sroa.093.0.i9.i = phi ptr [ %.sroa.093.0.i.i, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i ], [ null, %._crit_edge.thread.i69.i.i ], [ null, %._crit_edge.thread.i44.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select95.i.i, %87 ], [ %spec.select.i.i, %57 ], [ null, %38 ], [ null, %68 ], [ null, %99 ]
  %.not.i.i9.i = icmp ne ptr %.sroa.093.0.i9.i, null
  %104 = icmp eq ptr %.sroa.12.0.i10.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i9.i, i1 true, i1 %104
  br i1 %or.cond.i.i.i, label %110, label %105

105:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i10.i, i64 32
  %108 = load ptr, ptr %107, align 8
  %.val.i.i.i11 = load ptr, ptr %106, align 8
  %.val8.i.i10.i = load ptr, ptr %108, align 8
  %109 = tail call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr %.val.i.i.i11, ptr %.val8.i.i10.i)
  br label %110

110:                                              ; preds = %105, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i
  %111 = phi i1 [ true, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i ], [ %109, %105 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %111, ptr noundef nonnull %16, ptr noundef nonnull %.sroa.12.0.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread13.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i, %99, %73, %68, %38
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.093.0.i.i, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i ], [ %.sroa.018.0.i60.i.i, %99 ], [ %.sroa.018.0.i35.i.i, %68 ], [ %.sroa.018.0.i.i.i, %38 ], [ %.08.lcssa.i.i.i18, %73 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #16
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread13.i, %110, %10
  %.sroa.016.0 = phi ptr [ %.19.i.i.i, %10 ], [ %16, %110 ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread13.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  ret ptr %115
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_(ptr nonnull %.0.val, ptr %.0.val1) unnamed_addr #1 align 2 {
  %1 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.val, ptr nonnull @.str.249, i64 8) #18
  %2 = load ptr, ptr %.0.val, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0.val1, ptr nonnull @.str.249, i64 8) #18
  %5 = xor i1 %4, true
  %6 = load ptr, ptr %.0.val1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.2.0.copyload.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i.i7, align 8
  %8 = and i1 %1, %5
  br i1 %8, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %9

9:                                                ; preds = %0
  %10 = xor i1 %1, true
  %11 = and i1 %4, %10
  br i1 %11, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %12

12:                                               ; preds = %9
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8, i64 %.sroa.2.0.copyload.i.i)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %13, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i6, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %14, 0
  br i1 %.inv.i.i.i.i.i, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %12
  %16 = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i8
  br i1 %16, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %17 = icmp ult i64 %.sroa.2.0.copyload.i.i, %.sroa.2.0.copyload.i.i8
  br i1 %17, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i6, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.speculated.i.i.i.i.i)
  %.not.i.i14.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i14.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i, label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i
  br label %_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStltIJbN4llvm9StringRefEEJbS1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %0, %9, %15, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i
  %18 = phi i1 [ true, %0 ], [ false, %9 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ], [ true, %15 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i.i.i ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit18.i.i.i ], [ false, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i ]
  ret i1 %18
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %5
  %12 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  %.sink.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.1.i = phi ptr [ %.012.i, %13 ], [ %.0813.i, %11 ], [ %.0813.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.sink.i
  %.08.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, label %5, !llvm.loop !32

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit: ; preds = %14
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i, label %24, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  br label %.critedge

.critedge:                                        ; preds = %2, %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, %24, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  %.sroa.03.0 = phi ptr [ %4, %24 ], [ %.1.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit ], [ %.1.i, %22 ], [ %4, %2 ]
  ret ptr %.sroa.03.0
}

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.std::allocator.40", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !33

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #18
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #1 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 72) #16
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86FoldTablesEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca [210 x %"class.llvm::StringRef"], align 8
  call void @llvm.lifetime.start.p0(i64 3360, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3360) %2, ptr noundef nonnull align 8 dereferenceable(3360) @constinit, i64 3360, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 40), align 8
  br label %3

thread-pre-split.i:                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %.pr.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 40), align 8
  br label %3

3:                                                ; preds = %thread-pre-split.i, %0
  %4 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ 0, %0 ]
  %.08.i.idx.i = phi i64 [ %.08.i.add.i, %thread-pre-split.i ], [ 0, %0 ]
  %.08.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.08.i.idx.i
  %.not.i1.i = icmp eq i64 %4, 0
  br i1 %.not.i1.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 32), align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.ptr.i, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  %7 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %7, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.08.i.ptr.i, align 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %8, align 8
  %9 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %10

10:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %9, 0
  br i1 %.inv.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %5
  %11 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %10, %3
  %12 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_19NoFoldSetE, ptr noundef nonnull align 8 dereferenceable(16) %.08.i.ptr.i)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %10
  %.sroa.12.0.i8.i = phi ptr [ %14, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i ], [ %6, %10 ], [ %6, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ]
  %.sroa.082.0.i7.i = phi ptr [ %13, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i ], [ null, %10 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.082.0.i7.i, null
  %15 = icmp eq ptr %.sroa.12.0.i8.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8)
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.ptr.i, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %18, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %.08.i.ptr.i, align 8
  %19 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i = icmp slt i32 %19, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %16
  %21 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %20, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i
  %22 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i ], [ %.inv.i.i.i.i.i.i.i, %20 ], [ %21, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %23 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.08.i.ptr.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.12.0.i8.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8)) #18
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 40), align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 40), align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.i
  %.08.i.add.i = add nuw nsw i64 %.08.i.idx.i, 16
  %.not.i.i = icmp eq i64 %.08.i.add.i, 3360
  br i1 %.not.i.i, label %__cxx_global_var_init.exit, label %thread-pre-split.i, !llvm.loop !37

__cxx_global_var_init.exit:                       ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i.i
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_19NoFoldSetE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 3360, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.212, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str.211, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_120X86FoldTablesEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #13

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
