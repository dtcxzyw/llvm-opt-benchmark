; ModuleID = 'bench/llvm/original/X86FoldTablesEmitter.ll'
source_filename = "bench/llvm/original/X86FoldTablesEmitter.ll"
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
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::tuple.162" = type { i8 }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned char>>::_Alloc_node" = type { ptr }
%"class.std::map.79" = type { %"class.std::_Rb_tree.80" }
%"class.std::_Rb_tree.80" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned char>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.(anonymous namespace)::IsMatch" = type { ptr, %"struct.llvm::X86Disassembler::RecognizableInstrBase", i8, i32 }
%"struct.llvm::X86Disassembler::RecognizableInstrBase" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.(anonymous namespace)::X86FoldTablesEmitter" = type { ptr, %"class.llvm::CodeGenTarget", %"class.std::map.37", %"class.std::map.37", %"class.std::map.37", %"class.std::map.37", %"class.std::map.37", %"class.std::map.37", %"class.std::map.37", %"class.std::map.37", %"class.std::map.37", %"class.std::map.37" }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.llvm::ArrayRef", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef", i8, [7 x i8], %"class.std::unique_ptr.16", %"class.llvm::StringRef", %"class.std::vector.24", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
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
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.5", %"class.std::vector", %"class.std::map" }
%"class.llvm::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.29", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.29" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.32", i32, [4 x i8] }>
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<const llvm::CodeGenInstruction *, std::pair<const llvm::CodeGenInstruction *const, (anonymous namespace)::X86FoldTablesEmitter::X86FoldTableEntry>, std::_Select1st<std::pair<const llvm::CodeGenInstruction *const, (anonymous namespace)::X86FoldTablesEmitter::X86FoldTableEntry>>, (anonymous namespace)::X86FoldTablesEmitter::CompareInstrsByEnum>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::CodeGenInstruction *, std::pair<const llvm::CodeGenInstruction *const, (anonymous namespace)::X86FoldTablesEmitter::X86FoldTableEntry>, std::_Select1st<std::pair<const llvm::CodeGenInstruction *const, (anonymous namespace)::X86FoldTablesEmitter::X86FoldTableEntry>>, (anonymous namespace)::X86FoldTablesEmitter::CompareInstrsByEnum>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Alloc_node" = type { ptr }

$_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

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
@.str.18 = private unnamed_addr constant [22 x i8] c"VEXTRACTF32X4Z256rrik\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"VEXTRACTF32X4Zrrik\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"VEXTRACTF32X8Zrrik\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"VEXTRACTF64X2Z256rrik\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"VEXTRACTF64X2Zrrik\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"VEXTRACTF64X4Zrrik\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"VEXTRACTI32X4Z256rrik\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"VEXTRACTI32X4Zrrik\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"VEXTRACTI32X8Zrrik\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"VEXTRACTI64X2Z256rrik\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"VEXTRACTI64X2Zrrik\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"VEXTRACTI64X4Zrrik\00", align 1
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
@.str.201 = private unnamed_addr constant [12 x i8] c"INSERTPSrri\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"VINSERTPSZrri\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"VINSERTPSrri\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"CFCMOV16rr_REV\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"CFCMOV32rr_REV\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"CFCMOV64rr_REV\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"CFCMOV16rr_ND\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"CFCMOV32rr_ND\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"CFCMOV64rr_ND\00", align 1
@constinit = private unnamed_addr constant [210 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 7 }, %"class.llvm::StringRef" { ptr @.str.1, i64 7 }, %"class.llvm::StringRef" { ptr @.str.2, i64 7 }, %"class.llvm::StringRef" { ptr @.str.3, i64 7 }, %"class.llvm::StringRef" { ptr @.str.4, i64 7 }, %"class.llvm::StringRef" { ptr @.str.5, i64 7 }, %"class.llvm::StringRef" { ptr @.str.6, i64 7 }, %"class.llvm::StringRef" { ptr @.str.7, i64 7 }, %"class.llvm::StringRef" { ptr @.str.8, i64 7 }, %"class.llvm::StringRef" { ptr @.str.9, i64 18 }, %"class.llvm::StringRef" { ptr @.str.10, i64 18 }, %"class.llvm::StringRef" { ptr @.str.11, i64 15 }, %"class.llvm::StringRef" { ptr @.str.12, i64 18 }, %"class.llvm::StringRef" { ptr @.str.13, i64 18 }, %"class.llvm::StringRef" { ptr @.str.14, i64 15 }, %"class.llvm::StringRef" { ptr @.str.15, i64 16 }, %"class.llvm::StringRef" { ptr @.str.16, i64 16 }, %"class.llvm::StringRef" { ptr @.str.17, i64 13 }, %"class.llvm::StringRef" { ptr @.str.18, i64 21 }, %"class.llvm::StringRef" { ptr @.str.19, i64 18 }, %"class.llvm::StringRef" { ptr @.str.20, i64 18 }, %"class.llvm::StringRef" { ptr @.str.21, i64 21 }, %"class.llvm::StringRef" { ptr @.str.22, i64 18 }, %"class.llvm::StringRef" { ptr @.str.23, i64 18 }, %"class.llvm::StringRef" { ptr @.str.24, i64 21 }, %"class.llvm::StringRef" { ptr @.str.25, i64 18 }, %"class.llvm::StringRef" { ptr @.str.26, i64 18 }, %"class.llvm::StringRef" { ptr @.str.27, i64 21 }, %"class.llvm::StringRef" { ptr @.str.28, i64 18 }, %"class.llvm::StringRef" { ptr @.str.29, i64 18 }, %"class.llvm::StringRef" { ptr @.str.30, i64 14 }, %"class.llvm::StringRef" { ptr @.str.31, i64 14 }, %"class.llvm::StringRef" { ptr @.str.32, i64 11 }, %"class.llvm::StringRef" { ptr @.str.33, i64 14 }, %"class.llvm::StringRef" { ptr @.str.34, i64 14 }, %"class.llvm::StringRef" { ptr @.str.35, i64 11 }, %"class.llvm::StringRef" { ptr @.str.36, i64 16 }, %"class.llvm::StringRef" { ptr @.str.37, i64 16 }, %"class.llvm::StringRef" { ptr @.str.38, i64 13 }, %"class.llvm::StringRef" { ptr @.str.39, i64 16 }, %"class.llvm::StringRef" { ptr @.str.40, i64 16 }, %"class.llvm::StringRef" { ptr @.str.41, i64 13 }, %"class.llvm::StringRef" { ptr @.str.42, i64 16 }, %"class.llvm::StringRef" { ptr @.str.43, i64 16 }, %"class.llvm::StringRef" { ptr @.str.44, i64 13 }, %"class.llvm::StringRef" { ptr @.str.45, i64 16 }, %"class.llvm::StringRef" { ptr @.str.46, i64 16 }, %"class.llvm::StringRef" { ptr @.str.47, i64 13 }, %"class.llvm::StringRef" { ptr @.str.48, i64 16 }, %"class.llvm::StringRef" { ptr @.str.49, i64 16 }, %"class.llvm::StringRef" { ptr @.str.50, i64 13 }, %"class.llvm::StringRef" { ptr @.str.51, i64 15 }, %"class.llvm::StringRef" { ptr @.str.52, i64 15 }, %"class.llvm::StringRef" { ptr @.str.53, i64 12 }, %"class.llvm::StringRef" { ptr @.str.54, i64 14 }, %"class.llvm::StringRef" { ptr @.str.55, i64 14 }, %"class.llvm::StringRef" { ptr @.str.56, i64 11 }, %"class.llvm::StringRef" { ptr @.str.57, i64 14 }, %"class.llvm::StringRef" { ptr @.str.58, i64 14 }, %"class.llvm::StringRef" { ptr @.str.59, i64 11 }, %"class.llvm::StringRef" { ptr @.str.60, i64 18 }, %"class.llvm::StringRef" { ptr @.str.61, i64 18 }, %"class.llvm::StringRef" { ptr @.str.62, i64 15 }, %"class.llvm::StringRef" { ptr @.str.63, i64 18 }, %"class.llvm::StringRef" { ptr @.str.64, i64 18 }, %"class.llvm::StringRef" { ptr @.str.65, i64 15 }, %"class.llvm::StringRef" { ptr @.str.66, i64 18 }, %"class.llvm::StringRef" { ptr @.str.67, i64 18 }, %"class.llvm::StringRef" { ptr @.str.68, i64 15 }, %"class.llvm::StringRef" { ptr @.str.69, i64 18 }, %"class.llvm::StringRef" { ptr @.str.70, i64 18 }, %"class.llvm::StringRef" { ptr @.str.71, i64 15 }, %"class.llvm::StringRef" { ptr @.str.72, i64 14 }, %"class.llvm::StringRef" { ptr @.str.73, i64 14 }, %"class.llvm::StringRef" { ptr @.str.74, i64 11 }, %"class.llvm::StringRef" { ptr @.str.75, i64 14 }, %"class.llvm::StringRef" { ptr @.str.76, i64 14 }, %"class.llvm::StringRef" { ptr @.str.77, i64 11 }, %"class.llvm::StringRef" { ptr @.str.78, i64 14 }, %"class.llvm::StringRef" { ptr @.str.79, i64 14 }, %"class.llvm::StringRef" { ptr @.str.80, i64 11 }, %"class.llvm::StringRef" { ptr @.str.81, i64 14 }, %"class.llvm::StringRef" { ptr @.str.82, i64 14 }, %"class.llvm::StringRef" { ptr @.str.83, i64 11 }, %"class.llvm::StringRef" { ptr @.str.84, i64 14 }, %"class.llvm::StringRef" { ptr @.str.85, i64 14 }, %"class.llvm::StringRef" { ptr @.str.86, i64 11 }, %"class.llvm::StringRef" { ptr @.str.87, i64 15 }, %"class.llvm::StringRef" { ptr @.str.88, i64 15 }, %"class.llvm::StringRef" { ptr @.str.89, i64 12 }, %"class.llvm::StringRef" { ptr @.str.90, i64 15 }, %"class.llvm::StringRef" { ptr @.str.91, i64 15 }, %"class.llvm::StringRef" { ptr @.str.92, i64 12 }, %"class.llvm::StringRef" { ptr @.str.93, i64 15 }, %"class.llvm::StringRef" { ptr @.str.94, i64 15 }, %"class.llvm::StringRef" { ptr @.str.95, i64 12 }, %"class.llvm::StringRef" { ptr @.str.96, i64 15 }, %"class.llvm::StringRef" { ptr @.str.97, i64 15 }, %"class.llvm::StringRef" { ptr @.str.98, i64 12 }, %"class.llvm::StringRef" { ptr @.str.99, i64 15 }, %"class.llvm::StringRef" { ptr @.str.100, i64 15 }, %"class.llvm::StringRef" { ptr @.str.101, i64 12 }, %"class.llvm::StringRef" { ptr @.str.102, i64 15 }, %"class.llvm::StringRef" { ptr @.str.103, i64 15 }, %"class.llvm::StringRef" { ptr @.str.104, i64 12 }, %"class.llvm::StringRef" { ptr @.str.105, i64 16 }, %"class.llvm::StringRef" { ptr @.str.106, i64 16 }, %"class.llvm::StringRef" { ptr @.str.107, i64 13 }, %"class.llvm::StringRef" { ptr @.str.108, i64 16 }, %"class.llvm::StringRef" { ptr @.str.109, i64 16 }, %"class.llvm::StringRef" { ptr @.str.110, i64 13 }, %"class.llvm::StringRef" { ptr @.str.111, i64 16 }, %"class.llvm::StringRef" { ptr @.str.112, i64 16 }, %"class.llvm::StringRef" { ptr @.str.113, i64 13 }, %"class.llvm::StringRef" { ptr @.str.114, i64 16 }, %"class.llvm::StringRef" { ptr @.str.115, i64 16 }, %"class.llvm::StringRef" { ptr @.str.116, i64 13 }, %"class.llvm::StringRef" { ptr @.str.117, i64 16 }, %"class.llvm::StringRef" { ptr @.str.118, i64 16 }, %"class.llvm::StringRef" { ptr @.str.119, i64 13 }, %"class.llvm::StringRef" { ptr @.str.120, i64 16 }, %"class.llvm::StringRef" { ptr @.str.121, i64 16 }, %"class.llvm::StringRef" { ptr @.str.122, i64 13 }, %"class.llvm::StringRef" { ptr @.str.123, i64 14 }, %"class.llvm::StringRef" { ptr @.str.124, i64 14 }, %"class.llvm::StringRef" { ptr @.str.125, i64 11 }, %"class.llvm::StringRef" { ptr @.str.126, i64 8 }, %"class.llvm::StringRef" { ptr @.str.127, i64 6 }, %"class.llvm::StringRef" { ptr @.str.128, i64 6 }, %"class.llvm::StringRef" { ptr @.str.129, i64 6 }, %"class.llvm::StringRef" { ptr @.str.130, i64 11 }, %"class.llvm::StringRef" { ptr @.str.131, i64 11 }, %"class.llvm::StringRef" { ptr @.str.132, i64 11 }, %"class.llvm::StringRef" { ptr @.str.133, i64 10 }, %"class.llvm::StringRef" { ptr @.str.134, i64 7 }, %"class.llvm::StringRef" { ptr @.str.135, i64 7 }, %"class.llvm::StringRef" { ptr @.str.136, i64 4 }, %"class.llvm::StringRef" { ptr @.str.137, i64 6 }, %"class.llvm::StringRef" { ptr @.str.138, i64 6 }, %"class.llvm::StringRef" { ptr @.str.139, i64 6 }, %"class.llvm::StringRef" { ptr @.str.140, i64 8 }, %"class.llvm::StringRef" { ptr @.str.141, i64 8 }, %"class.llvm::StringRef" { ptr @.str.142, i64 8 }, %"class.llvm::StringRef" { ptr @.str.143, i64 9 }, %"class.llvm::StringRef" { ptr @.str.144, i64 9 }, %"class.llvm::StringRef" { ptr @.str.145, i64 9 }, %"class.llvm::StringRef" { ptr @.str.146, i64 17 }, %"class.llvm::StringRef" { ptr @.str.147, i64 17 }, %"class.llvm::StringRef" { ptr @.str.148, i64 14 }, %"class.llvm::StringRef" { ptr @.str.149, i64 17 }, %"class.llvm::StringRef" { ptr @.str.150, i64 17 }, %"class.llvm::StringRef" { ptr @.str.151, i64 14 }, %"class.llvm::StringRef" { ptr @.str.152, i64 5 }, %"class.llvm::StringRef" { ptr @.str.153, i64 5 }, %"class.llvm::StringRef" { ptr @.str.154, i64 10 }, %"class.llvm::StringRef" { ptr @.str.155, i64 10 }, %"class.llvm::StringRef" { ptr @.str.156, i64 17 }, %"class.llvm::StringRef" { ptr @.str.157, i64 17 }, %"class.llvm::StringRef" { ptr @.str.158, i64 14 }, %"class.llvm::StringRef" { ptr @.str.159, i64 17 }, %"class.llvm::StringRef" { ptr @.str.160, i64 17 }, %"class.llvm::StringRef" { ptr @.str.161, i64 14 }, %"class.llvm::StringRef" { ptr @.str.162, i64 17 }, %"class.llvm::StringRef" { ptr @.str.163, i64 17 }, %"class.llvm::StringRef" { ptr @.str.164, i64 14 }, %"class.llvm::StringRef" { ptr @.str.165, i64 17 }, %"class.llvm::StringRef" { ptr @.str.166, i64 17 }, %"class.llvm::StringRef" { ptr @.str.167, i64 14 }, %"class.llvm::StringRef" { ptr @.str.168, i64 7 }, %"class.llvm::StringRef" { ptr @.str.169, i64 7 }, %"class.llvm::StringRef" { ptr @.str.170, i64 7 }, %"class.llvm::StringRef" { ptr @.str.171, i64 7 }, %"class.llvm::StringRef" { ptr @.str.172, i64 7 }, %"class.llvm::StringRef" { ptr @.str.173, i64 7 }, %"class.llvm::StringRef" { ptr @.str.174, i64 11 }, %"class.llvm::StringRef" { ptr @.str.175, i64 11 }, %"class.llvm::StringRef" { ptr @.str.176, i64 11 }, %"class.llvm::StringRef" { ptr @.str.177, i64 11 }, %"class.llvm::StringRef" { ptr @.str.178, i64 17 }, %"class.llvm::StringRef" { ptr @.str.179, i64 17 }, %"class.llvm::StringRef" { ptr @.str.180, i64 14 }, %"class.llvm::StringRef" { ptr @.str.181, i64 17 }, %"class.llvm::StringRef" { ptr @.str.182, i64 17 }, %"class.llvm::StringRef" { ptr @.str.183, i64 14 }, %"class.llvm::StringRef" { ptr @.str.184, i64 17 }, %"class.llvm::StringRef" { ptr @.str.185, i64 17 }, %"class.llvm::StringRef" { ptr @.str.186, i64 14 }, %"class.llvm::StringRef" { ptr @.str.187, i64 17 }, %"class.llvm::StringRef" { ptr @.str.188, i64 17 }, %"class.llvm::StringRef" { ptr @.str.189, i64 14 }, %"class.llvm::StringRef" { ptr @.str.190, i64 17 }, %"class.llvm::StringRef" { ptr @.str.191, i64 17 }, %"class.llvm::StringRef" { ptr @.str.192, i64 14 }, %"class.llvm::StringRef" { ptr @.str.193, i64 17 }, %"class.llvm::StringRef" { ptr @.str.194, i64 17 }, %"class.llvm::StringRef" { ptr @.str.195, i64 14 }, %"class.llvm::StringRef" { ptr @.str.196, i64 5 }, %"class.llvm::StringRef" { ptr @.str.197, i64 5 }, %"class.llvm::StringRef" { ptr @.str.198, i64 5 }, %"class.llvm::StringRef" { ptr @.str.199, i64 12 }, %"class.llvm::StringRef" { ptr @.str.200, i64 16 }, %"class.llvm::StringRef" { ptr @.str.201, i64 11 }, %"class.llvm::StringRef" { ptr @.str.202, i64 13 }, %"class.llvm::StringRef" { ptr @.str.203, i64 12 }, %"class.llvm::StringRef" { ptr @.str.204, i64 14 }, %"class.llvm::StringRef" { ptr @.str.205, i64 14 }, %"class.llvm::StringRef" { ptr @.str.206, i64 14 }, %"class.llvm::StringRef" { ptr @.str.207, i64 13 }, %"class.llvm::StringRef" { ptr @.str.208, i64 13 }, %"class.llvm::StringRef" { ptr @.str.209, i64 13 }], align 8
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
@.str.384 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X86FoldTablesEmitter.cpp, ptr null }]
@switch.table._ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_ = private unnamed_addr constant [16 x i8] [i8 24, i8 25, i8 26, i8 27, i8 28, i8 poison, i8 30, i8 31, i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39], align 1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !17
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !17
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.fr.i.i.i.i = freeze i32 %14
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %.inv.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i, -1
  %spec.select.i.i.i.i = select i1 %.inv.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %11
  %15 = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %16

16:                                               ; preds = %.thread.i.i.i.i
  %17 = icmp ult i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  %18 = select i1 %17, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %16, %.thread.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.1.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i ], [ %18, %16 ], [ 0, %.thread.i.i.i.i ]
  %19 = icmp slt i32 %.1.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %8, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %20 = phi i1 [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ true, %8 ]
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !19
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !17
  %.sroa.01.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !17
  %14 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %.fr.i.i.i = freeze i32 %14
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %9
  %15 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %6
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.22.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i11 = load i64, ptr %.sroa.22.0..sroa_idx.i10, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !16
  %.sroa.speculated.i.i.i14 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i13, i64 %.sroa.22.0.copyload.i11)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i14, 0
  br i1 %22, label %.thread.i.i.i23, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15: ; preds = %20
  %.sroa.0.0.copyload.i16 = load ptr, ptr %21, align 8, !tbaa !17
  %.sroa.01.0.copyload.i17 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i17, ptr noundef %.sroa.0.0.copyload.i16, i64 noundef %.sroa.speculated.i.i.i14) #20
  %.fr.i.i.i18 = freeze i32 %23
  %.not.not.i.i.i19 = icmp eq i32 %.fr.i.i.i18, 0
  br i1 %.not.not.i.i.i19, label %.thread.i.i.i23.thread, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24

.thread.i.i.i23:                                  ; preds = %20
  %24 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %.thread.i.i.i53

.thread.i.i.i23.thread:                           ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %25 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i13
  br i1 %25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i15
  %26 = icmp slt i32 %.fr.i.i.i18, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96: ; preds = %.thread.i.i.i23.thread, %.thread.i.i.i23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %30

30:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %.sroa.22.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.22.0.copyload.i26 = load i64, ptr %.sroa.22.0..sroa_idx.i25, align 8, !tbaa !16
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %.sroa.22.0.copyload.i11, i64 %.sroa.22.0.copyload.i26)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %32, label %.thread.i.i.i38, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30: ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !17
  %.sroa.01.0.copyload.i32 = load ptr, ptr %33, align 8, !tbaa !17
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i32, ptr noundef %.sroa.0.0.copyload.i31, i64 noundef %.sroa.speculated.i.i.i29) #20
  %.fr.i.i.i33 = freeze i32 %34
  %.not.not.i.i.i34 = icmp eq i32 %.fr.i.i.i33, 0
  br i1 %.not.not.i.i.i34, label %.thread.i.i.i38, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39

.thread.i.i.i38:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30, %30
  %35 = icmp ult i64 %.sroa.22.0.copyload.i26, %.sroa.22.0.copyload.i11
  br i1 %35, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i30
  %36 = icmp slt i32 %.fr.i.i.i33, 0
  br i1 %36, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  %spec.select = select i1 %39, ptr null, ptr %1
  %spec.select112 = select i1 %39, ptr %31, ptr %1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread: ; preds = %.thread.i.i.i38, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39
  %40 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge: ; preds = %.thread.i.i.i23.thread
  %.sroa.0.0.copyload.i46.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.sroa.01.0.copyload.i47.pre = load ptr, ptr %21, align 8, !tbaa !17
  br label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45: ; preds = %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24
  %.sroa.01.0.copyload.i47 = phi ptr [ %.sroa.01.0.copyload.i47.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.0.0.copyload.i16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %.sroa.0.0.copyload.i46 = phi ptr [ %.sroa.0.0.copyload.i46.pre, %._ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45_crit_edge ], [ %.sroa.01.0.copyload.i17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24 ]
  %43 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i47, ptr noundef %.sroa.0.0.copyload.i46, i64 noundef %.sroa.speculated.i.i.i14) #20
  %.fr.i.i.i48 = freeze i32 %43
  %.not.not.i.i.i49 = icmp eq i32 %.fr.i.i.i48, 0
  br i1 %.not.not.i.i.i49, label %.thread.i.i.i53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54

.thread.i.i.i53:                                  ; preds = %.thread.i.i.i23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %44 = icmp ult i64 %.sroa.2.0.copyload.i13, %.sroa.22.0.copyload.i11
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45
  %45 = icmp slt i32 %.fr.i.i.i48, 0
  br i1 %45, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104: ; preds = %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92, label %49

49:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sroa.2.0.copyload.i58 = load i64, ptr %.sroa.2.0..sroa_idx.i57, align 8, !tbaa !16
  %.sroa.speculated.i.i.i59 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i58, i64 %.sroa.22.0.copyload.i11)
  %51 = icmp eq i64 %.sroa.speculated.i.i.i59, 0
  br i1 %51, label %.thread.i.i.i68, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i61 = load ptr, ptr %52, align 8, !tbaa !17
  %.sroa.01.0.copyload.i62 = load ptr, ptr %2, align 8, !tbaa !17
  %53 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i62, ptr noundef %.sroa.0.0.copyload.i61, i64 noundef %.sroa.speculated.i.i.i59) #20
  %.fr.i.i.i63 = freeze i32 %53
  %.not.not.i.i.i64 = icmp eq i32 %.fr.i.i.i63, 0
  br i1 %.not.not.i.i.i64, label %.thread.i.i.i68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69

.thread.i.i.i68:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60, %49
  %54 = icmp ult i64 %.sroa.22.0.copyload.i11, %.sroa.2.0.copyload.i58
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i60
  %55 = icmp slt i32 %.fr.i.i.i63, 0
  br i1 %55, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  %spec.select115 = select i1 %58, ptr null, ptr %50
  %spec.select116 = select i1 %58, ptr %1, ptr %50
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread: ; preds = %.thread.i.i.i68, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread92: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100, %.thread.i.i.i, %.thread.i.i.i53, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sroa.090.0 = phi ptr [ %18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ null, %.thread.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select115, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ %1, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %41, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ %1, %.thread.i.i.i53 ], [ %60, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.sroa.12.0 = phi ptr [ %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ %11, %.thread.i.i.i ], [ %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %spec.select116, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread108 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54 ], [ %42, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread ], [ %28, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.thread96 ], [ null, %.thread.i.i.i53 ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit69.thread ], [ %47, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit54.thread104 ], [ %spec.select112, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit39.thread100 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03544 = load ptr, ptr %3, align 8, !tbaa !21
  %.not45 = icmp eq ptr %.03544, null
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  %.03546 = phi ptr [ %.03544, %.lr.ph ], [ %.035, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03546, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03546, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !17
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #20
  %.fr.i.i.i = freeze i32 %8
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %9 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %9, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %10, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread: ; preds = %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ 16, %.thread.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %11 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread ], [ true, %.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.03546, i64 %.sink
  %.035 = load ptr, ptr %12, align 8, !tbaa !21
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread37
  br i1 %11, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa51 = phi ptr [ %.03546, %._crit_edge ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %.034.lcssa51, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %16

16:                                               ; preds = %._crit_edge.thread
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa51) #20
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %.034.lcssa50 = phi ptr [ %.034.lcssa51, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %17, %16 ], [ %.03546, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !16
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %19, label %.thread.i.i.i18, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8, !tbaa !17
  %.sroa.01.0.copyload.i12 = load ptr, ptr %20, align 8, !tbaa !17
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #20
  %.fr.i.i.i13 = freeze i32 %21
  %.not.not.i.i.i14 = icmp eq i32 %.fr.i.i.i13, 0
  br i1 %.not.not.i.i.i14, label %.thread.i.i.i18, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19

.thread.i.i.i18:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10, %18
  %22 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %22, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %23 = icmp slt i32 %.fr.i.i.i13, 0
  br i1 %23, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread41: ; preds = %.thread.i.i.i18, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ null, %.thread.i.i.i18 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19.thread ], [ %.034.lcssa51, %._crit_edge.thread ], [ %.034.lcssa50, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit19 ], [ %.034.lcssa50, %.thread.i.i.i18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_120X86FoldTablesEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.std::tuple.159", align 8
  %4 = alloca %"class.std::tuple.162", align 1
  %5 = alloca %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>, std::_Select1st<std::pair<const unsigned char, std::vector<const llvm::CodeGenInstruction *>>>, std::less<unsigned char>>::_Alloc_node", align 8
  %6 = alloca %"class.std::map.79", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::map.79", align 8
  %9 = alloca %"class.(anonymous namespace)::IsMatch", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.(anonymous namespace)::IsMatch", align 8
  %12 = alloca %"class.(anonymous namespace)::X86FoldTablesEmitter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %13, ptr noundef nonnull align 8 dereferenceable(240) %0) #22
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 784
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 792
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 800
  store ptr %14, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 808
  store ptr %14, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 816
  store i64 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 832
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 840
  store ptr null, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 848
  store ptr %19, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 856
  store ptr %19, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 864
  store i64 0, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 880
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 888
  store ptr null, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 896
  store ptr %24, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 904
  store ptr %24, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 912
  store i64 0, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 928
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 936
  store ptr null, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 944
  store ptr %29, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 952
  store ptr %29, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 960
  store i64 0, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 976
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 984
  store ptr null, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 992
  store ptr %34, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  store ptr %34, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  store i64 0, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 1032
  store ptr null, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  store ptr %39, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  store ptr %39, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 1056
  store i64 0, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1072
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  store ptr null, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 1088
  store ptr %44, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 1096
  store ptr %44, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 1104
  store i64 0, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 1120
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 1128
  store ptr null, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 1136
  store ptr %49, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 1144
  store ptr %49, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  store i64 0, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 1168
  store i32 0, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 1176
  store ptr null, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  store ptr %54, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  store ptr %54, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1200
  store i64 0, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 1216
  store i32 0, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 1224
  store ptr null, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 1232
  store ptr %59, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 1240
  store ptr %59, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 1248
  store i64 0, ptr %63, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %64, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %64, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 696
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i

74:                                               ; preds = %2
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %13) #22
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !30
  %.pre1.i.i = load ptr, ptr %71, align 8, !tbaa !32
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i: ; preds = %74, %2
  %75 = phi ptr [ %.pre1.i.i, %74 ], [ %72, %2 ]
  %76 = phi ptr [ %.pre.i.i, %74 ], [ %70, %2 ]
  %.not366.i = icmp eq ptr %76, %75
  br i1 %.not366.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i
  %77 = ptrtoint ptr %.sroa.11.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i
  %.sroa.11.0.lcssa.i = phi i64 [ 0, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ], [ %77, %._crit_edge.loopexit.i ]
  %.sroa.7.0.lcssa.i = phi ptr [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ], [ %.sroa.7.1.i, %._crit_edge.loopexit.i ]
  %.sroa.0290.0.lcssa.i = phi ptr [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ], [ %.sroa.0290.1.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %78, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %78, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %82, align 8, !tbaa !20
  %83 = load ptr, ptr %65, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i, label %84

84:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !33
  %85 = call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %83, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %86

86:                                               ; preds = %86, %84
  %.0.i.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ %88, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %86, !llvm.loop !35

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %86
  store ptr %.0.i.i.i.i.i.i.i, ptr %80, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %89, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %85, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %91, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyERKSF_.exit.i.i.i, label %89, !llvm.loop !36

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyERKSF_.exit.i.i.i: ; preds = %89
  store ptr %.0.i.i7.i.i.i.i.i, ptr %81, align 8, !tbaa !21
  %92 = load i64, ptr %68, align 8, !tbaa !20
  store i64 %92, ptr %82, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %85, ptr %79, align 8, !tbaa !21
  br label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyERKSF_.exit.i.i.i, %._crit_edge.i
  %93 = call noundef ptr @_ZNK4llvm13CodeGenTarget12getAsmWriterEv(ptr noundef nonnull align 8 dereferenceable(764) %13) #22
  %94 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %93, ptr nonnull @.str.219, i64 7) #22
  %95 = trunc i64 %94 to i32
  %.not316373.i = icmp eq ptr %.sroa.0290.0.lcssa.i, %.sroa.7.0.lcssa.i
  br i1 %.not316373.i, label %.preheader.i, label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 36
  br label %346

.lr.ph.i:                                         ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i
  %.0370.i = phi ptr [ %342, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i ], [ %76, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ]
  %.sroa.0290.0369.i = phi ptr [ %.sroa.0290.1.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i ], [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ]
  %.sroa.7.0368.i = phi ptr [ %.sroa.7.1.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i ], [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ]
  %.sroa.11.0367.i = phi ptr [ %.sroa.11.1.i, %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i ], [ null, %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i ]
  %103 = load ptr, ptr %.0370.i, align 8, !tbaa !37
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.213, i64 7)
  br i1 %105, label %106, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

106:                                              ; preds = %.lr.ph.i
  %107 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.214, i64 15) #22
  br i1 %107, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %104, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %110, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 16), align 8, !tbaa !3
  %.not13.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not13.i.i.i.i, label %125, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %111, %108 ]
  %.0814.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8), %108 ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %112, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %113, align 8, !tbaa !17
  %114 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i = freeze i32 %114
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %115 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i
  br i1 %115, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %116 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %116, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0814.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread11.i.i.i.i ], [ %.015.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.015.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %117, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i
  %118 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8)
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !16
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %120, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !17
  %122 = call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i = freeze i32 %122
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %119
  %123 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %123, label %125, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %124 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %124, label %125, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

125:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %108
  %126 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.215, i64 9) #22
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !98
  %.not10.i.i = icmp eq i32 %128, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = zext i32 %128 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %131 ]
  %.012.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %140, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i8, ptr %134, align 8, !tbaa !106, !range !108, !noundef !109
  %136 = zext nneg i8 %135 to i32
  %137 = trunc nuw i64 %indvars.iv.i.i to i32
  %138 = shl nuw i32 %136, %137
  %139 = trunc i32 %138 to i8
  %140 = or i8 %.012.i.i, %139
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %130
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, label %131, !llvm.loop !110

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i: ; preds = %131
  %141 = icmp eq i8 %140, 8
  br i1 %141, label %142, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

142:                                              ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i
  %143 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.216, i64 20) #22
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !98
  %.not10.i71.i = icmp eq i32 %145, 0
  br i1 %.not10.i71.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i, label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %147 = zext i32 %145 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i72.i
  %indvars.iv.i73.i = phi i64 [ 0, %.lr.ph.i72.i ], [ %indvars.iv.next.i75.i, %148 ]
  %.012.i74.i = phi i8 [ 0, %.lr.ph.i72.i ], [ %157, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i73.i
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i8, ptr %151, align 8, !tbaa !106, !range !108, !noundef !109
  %153 = zext nneg i8 %152 to i32
  %154 = trunc nuw i64 %indvars.iv.i73.i to i32
  %155 = shl nuw i32 %153, %154
  %156 = trunc i32 %155 to i8
  %157 = or i8 %.012.i74.i, %156
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i73.i, 1
  %.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %147
  br i1 %.not.i76.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i, label %148, !llvm.loop !110

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i: ; preds = %148
  %158 = icmp eq i8 %157, 3
  br i1 %158, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i, %142, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.i, %125
  %159 = getelementptr i8, ptr %103, i64 72
  %.val.i = load ptr, ptr %159, align 8, !tbaa !111
  %160 = getelementptr i8, ptr %103, i64 80
  %.val62.i = load ptr, ptr %160, align 8, !tbaa !111
  %161 = ptrtoint ptr %.val62.i to i64
  %162 = ptrtoint ptr %.val.i to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 264
  %165 = ashr i64 %164, 2
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i
  %167 = mul nuw nsw i64 %165, 1056
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %167
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.097.i.i.i.i.i.i.i.i = phi i64 [ %188, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" ], [ %165, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.066.096.i.i.i.i.i.i.i.i = phi ptr [ %187, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %168 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %168, align 8, !tbaa !17
  %169 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i.i.i.i.i.i.i.i.i = load i64, ptr %169, align 8, !tbaa !16
  switch i64 %.val.val.val1.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i.i
    i64 4, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %170 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %170, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %bcmp.i11.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %171 = icmp eq i32 %bcmp.i11.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %171, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 264
  %.val.i16.i.i.i.i.i.i.i.i = load ptr, ptr %172, align 8, !tbaa !112
  %.val.val.i17.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i16.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %173 = getelementptr i8, ptr %.val.val.i17.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i18.i.i.i.i.i.i.i.i = load ptr, ptr %173, align 8, !tbaa !17
  %174 = getelementptr i8, ptr %.val.val.i17.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i19.i.i.i.i.i.i.i.i = load i64, ptr %174, align 8, !tbaa !16
  switch i64 %.val.val.val1.i19.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i.i.i.i.i.i
    i64 4, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %bcmp.i.i.i22.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i18.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %175 = icmp eq i32 %bcmp.i.i.i22.i.i.i.i.i.i.i.i, 0
  br i1 %175, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit130, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %bcmp.i11.i.i20.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i18.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %176 = icmp eq i32 %bcmp.i11.i.i20.i.i.i.i.i.i.i.i, 0
  br i1 %176, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 528
  %.val.i24.i.i.i.i.i.i.i.i = load ptr, ptr %177, align 8, !tbaa !112
  %.val.val.i25.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %178 = getelementptr i8, ptr %.val.val.i25.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i26.i.i.i.i.i.i.i.i = load ptr, ptr %178, align 8, !tbaa !17
  %179 = getelementptr i8, ptr %.val.val.i25.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i27.i.i.i.i.i.i.i.i = load i64, ptr %179, align 8, !tbaa !16
  switch i64 %.val.val.val1.i27.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i.i.i.i.i.i.i.i
    i64 4, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %bcmp.i.i.i30.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i26.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %180 = icmp eq i32 %bcmp.i.i.i30.i.i.i.i.i.i.i.i, 0
  br i1 %180, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit132, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %bcmp.i11.i.i28.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i26.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %181 = icmp eq i32 %bcmp.i11.i.i28.i.i.i.i.i.i.i.i, 0
  br i1 %181, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit126, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 792
  %.val.i32.i.i.i.i.i.i.i.i = load ptr, ptr %182, align 8, !tbaa !112
  %.val.val.i33.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i32.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %183 = getelementptr i8, ptr %.val.val.i33.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i34.i.i.i.i.i.i.i.i = load ptr, ptr %183, align 8, !tbaa !17
  %184 = getelementptr i8, ptr %.val.val.i33.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i35.i.i.i.i.i.i.i.i = load i64, ptr %184, align 8, !tbaa !16
  switch i64 %.val.val.val1.i35.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i.i.i.i.i.i.i.i
    i64 4, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %bcmp.i.i.i38.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i34.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %185 = icmp eq i32 %bcmp.i.i.i38.i.i.i.i.i.i.i.i, 0
  br i1 %185, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit134, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %bcmp.i11.i.i36.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i34.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %186 = icmp eq i32 %bcmp.i11.i.i36.i.i.i.i.i.i.i.i, 0
  br i1 %186, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit128, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 1056
  %188 = add nsw i64 %.097.i.i.i.i.i.i.i.i, -1
  %189 = icmp sgt i64 %.097.i.i.i.i.i.i.i.i, 1
  br i1 %189, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !131

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre105.i.i.i.i.i.i.i.i = sub i64 %161, %.pre.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i
  %.pre-phi106.i.i.i.i.i.i.i.i = phi i64 [ %.pre105.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %163, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.thread.i ]
  %190 = sdiv exact i64 %.pre-phi106.i.i.i.i.i.i.i.i, 264
  switch i64 %190, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i [
    i64 3, label %191
    i64 2, label %197
    i64 1, label %203
  ]

191:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.val.i40.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.val.i41.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i40.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %192 = getelementptr i8, ptr %.val.val.i41.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i42.i.i.i.i.i.i.i.i = load ptr, ptr %192, align 8, !tbaa !17
  %193 = getelementptr i8, ptr %.val.val.i41.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i43.i.i.i.i.i.i.i.i = load i64, ptr %193, align 8, !tbaa !16
  switch i64 %.val.val.val1.i43.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i.i.i.i.i.i.i
    i64 4, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i.i.i.i.i.i.i: ; preds = %191
  %bcmp.i.i.i46.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i42.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %194 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i.i.i.i.i, 0
  br i1 %194, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i": ; preds = %191
  %bcmp.i11.i.i44.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i42.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %195 = icmp eq i32 %bcmp.i11.i.i44.i.i.i.i.i.i.i.i, 0
  br i1 %195, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i.i.i.i.i.i.i, %191
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, i64 264
  br label %197

197:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.066.1.i.i.i.i.i.i.i.i = phi ptr [ %196, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val.i48.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.066.1.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.val.i49.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i48.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %198 = getelementptr i8, ptr %.val.val.i49.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i50.i.i.i.i.i.i.i.i = load ptr, ptr %198, align 8, !tbaa !17
  %199 = getelementptr i8, ptr %.val.val.i49.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i51.i.i.i.i.i.i.i.i = load i64, ptr %199, align 8, !tbaa !16
  switch i64 %.val.val.val1.i51.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i" [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i.i.i.i.i.i.i.i
    i64 4, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i.i.i.i.i.i.i.i: ; preds = %197
  %bcmp.i.i.i54.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i50.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %200 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i.i.i.i.i, 0
  br i1 %200, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i": ; preds = %197
  %bcmp.i11.i.i52.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i50.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %201 = icmp eq i32 %bcmp.i11.i.i52.i.i.i.i.i.i.i.i, 0
  br i1 %201, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i.i.i.i.i.i.i.i, %197
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i.i.i.i.i, i64 264
  br label %203

203:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.066.2.i.i.i.i.i.i.i.i = phi ptr [ %202, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.val.i56.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.066.2.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.val.i57.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i56.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %204 = getelementptr i8, ptr %.val.val.i57.i.i.i.i.i.i.i.i, i64 24
  %.val.val.val.i58.i.i.i.i.i.i.i.i = load ptr, ptr %204, align 8, !tbaa !17
  %205 = getelementptr i8, ptr %.val.val.i57.i.i.i.i.i.i.i.i, i64 32
  %.val.val.val1.i59.i.i.i.i.i.i.i.i = load i64, ptr %205, align 8, !tbaa !16
  switch i64 %.val.val.val1.i59.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i.i.i.i.i.i.i.i
    i64 4, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i"
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i.i.i.i.i.i.i.i: ; preds = %203
  %bcmp.i.i.i62.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %.val.val.val.i58.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.232, i64 3)
  %206 = icmp eq i32 %bcmp.i.i.i62.i.i.i.i.i.i.i.i, 0
  br i1 %206, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i": ; preds = %203
  %bcmp.i11.i.i60.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %.val.val.val.i58.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.233, i64 4)
  %207 = icmp eq i32 %bcmp.i11.i.i60.i.i.i.i.i.i.i.i, 0
  br i1 %207, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i"
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 264
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit126: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i"
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 528
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit128: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i"
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 792
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit130: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 264
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit132: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i.i.i.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 528
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit134: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i.i.i.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.066.096.i.i.i.i.i.i.i.i, i64 792
  br label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit126, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit128, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit130, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit132, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit134, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.066.1.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i" ], [ %.sroa.066.2.i.i.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i.i.i.i.i.i.i.i ], [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45.i.i.i.i.i.i.i.i ], [ %.sroa.066.2.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i" ], [ %.sroa.066.1.i.i.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53.i.i.i.i.i.i.i.i ], [ %208, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit ], [ %213, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit134 ], [ %210, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit128 ], [ %209, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit126 ], [ %211, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit130 ], [ %212, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit132 ], [ %.sroa.066.096.i.i.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.066.096.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not314.i = icmp eq ptr %.val62.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i
  br i1 %.not314.i, label %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61.i.i.i.i.i.i.i.i, %203, %._crit_edge.i.i.i.i.i.i.i.i
  br i1 %166, label %.lr.ph.preheader.i.i.i.i.i.i.i93.i, label %._crit_edge.i.i.i.i.i.i.i79.i

.lr.ph.preheader.i.i.i.i.i.i.i93.i:               ; preds = %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i
  %214 = mul nuw nsw i64 %165, 1056
  %scevgep.i.i.i.i.i.i.i94.i = getelementptr i8, ptr %.val.i, i64 %214
  br label %.lr.ph.i.i.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i.i.i95.i:                         ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i.i.i93.i
  %.093.i.i.i.i.i.i.i.i = phi i64 [ %231, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" ], [ %165, %.lr.ph.preheader.i.i.i.i.i.i.i93.i ]
  %.sroa.066.092.i.i.i.i.i.i.i.i = phi ptr [ %230, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i" ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i.i93.i ]
  %.val.i.i.i.i.i.i.i.i96.i = load ptr, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, align 8, !tbaa !112
  %.val.val.i.i.i.i.i.i.i.i97.i = load ptr, ptr %.val.i.i.i.i.i.i.i.i96.i, align 8, !tbaa !61
  %215 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i97.i, i64 32
  %.val.val.val1.i.i.i.i.i.i.i.i98.i = load i64, ptr %215, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i.i.i.i.i.i.i.i98.i, 15
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i95.i
  %216 = getelementptr i8, ptr %.val.val.i.i.i.i.i.i.i.i97.i, i64 24
  %.val.val.val.i.i.i.i.i.i.i.i110.i = load ptr, ptr %216, align 8, !tbaa !17
  %bcmp.i.i.i.i.i.i.i.i.i.i111.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i.i.i.i.i.i.i.i110.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %217 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i111.i, 0
  br i1 %217, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i.i95.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 264
  %.val.i16.i.i.i.i.i.i.i99.i = load ptr, ptr %218, align 8, !tbaa !112
  %.val.val.i17.i.i.i.i.i.i.i100.i = load ptr, ptr %.val.i16.i.i.i.i.i.i.i99.i, align 8, !tbaa !61
  %219 = getelementptr i8, ptr %.val.val.i17.i.i.i.i.i.i.i100.i, i64 32
  %.val.val.val1.i18.i.i.i.i.i.i.i.i = load i64, ptr %219, align 8, !tbaa !16
  %.not.i.i.i19.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i18.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i19.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %220 = getelementptr i8, ptr %.val.val.i17.i.i.i.i.i.i.i100.i, i64 24
  %.val.val.val.i21.i.i.i.i.i.i.i.i = load ptr, ptr %220, align 8, !tbaa !17
  %bcmp.i.i.i22.i.i.i.i.i.i.i109.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i21.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %221 = icmp eq i32 %bcmp.i.i.i22.i.i.i.i.i.i.i109.i, 0
  br i1 %221, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 528
  %.val.i24.i.i.i.i.i.i.i101.i = load ptr, ptr %222, align 8, !tbaa !112
  %.val.val.i25.i.i.i.i.i.i.i102.i = load ptr, ptr %.val.i24.i.i.i.i.i.i.i101.i, align 8, !tbaa !61
  %223 = getelementptr i8, ptr %.val.val.i25.i.i.i.i.i.i.i102.i, i64 32
  %.val.val.val1.i26.i.i.i.i.i.i.i.i = load i64, ptr %223, align 8, !tbaa !16
  %.not.i.i.i27.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i26.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i27.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %224 = getelementptr i8, ptr %.val.val.i25.i.i.i.i.i.i.i102.i, i64 24
  %.val.val.val.i29.i.i.i.i.i.i.i.i = load ptr, ptr %224, align 8, !tbaa !17
  %bcmp.i.i.i30.i.i.i.i.i.i.i108.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i29.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %225 = icmp eq i32 %bcmp.i.i.i30.i.i.i.i.i.i.i108.i, 0
  br i1 %225, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit145, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.thread.i.i.i.i.i.i.i.i"
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 792
  %.val.i32.i.i.i.i.i.i.i103.i = load ptr, ptr %226, align 8, !tbaa !112
  %.val.val.i33.i.i.i.i.i.i.i104.i = load ptr, ptr %.val.i32.i.i.i.i.i.i.i103.i, align 8, !tbaa !61
  %227 = getelementptr i8, ptr %.val.val.i33.i.i.i.i.i.i.i104.i, i64 32
  %.val.val.val1.i34.i.i.i.i.i.i.i.i = load i64, ptr %227, align 8, !tbaa !16
  %.not.i.i.i35.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i34.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i35.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %228 = getelementptr i8, ptr %.val.val.i33.i.i.i.i.i.i.i104.i, i64 24
  %.val.val.val.i37.i.i.i.i.i.i.i.i = load ptr, ptr %228, align 8, !tbaa !17
  %bcmp.i.i.i38.i.i.i.i.i.i.i107.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i37.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %229 = icmp eq i32 %bcmp.i.i.i38.i.i.i.i.i.i.i107.i, 0
  br i1 %229, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit147, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.thread.i.i.i.i.i.i.i.i"
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 1056
  %231 = add nsw i64 %.093.i.i.i.i.i.i.i.i, -1
  %232 = icmp sgt i64 %.093.i.i.i.i.i.i.i.i, 1
  br i1 %232, label %.lr.ph.i.i.i.i.i.i.i95.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i105.i, !llvm.loop !132

._crit_edge.loopexit.i.i.i.i.i.i.i105.i:          ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.thread.i.i.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i.i106.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i94.i to i64
  %.pre98.i.i.i.i.i.i.i.i = sub i64 %161, %.pre.i.i.i.i.i.i.i106.i
  br label %._crit_edge.i.i.i.i.i.i.i79.i

._crit_edge.i.i.i.i.i.i.i79.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i105.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i
  %.pre-phi99.i.i.i.i.i.i.i.i = phi i64 [ %.pre98.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i105.i ], [ %163, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %.sroa.066.0.lcssa.i.i.i.i.i.i.i80.i = phi ptr [ %scevgep.i.i.i.i.i.i.i94.i, %._crit_edge.loopexit.i.i.i.i.i.i.i105.i ], [ %.val.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %233 = sdiv exact i64 %.pre-phi99.i.i.i.i.i.i.i.i, 264
  switch i64 %233, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i [
    i64 3, label %234
    i64 2, label %239
    i64 1, label %244
  ]

234:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i79.i
  %.val.i40.i.i.i.i.i.i.i90.i = load ptr, ptr %.sroa.066.0.lcssa.i.i.i.i.i.i.i80.i, align 8, !tbaa !112
  %.val.val.i41.i.i.i.i.i.i.i91.i = load ptr, ptr %.val.i40.i.i.i.i.i.i.i90.i, align 8, !tbaa !61
  %235 = getelementptr i8, ptr %.val.val.i41.i.i.i.i.i.i.i91.i, i64 32
  %.val.val.val1.i42.i.i.i.i.i.i.i.i = load i64, ptr %235, align 8, !tbaa !16
  %.not.i.i.i43.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i42.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i43.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i": ; preds = %234
  %236 = getelementptr i8, ptr %.val.val.i41.i.i.i.i.i.i.i91.i, i64 24
  %.val.val.val.i45.i.i.i.i.i.i.i.i = load ptr, ptr %236, align 8, !tbaa !17
  %bcmp.i.i.i46.i.i.i.i.i.i.i92.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i45.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %237 = icmp eq i32 %bcmp.i.i.i46.i.i.i.i.i.i.i92.i, 0
  br i1 %237, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i", %234
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.lcssa.i.i.i.i.i.i.i80.i, i64 264
  br label %239

239:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i79.i
  %.sroa.066.1.i.i.i.i.i.i.i86.i = phi ptr [ %238, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.thread.i.i.i.i.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i80.i, %._crit_edge.i.i.i.i.i.i.i79.i ]
  %.val.i48.i.i.i.i.i.i.i87.i = load ptr, ptr %.sroa.066.1.i.i.i.i.i.i.i86.i, align 8, !tbaa !112
  %.val.val.i49.i.i.i.i.i.i.i88.i = load ptr, ptr %.val.i48.i.i.i.i.i.i.i87.i, align 8, !tbaa !61
  %240 = getelementptr i8, ptr %.val.val.i49.i.i.i.i.i.i.i88.i, i64 32
  %.val.val.val1.i50.i.i.i.i.i.i.i.i = load i64, ptr %240, align 8, !tbaa !16
  %.not.i.i.i51.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i50.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i51.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i": ; preds = %239
  %241 = getelementptr i8, ptr %.val.val.i49.i.i.i.i.i.i.i88.i, i64 24
  %.val.val.val.i53.i.i.i.i.i.i.i.i = load ptr, ptr %241, align 8, !tbaa !17
  %bcmp.i.i.i54.i.i.i.i.i.i.i89.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i53.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %242 = icmp eq i32 %bcmp.i.i.i54.i.i.i.i.i.i.i89.i, 0
  br i1 %242, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", %239
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.066.1.i.i.i.i.i.i.i86.i, i64 264
  br label %244

244:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i.i79.i
  %.sroa.066.2.i.i.i.i.i.i.i81.i = phi ptr [ %243, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.thread.i.i.i.i.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i80.i, %._crit_edge.i.i.i.i.i.i.i79.i ]
  %.val.i56.i.i.i.i.i.i.i82.i = load ptr, ptr %.sroa.066.2.i.i.i.i.i.i.i81.i, align 8, !tbaa !112
  %.val.val.i57.i.i.i.i.i.i.i83.i = load ptr, ptr %.val.i56.i.i.i.i.i.i.i82.i, align 8, !tbaa !61
  %245 = getelementptr i8, ptr %.val.val.i57.i.i.i.i.i.i.i83.i, i64 32
  %.val.val.val1.i58.i.i.i.i.i.i.i.i = load i64, ptr %245, align 8, !tbaa !16
  %.not.i.i.i59.i.i.i.i.i.i.i.i = icmp eq i64 %.val.val.val1.i58.i.i.i.i.i.i.i.i, 15
  br i1 %.not.i.i.i59.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i": ; preds = %244
  %246 = getelementptr i8, ptr %.val.val.i57.i.i.i.i.i.i.i83.i, i64 24
  %.val.val.val.i61.i.i.i.i.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !17
  %bcmp.i.i.i62.i.i.i.i.i.i.i85.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %.val.val.val.i61.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(15) @.str.234, i64 15)
  %247 = icmp eq i32 %bcmp.i.i.i62.i.i.i.i.i.i.i85.i, 0
  br i1 %247, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit23.i.i.i.i.i.i.i.i"
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 264
  br label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit145: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit31.i.i.i.i.i.i.i.i"
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 528
  br label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit147: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit39.i.i.i.i.i.i.i.i"
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.066.092.i.i.i.i.i.i.i.i, i64 792
  br label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i", %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit145, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit147, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i84.i = phi ptr [ %.sroa.066.1.i.i.i.i.i.i.i86.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit55.i.i.i.i.i.i.i.i" ], [ %.sroa.066.2.i.i.i.i.i.i.i81.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i" ], [ %.sroa.066.0.lcssa.i.i.i.i.i.i.i80.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit47.i.i.i.i.i.i.i.i" ], [ %250, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit147 ], [ %249, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit145 ], [ %248, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i.loopexit.split.loop.exit ], [ %.sroa.066.092.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i.i.i.i.i" ]
  %.not315.i = icmp eq ptr %.val62.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i84.i
  br i1 %.not315.i, label %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionEE3$_0EclINS_17__normal_iteratorIPKNS3_14CGIOperandList11OperandInfoESt6vectorISC_SaISC_EEEEEEbT_.exit63.i.i.i.i.i.i.i.i", %244, %._crit_edge.i.i.i.i.i.i.i79.i
  %251 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.217, i64 8) #22
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !98
  %.not10.i112.i = icmp eq i32 %253, 0
  br i1 %.not10.i112.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i, label %.lr.ph.i113.i

.lr.ph.i113.i:                                    ; preds = %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %255 = zext i32 %253 to i64
  br label %256

256:                                              ; preds = %256, %.lr.ph.i113.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %indvars.iv.next.i116.i, %256 ]
  %.012.i115.i = phi i8 [ 0, %.lr.ph.i113.i ], [ %265, %256 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv.i114.i
  %258 = load ptr, ptr %257, align 8, !tbaa !105
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load i8, ptr %259, align 8, !tbaa !106, !range !108, !noundef !109
  %261 = zext nneg i8 %260 to i32
  %262 = trunc nuw i64 %indvars.iv.i114.i to i32
  %263 = shl nuw i32 %261, %262
  %264 = trunc i32 %263 to i8
  %265 = or i8 %.012.i115.i, %264
  %indvars.iv.next.i116.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %.not.i117.i = icmp eq i64 %indvars.iv.next.i116.i, %255
  br i1 %.not.i117.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i, label %256, !llvm.loop !110

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i: ; preds = %256
  switch i8 %265, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.i [
    i8 31, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 30, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 24, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 25, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 26, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 27, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
    i8 28, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
  ]

_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.i:        ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i
  %266 = and i8 %265, -8
  %267 = icmp eq i8 %266, 32
  br i1 %267, label %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i, label %289

_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit119.i
  %.not.i120.i = icmp eq ptr %.sroa.7.0368.i, %.sroa.11.0367.i
  br i1 %.not.i120.i, label %270, label %268

268:                                              ; preds = %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
  store ptr %103, ptr %.sroa.7.0368.i, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.7.0368.i, i64 8
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

270:                                              ; preds = %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.thread.i
  %271 = ptrtoint ptr %.sroa.7.0368.i to i64
  %272 = ptrtoint ptr %.sroa.0290.0369.i to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775800
  br i1 %274, label %275, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

275:                                              ; preds = %270
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.235) #23
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %270
  %276 = ashr exact i64 %273, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i.i, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 1152921504606846975)
  %280 = select i1 %278, i64 1152921504606846975, i64 %279
  %.not.i.i.i121.i = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i121.i)
  %281 = shl nuw nsw i64 %280, 3
  %282 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #21
  %283 = getelementptr inbounds i8, ptr %282, i64 %273
  store ptr %103, ptr %283, align 8, !tbaa !37
  %284 = icmp sgt i64 %273, 0
  br i1 %284, label %285, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

285:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %282, ptr align 8 %.sroa.0290.0369.i, i64 %273, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %285, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0290.0369.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %287

287:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0369.i, i64 noundef %273) #19
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %287, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %288 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %280
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

289:                                              ; preds = %_ZN12_GLOBAL__N_113mayFoldToFormEh.exit.i
  switch i8 %265, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i [
    i8 47, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 46, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 40, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 41, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 42, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 43, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
    i8 44, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
  ]

_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i:      ; preds = %289
  %290 = icmp eq i8 %266, 48
  br i1 %290, label %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i, label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i, %289, %289, %289, %289, %289, %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %291 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %104, ptr nonnull @.str.218, i64 6) #22
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load i32, ptr %292, align 8, !tbaa !98
  %.not10.i123.i = icmp eq i32 %293, 0
  br i1 %.not10.i123.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit130.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %295 = zext i32 %293 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.i124.i
  %indvars.iv.i125.i = phi i64 [ 0, %.lr.ph.i124.i ], [ %indvars.iv.next.i127.i, %296 ]
  %.012.i126.i = phi i8 [ 0, %.lr.ph.i124.i ], [ %305, %296 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv.i125.i
  %298 = load ptr, ptr %297, align 8, !tbaa !105
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load i8, ptr %299, align 8, !tbaa !106, !range !108, !noundef !109
  %301 = zext nneg i8 %300 to i32
  %302 = trunc nuw i64 %indvars.iv.i125.i to i32
  %303 = shl nuw i32 %301, %302
  %304 = trunc i32 %303 to i8
  %305 = or i8 %.012.i126.i, %304
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %.not.i128.i = icmp eq i64 %indvars.iv.next.i127.i, %295
  br i1 %.not.i128.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit130.i, label %296, !llvm.loop !110

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit130.i: ; preds = %296, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i
  %.0.lcssa.i129.i = phi i8 [ 0, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.thread.i ], [ %305, %296 ]
  store i8 %.0.lcssa.i129.i, ptr %7, align 1, !tbaa !133
  %306 = load ptr, ptr %65, align 8, !tbaa !3
  %.not10.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit130.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %306, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit130.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %64, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit130.i ]
  %307 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %308 = load i8, ptr %307, align 1, !tbaa !133
  %309 = icmp ult i8 %308, %.0.lcssa.i129.i
  %.19.i.i.i.i.i = select i1 %309, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %309, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %310 = icmp eq ptr %.19.i.i.i.i.i, %64
  br i1 %310, label %.critedge.i.i, label %311

311:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %309, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %312 = load i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !133
  %313 = icmp ult i8 %.0.lcssa.i129.i, %312
  br i1 %313, label %.critedge.i.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %311, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit130.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %311 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE11lower_boundERSA_.exit.i.i ], [ %64, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit130.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %314 = call ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i: ; preds = %.critedge.i.i, %311
  %.sroa.06.0.i.i = phi ptr [ %314, %.critedge.i.i ], [ %.19.i.i.i.i.i, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %319 = load ptr, ptr %318, align 8, !tbaa !135
  %.not.i131.i = icmp eq ptr %317, %319
  br i1 %.not.i131.i, label %322, label %320

320:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i
  store ptr %103, ptr %317, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %321, ptr %316, align 8, !tbaa !32
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit138.i

322:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEixERSA_.exit.i
  %323 = load ptr, ptr %315, align 8, !tbaa !30
  %324 = ptrtoint ptr %317 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775800
  br i1 %327, label %328, label %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i132.i

328:                                              ; preds = %322
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.235) #23
  unreachable

_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i132.i: ; preds = %322
  %329 = ashr exact i64 %326, 3
  %.sroa.speculated.i.i.i133.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i133.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 1152921504606846975)
  %333 = select i1 %331, i64 1152921504606846975, i64 %332
  %.not.i.i.i134.i = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i134.i)
  %334 = shl nuw nsw i64 %333, 3
  %335 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #21
  %336 = getelementptr inbounds i8, ptr %335, i64 %326
  store ptr %103, ptr %336, align 8, !tbaa !37
  %337 = icmp sgt i64 %326, 0
  br i1 %337, label %338, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i135.i

338:                                              ; preds = %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i132.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %335, ptr align 8 %323, i64 %326, i1 false)
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i135.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i135.i: ; preds = %338, %_ZNKSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE12_M_check_lenEmPKc.exit.i.i132.i
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.not.i17.i.i136.i = icmp eq ptr %323, null
  br i1 %.not.i17.i.i136.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137.i, label %340

340:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i135.i
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %326) #19
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137.i: ; preds = %340, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i135.i
  store ptr %335, ptr %315, align 8, !tbaa !30
  store ptr %339, ptr %316, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %333
  store ptr %341, ptr %318, align 8, !tbaa !135
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit138.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit138.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i137.i, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i

_ZNKSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE4findERKS1_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit138.i, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %268, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i, %106, %.lr.ph.i
  %.sroa.11.1.i = phi ptr [ %.sroa.11.0367.i, %106 ], [ %.sroa.11.0367.i, %.lr.ph.i ], [ %.sroa.11.0367.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i ], [ %.sroa.11.0367.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.11.0367.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.11.0367.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %.sroa.11.0367.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit138.i ], [ %.sroa.11.0367.i, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i ], [ %.sroa.11.0367.i, %.thread.i.i.i.i.i.i ], [ %288, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.0367.i, %268 ], [ %.sroa.11.0367.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %.sroa.7.1.i = phi ptr [ %.sroa.7.0368.i, %106 ], [ %.sroa.7.0368.i, %.lr.ph.i ], [ %.sroa.7.0368.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i ], [ %.sroa.7.0368.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.7.0368.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.7.0368.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %.sroa.7.0368.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit138.i ], [ %.sroa.7.0368.i, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i ], [ %.sroa.7.0368.i, %.thread.i.i.i.i.i.i ], [ %286, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %269, %268 ], [ %.sroa.7.0368.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %.sroa.0290.1.i = phi ptr [ %.sroa.0290.0369.i, %106 ], [ %.sroa.0290.0369.i, %.lr.ph.i ], [ %.sroa.0290.0369.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit78.i ], [ %.sroa.0290.0369.i, %_ZN12_GLOBAL__N_114hasRSTRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.0290.0369.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.i ], [ %.sroa.0290.0369.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ], [ %.sroa.0290.0369.i, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE9push_backERKS3_.exit138.i ], [ %.sroa.0290.0369.i, %_ZN12_GLOBAL__N_115mayFoldFromFormEh.exit.i ], [ %.sroa.0290.0369.i, %.thread.i.i.i.i.i.i ], [ %282, %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0290.0369.i, %268 ], [ %.sroa.0290.0369.i, %_ZN12_GLOBAL__N_122hasPtrTailcallRegClassEPKN4llvm18CodeGenInstructionE.exit.thread.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.0370.i, i64 8
  %.not.i = icmp eq ptr %342, %75
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEEC2ERKSD_.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %442

346:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, %.lr.ph375.i
  %.sroa.0262.0374.i = phi ptr [ %.sroa.0290.0.lcssa.i, %.lr.ph375.i ], [ %425, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i ]
  %347 = load ptr, ptr %.sroa.0262.0374.i, align 8, !tbaa !37
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  %349 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %348, ptr nonnull @.str.218, i64 6) #22
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i32, ptr %350, align 8, !tbaa !98
  %.not10.i139.i = icmp eq i32 %351, 0
  br i1 %.not10.i139.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit146.i, label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %353 = zext i32 %351 to i64
  br label %354

354:                                              ; preds = %354, %.lr.ph.i140.i
  %indvars.iv.i141.i = phi i64 [ 0, %.lr.ph.i140.i ], [ %indvars.iv.next.i143.i, %354 ]
  %.012.i142.i = phi i8 [ 0, %.lr.ph.i140.i ], [ %363, %354 ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %indvars.iv.i141.i
  %356 = load ptr, ptr %355, align 8, !tbaa !105
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load i8, ptr %357, align 8, !tbaa !106, !range !108, !noundef !109
  %359 = zext nneg i8 %358 to i32
  %360 = trunc nuw i64 %indvars.iv.i141.i to i32
  %361 = shl nuw i32 %359, %360
  %362 = trunc i32 %361 to i8
  %363 = or i8 %.012.i142.i, %362
  %indvars.iv.next.i143.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %.not.i144.i = icmp eq i64 %indvars.iv.next.i143.i, %353
  br i1 %.not.i144.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit146.i, label %354, !llvm.loop !110

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit146.i: ; preds = %354, %346
  %.0.lcssa.i145.i = phi i8 [ 0, %346 ], [ %363, %354 ]
  %364 = load ptr, ptr %65, align 8, !tbaa !3
  %.not10.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, label %.lr.ph.i.i.i147.i

.lr.ph.i.i.i147.i:                                ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit146.i, %.lr.ph.i.i.i147.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i149.i, %.lr.ph.i.i.i147.i ], [ %364, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit146.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i148.i, %.lr.ph.i.i.i147.i ], [ %64, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit146.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %366 = load i8, ptr %365, align 1, !tbaa !133
  %367 = icmp ult i8 %366, %.0.lcssa.i145.i
  %.19.i.i.i148.i = select i1 %367, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %367, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i149.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !21
  %.not.i.i.i150.i = icmp eq ptr %.1.i.i.i149.i, null
  br i1 %.not.i.i.i150.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i147.i, !llvm.loop !134

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i147.i
  %368 = icmp eq ptr %.19.i.i.i148.i, %64
  br i1 %368, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.i: ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i148.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %367, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i148.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i148.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %369 = load i8, ptr %.19.i.i.i148.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !133
  %370 = icmp ult i8 %.0.lcssa.i145.i, %369
  br i1 %370, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i, label %371

371:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.i
  %.19.i.i.i148.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %367, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i148.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i148.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  store ptr %347, ptr %9, align 8, !tbaa !136
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %96, ptr noundef nonnull align 8 dereferenceable(236) %347) #22
  store i8 0, ptr %97, align 1, !tbaa !139
  store i32 %95, ptr %98, align 4, !tbaa !140
  %.val65.i = load ptr, ptr %.19.i.i.i148.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %.19.i.i.i148.i.sroa.sel5.v.sroa.sel.v.sroa.sel.v = select i1 %367, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i148.i.sroa.sel5.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %.19.i.i.i148.i.sroa.sel5.v.sroa.sel.v.sroa.sel.v, i64 48
  %.val66.i = load ptr, ptr %.19.i.i.i148.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %372 = call fastcc ptr @_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_(ptr %.val65.i, ptr %.val66.i, ptr noundef nonnull byval(%"class.(anonymous namespace)::IsMatch") align 8 %9)
  %373 = load ptr, ptr %.19.i.i.i148.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %.not317.i = icmp eq ptr %372, %373
  br i1 %.not317.i, label %389, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %372, align 8, !tbaa !37
  %376 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKNS1_18CodeGenInstructionE"(ptr nonnull align 8 dereferenceable(1256) %12, ptr noundef %375)
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter12updateTablesEPKN4llvm18CodeGenInstructionES4_tbb(ptr noundef nonnull align 8 dereferenceable(1256) %12, ptr noundef %376, ptr noundef nonnull %347, i16 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %377 = load ptr, ptr %.19.i.i.i148.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %378 = ptrtoint ptr %372 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %.19.i.i.i148.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %.not.i.i152.i = icmp eq ptr %382, %383
  br i1 %.not.i.i152.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %374
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %382 to i64
  %386 = sub i64 %384, %385
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %381, ptr nonnull align 8 %382, i64 %386, i1 false)
  %.pre.i.i.i = load ptr, ptr %.19.i.i.i148.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %374
  %387 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %383, %374 ]
  %388 = getelementptr inbounds i8, ptr %387, i64 -8
  store ptr %388, ptr %.19.i.i.i148.i.sroa.sel5.v.sroa.sel.v.sroa.sel, align 8, !tbaa !32
  br label %389

389:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %390 = load ptr, ptr %347, align 8, !tbaa !39
  %391 = load ptr, ptr %390, align 8, !tbaa !61
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %.sroa.0.0.copyload.i.i153.i = load ptr, ptr %392, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i154.i = getelementptr inbounds nuw i8, ptr %391, i64 32
  %.sroa.2.0.copyload.i.i155.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i154.i, align 8, !tbaa !16
  store ptr %.sroa.0.0.copyload.i.i153.i, ptr %10, align 8
  store i64 %.sroa.2.0.copyload.i.i155.i, ptr %99, align 8
  %393 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.220, i64 2, i64 noundef 0) #22
  %.not318.i = icmp eq i64 %393, -1
  br i1 %.not318.i, label %394, label %396

394:                                              ; preds = %389
  %395 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.221, i64 3, i64 noundef 0) #22
  %.not319.i = icmp eq i64 %395, -1
  br i1 %.not319.i, label %424, label %396

396:                                              ; preds = %394, %389
  %397 = load ptr, ptr %79, align 8, !tbaa !3
  %.not10.i.i.i158.i = icmp eq ptr %397, null
  br i1 %.not10.i.i.i158.i, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit170.i, label %.lr.ph.i.i.i159.i

.lr.ph.i.i.i159.i:                                ; preds = %396, %.lr.ph.i.i.i159.i
  %.012.i.i.i160.i = phi ptr [ %.1.i.i.i165.i, %.lr.ph.i.i.i159.i ], [ %397, %396 ]
  %.0811.i.i.i161.i = phi ptr [ %.19.i.i.i162.i, %.lr.ph.i.i.i159.i ], [ %78, %396 ]
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i160.i, i64 32
  %399 = load i8, ptr %398, align 1, !tbaa !133
  %400 = icmp ult i8 %399, %.0.lcssa.i145.i
  %.19.i.i.i162.i = select i1 %400, ptr %.0811.i.i.i161.i, ptr %.012.i.i.i160.i
  %.1.in.v.i.i.i163.i = select i1 %400, i64 24, i64 16
  %.1.in.i.i.i164.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i160.i, i64 %.1.in.v.i.i.i163.i
  %.1.i.i.i165.i = load ptr, ptr %.1.in.i.i.i164.i, align 8, !tbaa !21
  %.not.i.i.i166.i = icmp eq ptr %.1.i.i.i165.i, null
  br i1 %.not.i.i.i166.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i167.i, label %.lr.ph.i.i.i159.i, !llvm.loop !134

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i167.i: ; preds = %.lr.ph.i.i.i159.i
  %401 = icmp eq ptr %.19.i.i.i162.i, %78
  br i1 %401, label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit170.i, label %402

402:                                              ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i167.i
  %.19.i.i.i162.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %400, ptr %.0811.i.i.i161.i, ptr %.012.i.i.i160.i
  %.19.i.i.i162.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i162.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %403 = load i8, ptr %.19.i.i.i162.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !133
  %404 = icmp ult i8 %.0.lcssa.i145.i, %403
  %spec.select.i.i168.i = select i1 %404, ptr %78, ptr %.19.i.i.i162.i
  br label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit170.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit170.i: ; preds = %402, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i167.i, %396
  %.sroa.0.0.i.i169.i = phi ptr [ %78, %396 ], [ %78, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i167.i ], [ %spec.select.i.i168.i, %402 ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i169.i, i64 40
  store ptr %347, ptr %11, align 8, !tbaa !136
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %100, ptr noundef nonnull align 8 dereferenceable(236) %347) #22
  store i8 1, ptr %101, align 1, !tbaa !139
  store i32 %95, ptr %102, align 4, !tbaa !140
  %.val67.i = load ptr, ptr %405, align 8, !tbaa !28
  %406 = getelementptr i8, ptr %.sroa.0.0.i.i169.i, i64 48
  %.val68.i = load ptr, ptr %406, align 8, !tbaa !28
  %407 = call fastcc ptr @_ZN4llvm7find_ifIRSt6vectorIPKNS_18CodeGenInstructionESaIS4_EEN12_GLOBAL__N_17IsMatchEEEDaOT_T0_(ptr %.val67.i, ptr %.val68.i, ptr noundef nonnull byval(%"class.(anonymous namespace)::IsMatch") align 8 %11)
  %408 = load ptr, ptr %406, align 8, !tbaa !28
  %.not320.i = icmp eq ptr %407, %408
  br i1 %.not320.i, label %424, label %409

409:                                              ; preds = %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit170.i
  %410 = load ptr, ptr %407, align 8, !tbaa !37
  %411 = call fastcc noundef ptr @"_ZZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKNS1_18CodeGenInstructionE"(ptr nonnull align 8 dereferenceable(1256) %12, ptr noundef %410)
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter12updateTablesEPKN4llvm18CodeGenInstructionES4_tbb(ptr noundef nonnull align 8 dereferenceable(1256) %12, ptr noundef %411, ptr noundef nonnull %347, i16 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext true)
  %412 = load ptr, ptr %405, align 8, !tbaa !28
  %413 = ptrtoint ptr %407 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = getelementptr inbounds i8, ptr %412, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %406, align 8, !tbaa !28
  %.not.i.i171.i = icmp eq ptr %417, %418
  br i1 %.not.i.i171.i, label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit174.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i172.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i172.i: ; preds = %409
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %417 to i64
  %421 = sub i64 %419, %420
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %416, ptr nonnull align 8 %417, i64 %421, i1 false)
  %.pre.i.i173.i = load ptr, ptr %406, align 8, !tbaa !32
  br label %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit174.i

_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit174.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i172.i, %409
  %422 = phi ptr [ %.pre.i.i173.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i172.i ], [ %418, %409 ]
  %423 = getelementptr inbounds i8, ptr %422, i64 -8
  store ptr %423, ptr %406, align 8, !tbaa !32
  br label %424

424:                                              ; preds = %_ZNSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit174.i, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit170.i, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i

_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.thread.i: ; preds = %424, %_ZNSt3mapIhSt6vectorIPKN4llvm18CodeGenInstructionESaIS4_EESt4lessIhESaISt4pairIKhS6_EEE4findERSA_.exit.i, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit146.i
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0374.i, i64 8
  %.not316.i = icmp eq ptr %425, %.sroa.7.0.lcssa.i
  br i1 %.not316.i, label %.preheader.i, label %346

426:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit217.i
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 776
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr nonnull @.str.222, i64 10, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 824
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr nonnull @.str.223, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 872
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr nonnull @.str.224, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 920
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr nonnull @.str.225, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 968
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr nonnull @.str.226, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr nonnull @.str.227, i64 6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %433, ptr nonnull @.str.228, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 1112
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %434, ptr nonnull @.str.229, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 1160
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %435, ptr nonnull @.str.230, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 1208
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr nonnull @.str.231, i64 15, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %437 = load ptr, ptr %79, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %437)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %438 = load ptr, ptr %65, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %438)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i175.i = icmp eq ptr %.sroa.0290.0.lcssa.i, null
  br i1 %.not.i.i.i175.i, label %_ZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamE.exit, label %439

439:                                              ; preds = %426
  %440 = ptrtoint ptr %.sroa.0290.0.lcssa.i to i64
  %441 = sub i64 %.sroa.11.0.lcssa.i, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.0.lcssa.i, i64 noundef %441) #19
  br label %_ZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamE.exit

442:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit217.i, %.preheader.i
  %.060.idx376.i = phi i64 [ 0, %.preheader.i ], [ %.060.add.i, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit217.i ]
  %.060.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_112ManualMapSetE, i64 %.060.idx376.i
  %443 = load ptr, ptr %12, align 8, !tbaa !141
  %444 = load ptr, ptr %.060.ptr.i, align 8, !tbaa !191
  %.not.i176.i = icmp eq ptr %444, null
  br i1 %.not.i176.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %445

445:                                              ; preds = %442
  %446 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %444) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %445, %442
  %447 = phi i64 [ %446, %445 ], [ 0, %442 ]
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 96
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 88
  %.0813.i.i.i.i.i = load ptr, ptr %448, align 8, !tbaa !21
  %.not14.i.i.i.i.i = icmp eq ptr %.0813.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %.lr.ph.i.i.i.i177.i

.lr.ph.i.i.i.i177.i:                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.0816.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %.0813.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %.015.i.i.i.i.i = phi ptr [ %.1.i.i.i.i178.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i ], [ %449, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 40
  %451 = load i64, ptr %450, align 8, !tbaa !194
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %447, i64 %451)
  %452 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %452, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i177.i
  %453 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !195
  %455 = call i32 @memcmp(ptr noundef %454, ptr noundef %444, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %455
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i177.i
  %456 = icmp ult i64 %451, %447
  br i1 %456, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %457 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %457, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %.1.i.i.i.i178.i = phi ptr [ %.015.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.08.i.i.i.i.i = load ptr, ptr %458, align 8, !tbaa !21
  %.not.i.i.i.i179.i = icmp eq ptr %.08.i.i.i.i.i, null
  br i1 %.not.i.i.i.i179.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i177.i, !llvm.loop !196

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i.i
  %.not.i.i.i180.i = icmp eq ptr %.1.i.i.i.i178.i, %449
  br i1 %.not.i.i.i180.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %459

459:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i178.i, i64 40
  %461 = load i64, ptr %460, align 8, !tbaa !194
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %461, i64 %447)
  %462 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %462, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i178.i, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !195
  %465 = call i32 @memcmp(ptr noundef %444, ptr noundef %464, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %465
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %459
  %466 = icmp ult i64 %447, %461
  br i1 %466, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %468

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %467 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %467, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i, label %468

468:                                              ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i178.i, i64 64
  %470 = load ptr, ptr %469, align 8, !tbaa !197
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i: ; preds = %468, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i
  %471 = phi ptr [ %470, %468 ], [ null, %.thread.i.i.i.i.i.i.i.i ], [ null, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i.i ]
  %472 = getelementptr inbounds nuw i8, ptr %.060.ptr.i, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !198
  %.not.i181.i = icmp eq ptr %473, null
  br i1 %.not.i181.i, label %_ZN4llvm9StringRefC2EPKc.exit182.i, label %474

474:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %475 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %473) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit182.i

_ZN4llvm9StringRefC2EPKc.exit182.i:               ; preds = %474, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i
  %476 = phi i64 [ %475, %474 ], [ 0, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.i ]
  br i1 %.not14.i.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit208.i, label %.lr.ph.i.i.i.i185.i

.lr.ph.i.i.i.i185.i:                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit182.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i193.i
  %.0816.i.i.i.i186.i = phi ptr [ %.08.i.i.i.i196.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i193.i ], [ %.0813.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit182.i ]
  %.015.i.i.i.i187.i = phi ptr [ %.1.i.i.i.i195.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i193.i ], [ %449, %_ZN4llvm9StringRefC2EPKc.exit182.i ]
  %477 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i186.i, i64 40
  %478 = load i64, ptr %477, align 8, !tbaa !194
  %.sroa.speculated.i.i.i.i.i.i.i.i188.i = call i64 @llvm.umin.i64(i64 %476, i64 %478)
  %479 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i188.i, 0
  br i1 %479, label %.thread.i.i.i.i.i.i.i.i207.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i189.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i189.i: ; preds = %.lr.ph.i.i.i.i185.i
  %480 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i186.i, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !195
  %482 = call i32 @memcmp(ptr noundef %481, ptr noundef %473, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i188.i) #20
  %.fr.i.i.i.i.i.i.i.i190.i = freeze i32 %482
  %.not.not.i.i.i.i.i.i.i.i191.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i190.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i191.i, label %.thread.i.i.i.i.i.i.i.i207.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i192.i

.thread.i.i.i.i.i.i.i.i207.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i189.i, %.lr.ph.i.i.i.i185.i
  %483 = icmp ult i64 %478, %476
  br i1 %483, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i206.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i193.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i192.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i189.i
  %484 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i190.i, 0
  br i1 %484, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i206.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i193.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i206.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i192.i, %.thread.i.i.i.i.i.i.i.i207.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i193.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i193.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i206.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i192.i, %.thread.i.i.i.i.i.i.i.i207.i
  %.sink.i.i.i.i194.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i206.i ], [ 16, %.thread.i.i.i.i.i.i.i.i207.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i192.i ]
  %.1.i.i.i.i195.i = phi ptr [ %.015.i.i.i.i187.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i206.i ], [ %.0816.i.i.i.i186.i, %.thread.i.i.i.i.i.i.i.i207.i ], [ %.0816.i.i.i.i186.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i192.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i186.i, i64 %.sink.i.i.i.i194.i
  %.08.i.i.i.i196.i = load ptr, ptr %485, align 8, !tbaa !21
  %.not.i.i.i.i197.i = icmp eq ptr %.08.i.i.i.i196.i, null
  br i1 %.not.i.i.i.i197.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i198.i, label %.lr.ph.i.i.i.i185.i, !llvm.loop !196

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i198.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i193.i
  %.not.i.i.i199.i = icmp eq ptr %.1.i.i.i.i195.i, %449
  br i1 %.not.i.i.i199.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit208.i, label %486

486:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i198.i
  %487 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i195.i, i64 40
  %488 = load i64, ptr %487, align 8, !tbaa !194
  %.sroa.speculated.i.i.i.i.i.i.i200.i = call i64 @llvm.umin.i64(i64 %488, i64 %476)
  %489 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i200.i, 0
  br i1 %489, label %.thread.i.i.i.i.i.i.i205.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i201.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i201.i: ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i195.i, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !195
  %492 = call i32 @memcmp(ptr noundef %473, ptr noundef %491, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i200.i) #20
  %.fr.i.i.i.i.i.i.i202.i = freeze i32 %492
  %.not.not.i.i.i.i.i.i.i203.i = icmp eq i32 %.fr.i.i.i.i.i.i.i202.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i203.i, label %.thread.i.i.i.i.i.i.i205.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i204.i

.thread.i.i.i.i.i.i.i205.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i201.i, %486
  %493 = icmp ult i64 %476, %488
  br i1 %493, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit208.i, label %495

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i204.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i201.i
  %494 = icmp slt i32 %.fr.i.i.i.i.i.i.i202.i, 0
  br i1 %494, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit208.i, label %495

495:                                              ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i204.i, %.thread.i.i.i.i.i.i.i205.i
  %496 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i195.i, i64 64
  %497 = load ptr, ptr %496, align 8, !tbaa !197
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit208.i

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit208.i: ; preds = %495, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i204.i, %.thread.i.i.i.i.i.i.i205.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i198.i, %_ZN4llvm9StringRefC2EPKc.exit182.i
  %498 = phi ptr [ %497, %495 ], [ null, %.thread.i.i.i.i.i.i.i205.i ], [ null, %_ZN4llvm9StringRefC2EPKc.exit182.i ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i204.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i198.i ]
  %499 = load i32, ptr %344, align 8, !tbaa !199
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit208.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %13) #22
  br label %502

502:                                              ; preds = %501, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit208.i
  %503 = load ptr, ptr %343, align 8, !tbaa !200
  %504 = load i32, ptr %345, align 8, !tbaa !201
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %.loopexit.i.i.i, label %506

506:                                              ; preds = %502
  %507 = ptrtoint ptr %471 to i64
  %508 = trunc i64 %507 to i32
  %509 = lshr i32 %508, 4
  %510 = lshr i32 %508, 9
  %511 = xor i32 %509, %510
  %512 = add i32 %504, -1
  %.01826.i.i.i.i = and i32 %512, %511
  %513 = zext nneg i32 %.01826.i.i.i.i to i64
  %514 = getelementptr inbounds nuw [16 x i8], ptr %503, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !197
  %516 = icmp eq ptr %471, %515
  br i1 %516, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i209.i, !prof !202

.lr.ph.i.i.i209.i:                                ; preds = %506, %519
  %517 = phi ptr [ %524, %519 ], [ %515, %506 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %519 ], [ %.01826.i.i.i.i, %506 ]
  %.01627.i.i.i.i = phi i32 [ %520, %519 ], [ 1, %506 ]
  %518 = icmp eq ptr %517, inttoptr (i64 -4096 to ptr)
  br i1 %518, label %.loopexit.i.i.i, label %519, !prof !203

519:                                              ; preds = %.lr.ph.i.i.i209.i
  %520 = add i32 %.01627.i.i.i.i, 1
  %521 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %521, %512
  %522 = zext i32 %.018.i.i.i.i to i64
  %523 = getelementptr inbounds nuw [16 x i8], ptr %503, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !197
  %525 = icmp eq ptr %471, %524
  br i1 %525, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i, label %.lr.ph.i.i.i209.i, !prof !204, !llvm.loop !205

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i209.i, %502
  %526 = zext i32 %504 to i64
  %527 = getelementptr inbounds nuw [16 x i8], ptr %503, i64 %526
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i: ; preds = %519, %.loopexit.i.i.i, %506
  %.sroa.0.1.i.i.i = phi ptr [ %527, %.loopexit.i.i.i ], [ %514, %506 ], [ %523, %519 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !37
  %530 = load i32, ptr %344, align 8, !tbaa !199
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %13) #22
  %.pre.i = load ptr, ptr %343, align 8, !tbaa !200
  %.pre397.i = load i32, ptr %345, align 8, !tbaa !201
  br label %533

533:                                              ; preds = %532, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i
  %534 = phi i32 [ %.pre397.i, %532 ], [ %504, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ]
  %535 = phi ptr [ %.pre.i, %532 ], [ %503, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit.i ]
  %536 = icmp eq i32 %534, 0
  br i1 %536, label %.loopexit.i.i216.i, label %537

537:                                              ; preds = %533
  %538 = ptrtoint ptr %498 to i64
  %539 = trunc i64 %538 to i32
  %540 = lshr i32 %539, 4
  %541 = lshr i32 %539, 9
  %542 = xor i32 %540, %541
  %543 = add i32 %534, -1
  %.01826.i.i.i210.i = and i32 %543, %542
  %544 = zext nneg i32 %.01826.i.i.i210.i to i64
  %545 = getelementptr inbounds nuw [16 x i8], ptr %535, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !197
  %547 = icmp eq ptr %498, %546
  br i1 %547, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit217.i, label %.lr.ph.i.i.i211.i, !prof !202

.lr.ph.i.i.i211.i:                                ; preds = %537, %550
  %548 = phi ptr [ %555, %550 ], [ %546, %537 ]
  %.01828.i.i.i212.i = phi i32 [ %.018.i.i.i214.i, %550 ], [ %.01826.i.i.i210.i, %537 ]
  %.01627.i.i.i213.i = phi i32 [ %551, %550 ], [ 1, %537 ]
  %549 = icmp eq ptr %548, inttoptr (i64 -4096 to ptr)
  br i1 %549, label %.loopexit.i.i216.i, label %550, !prof !203

550:                                              ; preds = %.lr.ph.i.i.i211.i
  %551 = add i32 %.01627.i.i.i213.i, 1
  %552 = add i32 %.01627.i.i.i213.i, %.01828.i.i.i212.i
  %.018.i.i.i214.i = and i32 %552, %543
  %553 = zext i32 %.018.i.i.i214.i to i64
  %554 = getelementptr inbounds nuw [16 x i8], ptr %535, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !197
  %556 = icmp eq ptr %498, %555
  br i1 %556, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit217.i, label %.lr.ph.i.i.i211.i, !prof !204, !llvm.loop !205

.loopexit.i.i216.i:                               ; preds = %.lr.ph.i.i.i211.i, %533
  %557 = zext i32 %534 to i64
  %558 = getelementptr inbounds nuw [16 x i8], ptr %535, i64 %557
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit217.i

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit217.i: ; preds = %550, %.loopexit.i.i216.i, %537
  %.sroa.0.1.i.i215.i = phi ptr [ %558, %.loopexit.i.i216.i ], [ %545, %537 ], [ %554, %550 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i215.i, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !37
  %561 = getelementptr inbounds nuw i8, ptr %.060.ptr.i, i64 16
  %562 = load i16, ptr %561, align 8, !tbaa !206
  call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter12updateTablesEPKN4llvm18CodeGenInstructionES4_tbb(ptr noundef nonnull align 8 dereferenceable(1256) %12, ptr noundef nonnull %529, ptr noundef nonnull %560, i16 noundef zeroext %562, i1 noundef zeroext true, i1 noundef zeroext false)
  %.060.add.i = add nuw nsw i64 %.060.idx376.i, 24
  %.not61.i = icmp eq i64 %.060.add.i, 1272
  br i1 %.not61.i, label %426, label %442

_ZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %426, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.val.i2 = load ptr, ptr %60, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val.i2)
  %.val1.i = load ptr, ptr %55, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val1.i)
  %.val2.i = load ptr, ptr %50, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val2.i)
  %.val3.i = load ptr, ptr %45, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val3.i)
  %.val4.i = load ptr, ptr %40, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val4.i)
  %.val5.i = load ptr, ptr %35, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val5.i)
  %.val6.i = load ptr, ptr %30, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val6.i)
  %.val7.i = load ptr, ptr %25, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val7.i)
  %.val8.i = load ptr, ptr %20, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val8.i)
  %.val9.i = load ptr, ptr %15, align 8, !tbaa !3
  call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val9.i)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #9

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !208
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !197
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !209
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !210, !noalias !212
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !212
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #22
  %29 = load ptr, ptr %4, align 8, !tbaa !195
  %30 = load i64, ptr %11, align 8, !tbaa !194
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !133
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm13CodeGenTarget12getAsmWriterEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #9

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
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !215

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
  %.sroa.025.1.i.i.i = phi ptr [ %25, %24 ], [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %27 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr %.sroa.025.1.i.i.i)
  br i1 %27, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i, i64 8
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %.sroa.025.2.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %31 = call fastcc noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr %.sroa.025.2.i.i.i)
  %spec.select.i.i.i = select i1 %31, ptr %.sroa.025.2.i.i.i, ptr %.8.val
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorIS5_SaIS5_EEEEN12_GLOBAL__N_17IsMatchEET_SD_SD_T0_.exit: ; preds = %.lr.ph.i.i.i, %8, %11, %14, %._crit_edge.i.i.i, %22, %26, %30
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.025.1.i.i.i, %26 ], [ %spec.select.i.i.i, %30 ], [ %.8.val, %._crit_edge.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i, %22 ], [ %.sroa.025.035.i.i.i, %.lr.ph.i.i.i ], [ %9, %8 ], [ %12, %11 ], [ %15, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter12updateTablesEPKN4llvm18CodeGenInstructionES4_tbb(ptr noundef nonnull align 8 dereferenceable(1256) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr nonnull @.str.239, i64 14) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !216
  %12 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.239, i64 14) #22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !216
  %15 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr nonnull @.str.240, i64 13) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !216
  %18 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.240, i64 13) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !216
  %21 = icmp eq i32 %11, 0
  %22 = icmp eq i32 %14, 1
  %or.cond = and i1 %21, %22
  %23 = icmp eq i32 %17, %20
  %or.cond86 = and i1 %or.cond, %23
  br i1 %or.cond86, label %24, label %27

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = or i16 %3, 8
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1256) %0, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %26, i32 noundef 0, i1 noundef zeroext %4)
  br label %.critedge88

27:                                               ; preds = %6
  %28 = icmp eq i32 %11, %14
  %or.cond87 = and i1 %28, %23
  br i1 %or.cond87, label %29, label %79

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = load ptr, ptr %30, align 8, !tbaa !220
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 264
  %38 = trunc i64 %37 to i32
  %.not99 = icmp ult i32 %11, %38
  br i1 %.not99, label %.lr.ph, label %.critedge88

.lr.ph:                                           ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = zext i32 %11 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %42 = load ptr, ptr %30, align 8, !tbaa !220
  %43 = getelementptr inbounds nuw [264 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = load ptr, ptr %39, align 8, !tbaa !220
  %46 = getelementptr inbounds nuw [264 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = tail call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %44) #22
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.243, i64 19)
  br i1 %50, label %51, label %78

51:                                               ; preds = %49, %41
  %52 = tail call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %47) #22
  br i1 %52, label %53, label %78

53:                                               ; preds = %51
  %54 = trunc nuw i64 %indvars.iv to i32
  switch i32 %54, label %78 [
    i32 0, label %55
    i32 1, label %58
    i32 2, label %63
    i32 3, label %68
    i32 4, label %73
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %57 = or i16 %3, 32
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1256) %0, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %57, i32 noundef 0, i1 noundef zeroext %4)
  br label %.critedge88

58:                                               ; preds = %53
  br i1 %5, label %59, label %61

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.critedge88

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1256) %0, ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i32 noundef 1, i1 noundef zeroext %4)
  br label %.critedge88

63:                                               ; preds = %53
  br i1 %5, label %64, label %66

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.critedge88

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1256) %0, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i32 noundef 2, i1 noundef zeroext %4)
  br label %.critedge88

68:                                               ; preds = %53
  br i1 %5, label %69, label %71

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.critedge88

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 968
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1256) %0, ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i32 noundef 3, i1 noundef zeroext %4)
  br label %.critedge88

73:                                               ; preds = %53
  br i1 %5, label %74, label %76

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.critedge88

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1256) %0, ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %3, i32 noundef 4, i1 noundef zeroext %4)
  br label %.critedge88

78:                                               ; preds = %53, %51, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %38
  br i1 %exitcond.not, label %.critedge88, label %41, !llvm.loop !221

79:                                               ; preds = %27
  %80 = add i32 %20, 1
  %81 = icmp eq i32 %17, %80
  %82 = add i32 %11, 1
  %83 = icmp eq i32 %82, %14
  %or.cond90 = and i1 %83, %81
  br i1 %or.cond90, label %84, label %.critedge88

84:                                               ; preds = %79
  %85 = add i32 %14, -1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = zext i32 %85 to i64
  %88 = load ptr, ptr %86, align 8, !tbaa !220
  %89 = getelementptr inbounds nuw [264 x i8], ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !220
  %93 = getelementptr inbounds nuw [264 x i8], ptr %92, i64 %87
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = tail call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %90) #22
  br i1 %95, label %96, label %.critedge88

96:                                               ; preds = %84
  %97 = tail call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %94) #22
  br i1 %97, label %98, label %.critedge88

98:                                               ; preds = %96
  %99 = tail call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %90) #22
  %100 = tail call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %94) #22
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.critedge88

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %104 = or i16 %3, 64
  tail call fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1256) %0, ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull %1, ptr noundef nonnull %2, i16 noundef zeroext %104, i32 noundef 0, i1 noundef zeroext %4)
  br label %.critedge88

.critedge88:                                      ; preds = %78, %29, %76, %71, %66, %61, %64, %59, %69, %55, %74, %79, %102, %98, %96, %84, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZZN12_GLOBAL__N_120X86FoldTablesEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKNS1_18CodeGenInstructionE"(ptr %.0.val, ptr noundef readonly captures(ret: address, provenance) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 4
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.270, i64 4)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit8

_ZNK4llvm9StringRef9ends_withES0_.exit8:          ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %bcmp.i7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.271, i64 4)
  %10 = icmp eq i32 %bcmp.i7, 0
  br i1 %10, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9

_ZNK4llvm9StringRef9ends_withES0_.exit.thread:    ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit8, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %11 = load ptr, ptr %.0.val, align 8, !tbaa !141
  %12 = add i64 %.sroa.2.0.copyload.i.i, -4
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %.0813.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !21
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %14, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !194
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %20
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = icmp ult i64 %16, %.sroa.speculated.i.i
  br i1 %21, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %22 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %14
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9, label %24

24:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !194
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %.sroa.speculated.i.i)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %27, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i = freeze i32 %30
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %24
  %31 = icmp ult i64 %.sroa.speculated.i.i, %26
  br i1 %31, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %32 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !197
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9, label %35

35:                                               ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !199
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %41) #22
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %36, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !201
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i.i, label %47

47:                                               ; preds = %42
  %48 = ptrtoint ptr %34 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %45, -1
  %.01826.i.i.i = and i32 %53, %52
  %54 = zext nneg i32 %.01826.i.i.i to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !197
  %57 = icmp eq ptr %34, %56
  br i1 %57, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !202

.lr.ph.i.i.i:                                     ; preds = %47, %60
  %58 = phi ptr [ %65, %60 ], [ %56, %47 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %60 ], [ %.01826.i.i.i, %47 ]
  %.01627.i.i.i = phi i32 [ %61, %60 ], [ 1, %47 ]
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %.loopexit.i.i, label %60, !prof !203

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = add i32 %.01627.i.i.i, 1
  %62 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %62, %53
  %63 = zext i32 %.018.i.i.i to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !197
  %66 = icmp eq ptr %34, %65
  br i1 %66, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !204, !llvm.loop !205

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %42
  %67 = zext i32 %45 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %67
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %60, %47, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %68, %.loopexit.i.i ], [ %55, %47 ], [ %64, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9

_ZNK4llvm9StringRef9ends_withES0_.exit8.thread9:  ; preds = %1, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread, %.thread.i.i.i.i.i.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit8
  %.0 = phi ptr [ %0, %_ZNK4llvm9StringRef9ends_withES0_.exit8 ], [ %70, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %0, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit ], [ %0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i ], [ %0, %.thread.i.i.i.i.i.i.i ], [ %0, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread ], [ %0, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter10printTableERKSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEENS2_9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 31
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.364, i64 noundef 31) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %13, ptr noundef nonnull align 1 dereferenceable(31) @.str.364, i64 31, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 31
  store ptr %22, ptr %12, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = phi ptr [ %.pre, %18 ], [ %22, %20 ]
  %.0.i.i = phi ptr [ %19, %18 ], [ %3, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %2, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #22
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %1, i64 %2, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %2
  store ptr %36, ptr %26, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre13, %31 ], [ %36, %34 ], [ %23, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !222
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 7
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.365, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %37, ptr noundef nonnull align 1 dereferenceable(7) @.str.365, i64 7, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 7
  store ptr %49, ptr %47, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %44, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6 = icmp eq ptr %.val, %51
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %72

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %61 = load ptr, ptr %10, align 8, !tbaa !222
  %62 = load ptr, ptr %12, align 8, !tbaa !226
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.366, i64 noundef 4) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

69:                                               ; preds = %._crit_edge
  store i32 168442749, ptr %62, align 1
  %70 = load ptr, ptr %12, align 8, !tbaa !226
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %12, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %67, %69
  ret void

72:                                               ; preds = %.lr.ph, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit
  %.sroa.01.07 = phi ptr [ %.val, %.lr.ph ], [ %369, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 40
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #22
  %75 = load ptr, ptr %10, align 8, !tbaa !222
  %76 = load ptr, ptr %12, align 8, !tbaa !226
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 6
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.367, i64 noundef 6) #22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

83:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.367, i64 6, i1 false)
  %84 = load ptr, ptr %12, align 8, !tbaa !226
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  store ptr %85, ptr %12, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %83, %81
  %86 = phi ptr [ %.pre.i, %81 ], [ %85, %83 ]
  %.0.i.i.i = phi ptr [ %82, %81 ], [ %3, %83 ]
  %87 = load ptr, ptr %73, align 8, !tbaa !227
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %90, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !222
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %86 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #22
  %.phi.trans.insert76.i = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.pre77.i = load ptr, ptr %.phi.trans.insert76.i, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %101

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !226
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %103, ptr %93, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %101, %100, %98
  %104 = phi ptr [ %.pre77.i, %98 ], [ %103, %101 ], [ %86, %100 ]
  %.0.i.i18 = phi ptr [ %99, %98 ], [ %.0.i.i.i, %101 ], [ %.0.i.i.i, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !222
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, ptr noundef nonnull @.str.368, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 32
  store i16 8236, ptr %104, align 1
  %115 = load ptr, ptr %114, align 8, !tbaa !226
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store ptr %116, ptr %114, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %113, %111
  %117 = load ptr, ptr %10, align 8, !tbaa !222
  %118 = load ptr, ptr %12, align 8, !tbaa !226
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.369, i64 noundef 5) #22
  %.phi.trans.insert78.i = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre79.i = load ptr, ptr %.phi.trans.insert78.i, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %118, ptr noundef nonnull align 1 dereferenceable(5) @.str.369, i64 5, i1 false)
  %126 = load ptr, ptr %12, align 8, !tbaa !226
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 5
  store ptr %127, ptr %12, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %125, %123
  %128 = phi ptr [ %.pre79.i, %123 ], [ %127, %125 ]
  %.0.i.i14.i = phi ptr [ %124, %123 ], [ %3, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !230
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %.sroa.0.0.copyload.i.i16.i = load ptr, ptr %133, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %132, i64 32
  %.sroa.2.0.copyload.i.i18.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i17.i, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !222
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %128 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %.sroa.2.0.copyload.i.i18.i, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef %.sroa.0.0.copyload.i.i16.i, i64 noundef %.sroa.2.0.copyload.i.i18.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %.not.i21.i = icmp eq i64 %.sroa.2.0.copyload.i.i18.i, 0
  br i1 %.not.i21.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i, label %144

144:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %.sroa.0.0.copyload.i.i16.i, i64 %.sroa.2.0.copyload.i.i18.i, i1 false)
  %145 = load ptr, ptr %136, align 8, !tbaa !226
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.sroa.2.0.copyload.i.i18.i
  store ptr %146, ptr %136, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i:  ; preds = %144, %143, %141
  %147 = phi ptr [ %.pre81.i, %141 ], [ %146, %144 ], [ %128, %143 ]
  %.0.i22.i = phi ptr [ %142, %141 ], [ %.0.i.i14.i, %144 ], [ %.0.i.i14.i, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !222
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22.i, ptr noundef nonnull @.str.368, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit23.i
  %157 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 32
  store i16 8236, ptr %147, align 1
  %158 = load ptr, ptr %157, align 8, !tbaa !226
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store ptr %159, ptr %157, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %156, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %52, ptr %5, align 8, !tbaa !231
  store i64 0, ptr %53, align 8, !tbaa !194
  store i8 0, ptr %52, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 58
  %161 = load i8, ptr %160, align 2, !tbaa !232, !range !108, !noundef !109
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, label %164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.370, i64 noundef 15) #22
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 59
  %166 = load i8, ptr %165, align 1, !tbaa !233, !range !108, !noundef !109
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load i64, ptr %53, align 8, !tbaa !194
  %170 = and i64 %169, -16
  %171 = icmp eq i64 %170, 4611686018427387888
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27.i

172:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27.i: ; preds = %168
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.371, i64 noundef 16) #22
  br label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27.i, %164
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !234, !range !108, !noundef !109
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load i64, ptr %53, align 8, !tbaa !194
  %180 = add i64 %179, -4611686018427387890
  %181 = icmp ult i64 %180, 14
  br i1 %181, label %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28.i

182:                                              ; preds = %178
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28.i: ; preds = %178
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.372, i64 noundef 14) #22
  br label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28.i, %174
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 57
  %186 = load i8, ptr %185, align 1, !tbaa !235, !range !108, !noundef !109
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load i64, ptr %53, align 8, !tbaa !194
  %190 = add i64 %189, -4611686018427387890
  %191 = icmp ult i64 %190, 14
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i

192:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i: ; preds = %188
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.373, i64 noundef 14) #22
  br label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit29.i, %184
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 64
  %.sroa.01.0.copyload.i = load i8, ptr %195, align 8, !tbaa !133
  %.not.i19 = icmp eq i8 %.sroa.01.0.copyload.i, 0
  br i1 %.not.i19, label %292, label %196

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %197 = zext nneg i8 %.sroa.01.0.copyload.i to i64
  %198 = shl nuw i64 1, %197
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %199 = icmp ult i8 %.sroa.01.0.copyload.i, 4
  br i1 %199, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %196, %211
  %.02229.i.i.i = phi i64 [ %212, %211 ], [ %198, %196 ]
  %.02328.i.i.i = phi i32 [ %213, %211 ], [ 1, %196 ]
  %200 = icmp ult i64 %.02229.i.i.i, 100
  br i1 %200, label %201, label %203

201:                                              ; preds = %.lr.ph.i.i.i
  %202 = add i32 %.02328.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

203:                                              ; preds = %.lr.ph.i.i.i
  %204 = icmp ult i64 %.02229.i.i.i, 1000
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = add i32 %.02328.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

207:                                              ; preds = %203
  %208 = icmp ult i64 %.02229.i.i.i, 10000
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = add i32 %.02328.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i

211:                                              ; preds = %207
  %212 = udiv i64 %.02229.i.i.i, 10000
  %213 = add i32 %.02328.i.i.i, 4
  %214 = icmp ult i64 %.02229.i.i.i, 100000
  br i1 %214, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !239

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i:  ; preds = %211, %209, %205, %201, %196
  %.0.i.i30.i = phi i32 [ %210, %209 ], [ %202, %201 ], [ %206, %205 ], [ 1, %196 ], [ %213, %211 ]
  %215 = zext i32 %.0.i.i30.i to i64
  store ptr %54, ptr %8, align 8, !tbaa !231, !alias.scope !236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %215, i8 noundef signext 0) #22
  %216 = load ptr, ptr %8, align 8, !tbaa !195, !alias.scope !236
  %217 = icmp ugt i8 %.sroa.01.0.copyload.i, 6
  br i1 %217, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %218 = load i64, ptr %55, align 8, !tbaa !194, !alias.scope !236
  %219 = trunc i64 %218 to i32
  %220 = add i32 %219, -1
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i64 [ %223, %.lr.ph.i2.i.i ], [ %198, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %233, %.lr.ph.i2.i.i ], [ %220, %.lr.ph.preheader.i.i.i ]
  %221 = urem i64 %.020.i.i.i, 100
  %222 = shl nuw nsw i64 %221, 1
  %223 = udiv i64 %.020.i.i.i, 100
  %224 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %222
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !133, !noalias !236
  %227 = zext i32 %.01819.i.i.i to i64
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 %227
  store i8 %226, ptr %228, align 1, !tbaa !133
  %229 = load i8, ptr %224, align 2, !tbaa !133, !noalias !236
  %230 = add i32 %.01819.i.i.i, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 %231
  store i8 %229, ptr %232, align 1, !tbaa !133
  %233 = add i32 %.01819.i.i.i, -2
  %234 = icmp ugt i64 %.020.i.i.i, 9999
  br i1 %234, label %.lr.ph.i2.i.i, label %._crit_edge.i.i.i, !llvm.loop !240

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i2.i.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i
  %.0.lcssa.i.i.i = phi i64 [ %198, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i.i ], [ %223, %.lr.ph.i2.i.i ]
  %235 = icmp samesign ugt i64 %.0.lcssa.i.i.i, 9
  br i1 %235, label %236, label %243

236:                                              ; preds = %._crit_edge.i.i.i
  %237 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %238 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !133, !noalias !236
  %241 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store i8 %240, ptr %241, align 1, !tbaa !133
  %242 = load i8, ptr %238, align 2, !tbaa !133, !noalias !236
  br label %_ZNSt7__cxx119to_stringEm.exit.i

243:                                              ; preds = %._crit_edge.i.i.i
  %244 = trunc nuw nsw i64 %.0.lcssa.i.i.i to i8
  %245 = or disjoint i8 %244, 48
  br label %_ZNSt7__cxx119to_stringEm.exit.i

_ZNSt7__cxx119to_stringEm.exit.i:                 ; preds = %243, %236
  %storemerge.i.i.i = phi i8 [ %245, %243 ], [ %242, %236 ]
  store i8 %storemerge.i.i.i, ptr %216, align 1, !tbaa !133
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.374, i64 noundef 9) #22, !noalias !241
  store ptr %56, ptr %7, align 8, !tbaa !231, !alias.scope !241
  %247 = load ptr, ptr %246, align 8, !tbaa !195
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

250:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !194
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %248, i64 %254, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit.i
  store ptr %247, ptr %7, align 8, !tbaa !195, !alias.scope !241
  %255 = load i64, ptr %248, align 8, !tbaa !133
  store i64 %255, ptr %56, align 8, !tbaa !133, !alias.scope !241
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !194
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %250
  %256 = phi i64 [ %252, %250 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %256, ptr %57, align 8, !tbaa !194, !alias.scope !241
  store ptr %248, ptr %246, align 8, !tbaa !195
  store i64 0, ptr %257, align 8, !tbaa !194
  store i8 0, ptr %248, align 8, !tbaa !133
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %258 = load i64, ptr %57, align 8, !tbaa !194, !noalias !244
  %259 = icmp eq i64 %258, 4611686018427387903
  br i1 %259, label %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

260:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23, !noalias !244
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.375, i64 noundef 1) #22, !noalias !244
  store ptr %58, ptr %6, align 8, !tbaa !231, !alias.scope !244
  %262 = load ptr, ptr %261, align 8, !tbaa !195
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !194
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %263, i64 %269, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %262, ptr %6, align 8, !tbaa !195, !alias.scope !244
  %270 = load i64, ptr %263, align 8, !tbaa !133
  store i64 %270, ptr %58, align 8, !tbaa !133, !alias.scope !244
  %.phi.trans.insert.i32.i = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.pre.i33.i = load i64, ptr %.phi.trans.insert.i32.i, align 8, !tbaa !194
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %265
  %271 = phi i64 [ %267, %265 ], [ %.pre.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i ]
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %271, ptr %59, align 8, !tbaa !194, !alias.scope !244
  store ptr %263, ptr %261, align 8, !tbaa !195
  store i64 0, ptr %272, align 8, !tbaa !194
  store i8 0, ptr %263, align 8, !tbaa !133
  %273 = load i64, ptr %59, align 8, !tbaa !194
  %274 = load i64, ptr %53, align 8, !tbaa !194
  %275 = sub i64 4611686018427387903, %274
  %276 = icmp ult i64 %275, %273
  br i1 %276, label %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

277:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %278 = load ptr, ptr %6, align 8, !tbaa !195
  %279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %278, i64 noundef %273) #22
  %280 = load ptr, ptr %6, align 8, !tbaa !195
  %281 = icmp eq ptr %280, %58
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %282 = load i64, ptr %58, align 8, !tbaa !133
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  %284 = load ptr, ptr %7, align 8, !tbaa !195
  %285 = icmp eq ptr %284, %56
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %286 = load i64, ptr %56, align 8, !tbaa !133
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  %288 = load ptr, ptr %8, align 8, !tbaa !195
  %289 = icmp eq ptr %288, %54
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %290 = load i64, ptr %54, align 8, !tbaa !133
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %292

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %194
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 60
  %294 = load i32, ptr %293, align 4, !tbaa !247
  switch i32 %294, label %331 [
    i32 6, label %325
    i32 1, label %295
    i32 2, label %301
    i32 3, label %307
    i32 4, label %313
    i32 5, label %319
  ]

295:                                              ; preds = %292
  %296 = load i64, ptr %53, align 8, !tbaa !194
  %297 = add i64 %296, -4611686018427387893
  %298 = icmp ult i64 %297, 11
  br i1 %298, label %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42.i

299:                                              ; preds = %295
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42.i: ; preds = %295
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.376, i64 noundef 11) #22
  br label %331

301:                                              ; preds = %292
  %302 = load i64, ptr %53, align 8, !tbaa !194
  %303 = add i64 %302, -4611686018427387893
  %304 = icmp ult i64 %303, 11
  br i1 %304, label %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44.i

305:                                              ; preds = %301
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44.i: ; preds = %301
  %306 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.377, i64 noundef 11) #22
  br label %331

307:                                              ; preds = %292
  %308 = load i64, ptr %53, align 8, !tbaa !194
  %309 = add i64 %308, -4611686018427387893
  %310 = icmp ult i64 %309, 11
  br i1 %310, label %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46.i

311:                                              ; preds = %307
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46.i: ; preds = %307
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.378, i64 noundef 11) #22
  br label %331

313:                                              ; preds = %292
  %314 = load i64, ptr %53, align 8, !tbaa !194
  %315 = add i64 %314, -4611686018427387892
  %316 = icmp ult i64 %315, 12
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48.i

317:                                              ; preds = %313
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48.i: ; preds = %313
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.379, i64 noundef 12) #22
  br label %331

319:                                              ; preds = %292
  %320 = load i64, ptr %53, align 8, !tbaa !194
  %321 = add i64 %320, -4611686018427387892
  %322 = icmp ult i64 %321, 12
  br i1 %322, label %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i

323:                                              ; preds = %319
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i: ; preds = %319
  %324 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.380, i64 noundef 12) #22
  br label %331

325:                                              ; preds = %292
  %326 = load i64, ptr %53, align 8, !tbaa !194
  %327 = add i64 %326, -4611686018427387892
  %328 = icmp ult i64 %327, 12
  br i1 %328, label %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52.i

329:                                              ; preds = %325
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.384) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52.i: ; preds = %325
  %330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.381, i64 noundef 12) #22
  br label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit42.i, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %332 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %332, ptr %9, align 8, !tbaa !248
  %333 = load i64, ptr %53, align 8, !tbaa !194
  store i64 %333, ptr %60, align 8, !tbaa !249
  %334 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.375, i64 1, i64 noundef -1) #22
  %335 = add i64 %334, 1
  %336 = call i64 @llvm.usub.sat.i64(i64 %333, i64 %335)
  %337 = load i64, ptr %60, align 8, !tbaa !249
  %338 = sub i64 %337, %336
  %339 = load ptr, ptr %9, align 8, !tbaa !248
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %337, i64 %338)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %340 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  %spec.select.i = select i1 %340, ptr @.str.382, ptr %339
  %spec.select67.i = call i64 @llvm.umax.i64(i64 %.sroa.speculated.i.i.i.i, i64 1)
  %341 = load ptr, ptr %10, align 8, !tbaa !222
  %342 = load ptr, ptr %12, align 8, !tbaa !226
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp ugt i64 %spec.select67.i, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %331
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %spec.select.i, i64 noundef %spec.select67.i) #22
  %.phi.trans.insert82.i = getelementptr inbounds nuw i8, ptr %348, i64 32
  %.pre83.i = load ptr, ptr %.phi.trans.insert82.i, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i

349:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %342, ptr noundef nonnull align 1 dereferenceable(1) %spec.select.i, i64 %spec.select67.i, i1 false)
  %350 = load ptr, ptr %12, align 8, !tbaa !226
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %spec.select67.i
  store ptr %351, ptr %12, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i:  ; preds = %349, %347
  %352 = phi ptr [ %.pre83.i, %347 ], [ %351, %349 ]
  %.0.i54.i = phi ptr [ %348, %347 ], [ %3, %349 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !222
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 3
  br i1 %358, label %359, label %361

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54.i, ptr noundef nonnull @.str.383, i64 noundef 3) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i
  %362 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %352, ptr noundef nonnull align 1 dereferenceable(3) @.str.383, i64 3, i1 false)
  %363 = load ptr, ptr %362, align 8, !tbaa !226
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 3
  store ptr %364, ptr %362, align 8, !tbaa !226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i:             ; preds = %361, %359
  %365 = load ptr, ptr %5, align 8, !tbaa !195
  %366 = icmp eq ptr %365, %52
  br i1 %366, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i
  %367 = load i64, ptr %52, align 8, !tbaa !133
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #19
  br label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry5printERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %369 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.07) #20
  %.not = icmp eq ptr %369, %51
  br i1 %.not, label %._crit_edge, label %72
}

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !17
  %9 = inttoptr i64 %8 to ptr
  %10 = load i8, ptr %9, align 1, !tbaa !133
  store i8 %10, ptr %7, align 8, !tbaa !250
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
  %20 = load i8, ptr %7, align 1, !tbaa !133
  %21 = load i8, ptr %19, align 1, !tbaa !133
  %22 = icmp ult i8 %20, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #19
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #19
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
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 1, !tbaa !133
  %14 = load i8, ptr %2, align 1, !tbaa !133
  %15 = icmp ult i8 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !21
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i8, ptr %2, align 1, !tbaa !133
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i8, ptr %20, align 1, !tbaa !133
  %22 = icmp ult i8 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !21
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !252

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i8, ptr %.phi.trans.insert80, align 1, !tbaa !133
  %.pre82 = load i8, ptr %2, align 1, !tbaa !133
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i8 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i8 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i8 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i8, ptr %2, align 1, !tbaa !133
  %35 = load i8, ptr %33, align 1, !tbaa !133
  %36 = icmp ult i8 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i8, ptr %43, align 1, !tbaa !133
  %45 = icmp ult i8 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !21
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i8, ptr %52, align 1, !tbaa !133
  %54 = icmp ult i8 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !21
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !252

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i8, ptr %.phi.trans.insert78, align 1, !tbaa !133
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i8 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i8 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i8 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i8, ptr %69, align 1, !tbaa !133
  %71 = icmp ult i8 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !21
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i8, ptr %78, align 1, !tbaa !133
  %80 = icmp ult i8 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !21
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !252

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !133
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i8 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i8 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %5, align 8, !tbaa !250
  store i8 %8, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %10, align 8, !tbaa !30
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i, label %19

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i: ; preds = %4
  %17 = getelementptr inbounds i8, ptr null, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !135
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit

19:                                               ; preds = %4
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %22, !prof !253

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
  store ptr %23, ptr %9, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !135
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i, %22
  %26 = phi ptr [ %17, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = load i32, ptr %1, align 8, !tbaa !254
  store i32 %28, ptr %6, align 8, !tbaa !254
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit
  %34 = tail call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %33, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8, !tbaa !13
  %.not2835 = icmp eq ptr %.034, null
  br i1 %.not2835, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %69
  %.037 = phi ptr [ %.0, %69 ], [ %.034, %36 ]
  %.02736 = phi ptr [ %38, %69 ], [ %6, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i8, ptr %37, align 8, !tbaa !250
  store i8 %40, ptr %39, align 8, !tbaa !250
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %42, align 8, !tbaa !30
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, label %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i31, label %51

_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i31: ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr null, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !135
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32

51:                                               ; preds = %.lr.ph
  %52 = icmp ugt i64 %48, 9223372036854775800
  br i1 %52, label %53, label %54, !prof !253

53:                                               ; preds = %51
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

54:                                               ; preds = %51
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
  store ptr %55, ptr %41, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !135
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32: ; preds = %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i31, %54
  %58 = phi ptr [ %49, %_ZNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.thread.i.i.i31 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %58, ptr %59, align 8, !tbaa !32
  %60 = load i32, ptr %.037, align 8, !tbaa !254
  store i32 %60, ptr %38, align 8, !tbaa !254
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.02736, i64 16
  store ptr %38, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.02736, ptr %63, align 8, !tbaa !255
  %64 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %.not29 = icmp eq ptr %65, null
  br i1 %.not29, label %69, label %66

66:                                               ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32
  %67 = tail call noundef ptr @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %65, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %66, %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE13_M_clone_nodeILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_RT0_.exit32
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !13
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !256

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
  %8 = load ptr, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(236) %8) #22
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %0, align 8, !tbaa !136
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !139, !range !108, !noundef !109
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %16 = load i8, ptr %15, align 1, !tbaa !257, !range !108, !noundef !109
  %17 = trunc nuw i8 %16 to i1
  br i1 %14, label %18, label %22

18:                                               ; preds = %2
  %.not60.i = xor i1 %17, true
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %20 = load i8, ptr %19, align 1, !range !108
  %21 = trunc nuw i8 %20 to i1
  %or.cond64.i = select i1 %.not60.i, i1 %21, i1 false
  br i1 %or.cond64.i, label %.thread.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

22:                                               ; preds = %2
  br i1 %17, label %30, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %25 = load i8, ptr %24, align 1, !tbaa !258, !range !108, !noundef !109
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 8
  %or.cond.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %.thread.i

30:                                               ; preds = %22
  %.old.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.old1.i = load i8, ptr %.old.i, align 1, !tbaa !259
  %.old3.not.i = icmp eq i8 %.old1.i, 8
  br i1 %.old3.not.i, label %.thread.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

.thread.i:                                        ; preds = %30, %23, %18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !260
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !261
  %36 = sext i8 %32 to i64
  %37 = getelementptr i8, ptr @switch.table._ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_17IsMatchEEclINS_17__normal_iteratorIPPKN4llvm18CodeGenInstructionESt6vectorISA_SaISA_EEEEEEbT_, i64 %36
  %switch.gep = getelementptr i8, ptr %37, i64 -40
  %switch.load = load i8, ptr %switch.gep, align 1
  %38 = icmp eq i8 %35, %switch.load
  br i1 %38, label %39, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

39:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !140
  call void @_ZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %10, i32 noundef %41) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load i32, ptr %40, align 4, !tbaa !140
  call void @_ZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %8, i32 noundef %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !194
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i: ; preds = %39
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !195
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %.pre127.i = load ptr, ptr %7, align 8, !tbaa !195
  br i1 %49, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !195
  %bcmp.i.i.i = call i32 @bcmp(ptr %51, ptr %.pre127.i, i64 %44)
  %52 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %50, %48, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i
  %53 = phi ptr [ %.pre.i, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %.pre127.i, %50 ], [ %.pre127.i, %48 ]
  %54 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge.i ], [ %52, %50 ], [ false, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %57 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %58 = load i64, ptr %55, align 8, !tbaa !133
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load ptr, ptr %6, align 8, !tbaa !195
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = load i64, ptr %61, align 8, !tbaa !133
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %54, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %80 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.236, i64 10) #22
  %81 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.237, i64 13) #22
  %82 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.238, i64 16) #22
  %83 = load i8, ptr %79, align 1, !tbaa !262, !range !108, !noundef !109
  %84 = load i8, ptr %78, align 1, !tbaa !262, !range !108, !noundef !109
  %85 = load i8, ptr %77, align 1, !tbaa !262, !range !108, !noundef !109
  %86 = load i8, ptr %76, align 1, !tbaa !262, !range !108, !noundef !109
  %87 = load i8, ptr %75, align 1, !tbaa !262, !range !108, !noundef !109
  %88 = load i8, ptr %74, align 1, !tbaa !262, !range !108, !noundef !109
  %89 = load i8, ptr %73, align 1, !tbaa !262, !range !108, !noundef !109
  %90 = load i8, ptr %72, align 1, !tbaa !262, !range !108, !noundef !109
  %91 = load i8, ptr %71, align 1, !tbaa !262, !range !108, !noundef !109
  %92 = load i8, ptr %70, align 1, !tbaa !133
  %93 = load i8, ptr %69, align 1, !tbaa !133
  %94 = load i8, ptr %68, align 1, !tbaa !133
  %95 = load i8, ptr %5, align 1, !tbaa !133
  %96 = load i8, ptr %67, align 1, !tbaa !133
  %97 = load i8, ptr %66, align 1, !tbaa !133
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %112 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.236, i64 10) #22
  %113 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.237, i64 13) #22
  %114 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.238, i64 16) #22
  %115 = load i8, ptr %111, align 1, !tbaa !262, !range !108, !noundef !109
  %116 = load i8, ptr %110, align 4, !tbaa !262, !range !108, !noundef !109
  %117 = load i8, ptr %109, align 2, !tbaa !262, !range !108, !noundef !109
  %118 = load i8, ptr %108, align 1, !tbaa !262, !range !108, !noundef !109
  %119 = load i8, ptr %107, align 1, !tbaa !262, !range !108, !noundef !109
  %120 = load i8, ptr %106, align 1, !tbaa !262, !range !108, !noundef !109
  %121 = load i8, ptr %105, align 2, !tbaa !262, !range !108, !noundef !109
  %122 = load i8, ptr %104, align 8, !tbaa !262, !range !108, !noundef !109
  %123 = load i8, ptr %103, align 1, !tbaa !262, !range !108, !noundef !109
  %124 = load i8, ptr %102, align 2, !tbaa !133
  %125 = load i8, ptr %101, align 1, !tbaa !133
  %126 = load i8, ptr %100, align 1, !tbaa !133
  %127 = load i8, ptr %33, align 8, !tbaa !133
  %128 = load i8, ptr %99, align 2, !tbaa !133
  %129 = load i8, ptr %98, align 4, !tbaa !133
  %130 = icmp eq i8 %97, %129
  %131 = icmp eq i8 %96, %128
  %or.cond103.i = select i1 %130, i1 %131, i1 false
  %132 = icmp eq i8 %95, %127
  %or.cond106.i = select i1 %or.cond103.i, i1 %132, i1 false
  %133 = icmp eq i8 %94, %126
  %or.cond = select i1 %or.cond106.i, i1 %133, i1 false
  %134 = icmp eq i8 %93, %125
  %or.cond20 = select i1 %or.cond, i1 %134, i1 false
  %135 = icmp eq i8 %92, %124
  %or.cond21 = select i1 %or.cond20, i1 %135, i1 false
  %136 = icmp eq i8 %91, %123
  %or.cond22 = and i1 %136, %or.cond21
  %137 = icmp eq i8 %90, %122
  %or.cond23 = and i1 %137, %or.cond22
  %138 = icmp eq i8 %89, %121
  %or.cond24 = and i1 %138, %or.cond23
  %139 = icmp eq i8 %88, %120
  %or.cond25 = and i1 %139, %or.cond24
  %140 = icmp eq i8 %87, %119
  %or.cond26 = and i1 %140, %or.cond25
  %141 = icmp eq i8 %86, %118
  %or.cond27 = and i1 %141, %or.cond26
  %142 = icmp eq i8 %85, %117
  %or.cond28 = and i1 %142, %or.cond27
  %143 = icmp eq i8 %84, %116
  %or.cond29 = and i1 %143, %or.cond28
  %144 = icmp eq i8 %83, %115
  %or.cond30 = and i1 %144, %or.cond29
  %145 = xor i1 %80, %112
  %146 = xor i1 %145, true
  %or.cond31 = and i1 %or.cond30, %146
  br i1 %or.cond31, label %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm3ELm18EE4__eqERKS1_S4_.exit, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm3ELm18EE4__eqERKS1_S4_.exit: ; preds = %65
  %147 = xor i1 %81, %113
  %148 = xor i1 %82, %114
  %.demorgan = or i1 %147, %148
  br i1 %.demorgan, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %149

149:                                              ; preds = %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm3ELm18EE4__eqERKS1_S4_.exit
  %150 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.239, i64 14) #22
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !216
  %153 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.239, i64 14) #22
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !216
  %156 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.240, i64 13) #22
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !216
  %159 = call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.240, i64 13) #22
  %160 = load ptr, ptr %0, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !219
  %164 = load ptr, ptr %161, align 8, !tbaa !220
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 264
  %169 = and i64 %168, 4294967295
  %.not107.i = icmp eq i64 %169, 0
  br i1 %.not107.i, label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %149
  %170 = add i32 %152, 1
  %171 = icmp eq i32 %170, %155
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !216
  %174 = icmp eq i32 %158, %173
  %175 = and i1 %171, %174
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %179 = zext i1 %175 to i64
  br label %180

180:                                              ; preds = %224, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %224 ]
  %.050109.i = phi i8 [ 0, %.lr.ph.i ], [ %.252.i, %224 ]
  %181 = load ptr, ptr %0, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !220
  %184 = getelementptr inbounds nuw [264 x i8], ptr %183, i64 %indvars.iv.i
  %185 = load ptr, ptr %184, align 8, !tbaa !112
  %186 = load ptr, ptr %176, align 8, !tbaa !220
  %187 = getelementptr inbounds nuw [264 x i8], ptr %186, i64 %indvars.iv.i
  %188 = getelementptr inbounds nuw [264 x i8], ptr %187, i64 %179
  %189 = load ptr, ptr %188, align 8, !tbaa !112
  %190 = icmp eq ptr %185, %189
  br i1 %190, label %224, label %191

191:                                              ; preds = %180
  %192 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %185) #22
  br i1 %192, label %193, label %208

193:                                              ; preds = %191
  %194 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler17isRegisterOperandEPKNS_6RecordE(ptr noundef %189) #22
  br i1 %194, label %195, label %208

195:                                              ; preds = %193
  %196 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %185) #22
  %197 = call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %189) #22
  %.not56.i = icmp eq i32 %196, %197
  br i1 %.not56.i, label %198, label %.thread98.loopexit.i

198:                                              ; preds = %195
  %.val.i = load ptr, ptr %185, align 8, !tbaa !61
  %199 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %199, align 8, !tbaa !17
  %200 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val67.i = load i64, ptr %200, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val.val.i, ptr %4, align 8
  store i64 %.val.val67.i, ptr %177, align 8
  %201 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.242, i64 6, i64 noundef 0) #22
  %202 = icmp ne i64 %201, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val65.i = load ptr, ptr %189, align 8, !tbaa !61
  %203 = getelementptr i8, ptr %.val65.i, i64 24
  %.val65.val.i = load ptr, ptr %203, align 8, !tbaa !17
  %204 = getelementptr i8, ptr %.val65.i, i64 32
  %.val65.val66.i = load i64, ptr %204, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val65.val.i, ptr %3, align 8
  store i64 %.val65.val66.i, ptr %178, align 8
  %205 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.242, i64 6, i64 noundef 0) #22
  %206 = icmp ne i64 %205, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = xor i1 %202, %206
  br i1 %207, label %.thread98.loopexit.i, label %208

208:                                              ; preds = %198, %193, %191
  %209 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %185) #22
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef %189) #22
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %185) #22
  %214 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %189) #22
  %.not58.i = icmp eq i32 %213, %214
  br i1 %.not58.i, label %215, label %.thread98.loopexit.i

215:                                              ; preds = %212, %210, %208
  %216 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %185) #22
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = call noundef zeroext i1 @_ZN4llvm15X86Disassembler18isImmediateOperandEPKNS_6RecordE(ptr noundef %189) #22
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %185, ptr nonnull @.str.241, i64 4) #22
  %221 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %189, ptr nonnull @.str.241, i64 4) #22
  %.not59.i = icmp eq ptr %220, %221
  br i1 %.not59.i, label %222, label %.thread98.loopexit.i

222:                                              ; preds = %219, %217, %215
  %223 = trunc nuw i8 %.050109.i to i1
  br i1 %223, label %.thread98.loopexit.i, label %224

224:                                              ; preds = %222, %180
  %.252.i = phi i8 [ 1, %222 ], [ %.050109.i, %180 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %169
  br i1 %.not.i, label %.thread98.loopexit.i, label %180, !llvm.loop !263

.thread98.loopexit.i:                             ; preds = %224, %222, %219, %212, %198, %195
  %.not.lcssa.ph.i = phi i1 [ true, %224 ], [ false, %219 ], [ false, %195 ], [ false, %212 ], [ false, %198 ], [ false, %222 ]
  %.151.ph.i = phi i8 [ %.252.i, %224 ], [ %.050109.i, %219 ], [ %.050109.i, %195 ], [ %.050109.i, %212 ], [ %.050109.i, %198 ], [ 1, %222 ]
  %225 = trunc nuw i8 %.151.ph.i to i1
  %226 = select i1 %.not.lcssa.ph.i, i1 %225, i1 false
  br label %_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit

_ZN12_GLOBAL__N_17IsMatchclEPKN4llvm18CodeGenInstructionE.exit: ; preds = %65, %18, %23, %30, %.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm3ELm18EE4__eqERKS1_S4_.exit, %149, %.thread98.loopexit.i
  %.0.i = phi i1 [ false, %18 ], [ false, %.thread.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %226, %.thread98.loopexit.i ], [ false, %30 ], [ false, %23 ], [ false, %_ZNSt15__tuple_compareISt5tupleIJhhhhhhbbbbbbbbbbbbEES1_Lm3ELm18EE4__eqERKS1_S4_.exit ], [ false, %149 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addEntryWithFlagsERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_tjb(ptr noundef nonnull align 8 dereferenceable(1256) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef range(i32 0, 5) %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = trunc i16 %4 to i8
  %26 = lshr i8 %25, 3
  %27 = and i8 %26, 1
  %28 = lshr i8 %25, 6
  %29 = lshr i16 %4, 7
  %30 = trunc i16 %29 to i8
  %31 = and i8 %30, 7
  br i1 %6, label %212, label %32

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = zext nneg i32 %5 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw [264 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw [264 x i8], ptr %39, i64 %34
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = tail call noundef i32 @_ZN4llvm15X86Disassembler17getRegOperandSizeEPKNS_6RecordE(ptr noundef %37) #22
  %43 = tail call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %41) #22
  %44 = icmp ugt i32 %42, %43
  %45 = load ptr, ptr %24, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %46, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !16
  %.not.i = icmp ult i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 -3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %48, ptr noundef nonnull dereferenceable(3) @.str.244, i64 3)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %.thread147, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread143: ; preds = %32
  %.not.i34.not = icmp eq i64 %.sroa.2.0.copyload.i.i, 2
  br i1 %.not.i34.not, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread

_ZNK4llvm9StringRef9ends_withES0_.exit.thread143.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 -2
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.245, i64 2)
  %.not = icmp eq i32 %bcmp.i35, 0
  br i1 %.not, label %.thread147, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread

.thread147:                                       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143.thread
  %.neg = phi i64 [ -2, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ -1, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143.thread ]
  %52 = load ptr, ptr %0, align 8, !tbaa !141
  %53 = add i64 %.neg, %.sroa.2.0.copyload.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %53)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %.0813.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !21
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread147, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %.thread147 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %55, %.thread147 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !194
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated.i.i, i64 %57)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %58, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !195
  %61 = tail call i32 @memcmp(ptr noundef %60, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %61
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %62 = icmp ult i64 %57, %.sroa.speculated.i.i
  br i1 %62, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %63 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %63, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %55
  br i1 %.not.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %65

65:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !194
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %67, i64 %.sroa.speculated.i.i)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %68, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !195
  %71 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i = freeze i32 %71
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %65
  %72 = icmp ult i64 %.sroa.speculated.i.i, %67
  br i1 %72, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %73 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %73, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !197
  %.not152 = icmp eq ptr %75, null
  br i1 %.not152, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %76

76:                                               ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !199
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764) %82) #22
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %77, align 8, !tbaa !200
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !201
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit.i.i, label %88

88:                                               ; preds = %83
  %89 = ptrtoint ptr %75 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = add i32 %86, -1
  %.01826.i.i.i = and i32 %94, %93
  %95 = zext nneg i32 %.01826.i.i.i to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !197
  %98 = icmp eq ptr %75, %97
  br i1 %98, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !202

.lr.ph.i.i.i:                                     ; preds = %88, %101
  %99 = phi ptr [ %106, %101 ], [ %97, %88 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %101 ], [ %.01826.i.i.i, %88 ]
  %.01627.i.i.i = phi i32 [ %102, %101 ], [ 1, %88 ]
  %100 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %.loopexit.i.i, label %101, !prof !203

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = add i32 %.01627.i.i.i, 1
  %103 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %103, %94
  %104 = zext i32 %.018.i.i.i to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !197
  %107 = icmp eq ptr %75, %106
  br i1 %107, label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit, label %.lr.ph.i.i.i, !prof !204, !llvm.loop !205

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %83
  %108 = zext i32 %86 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %108
  br label %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit

_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit: ; preds = %101, %88, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %109, %.loopexit.i.i ], [ %96, %88 ], [ %105, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread147, %.thread.i.i.i.i.i.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143.thread, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit
  %112 = phi i1 [ true, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ false, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit ], [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143.thread ], [ false, %.thread.i.i.i.i.i.i.i ], [ false, %.thread147 ], [ false, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i ], [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143 ]
  %.pn = phi ptr [ %111, %_ZNK4llvm13CodeGenTarget14getInstructionEPKNS_6RecordE.exit ], [ %2, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit ], [ %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143.thread ], [ %2, %.thread.i.i.i.i.i.i.i ], [ %2, %.thread147 ], [ %2, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ], [ %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i ], [ %2, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread143 ]
  %.in.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 176
  %.in.in = load i64, ptr %.in.in.in, align 8
  %.in = and i64 %.in.in, 128
  %.not30 = icmp ne i64 %.in, 0
  %113 = trunc i8 %28 to i1
  %or.cond = or i1 %112, %113
  %or.cond33 = and i1 %or.cond, %.not30
  %114 = or i1 %44, %or.cond33
  %115 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr nonnull @.str.246, i64 9) #22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !98
  %.not10.i = icmp eq i32 %117, 0
  br i1 %.not10.i, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = zext i32 %117 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %.012.i = phi i8 [ 0, %.lr.ph.i ], [ %129, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i
  %122 = load ptr, ptr %121, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i8, ptr %123, align 8, !tbaa !106, !range !108, !noundef !109
  %125 = zext nneg i8 %124 to i32
  %126 = trunc nuw i64 %indvars.iv.i to i32
  %127 = shl nuw i32 %125, %126
  %128 = trunc i32 %127 to i8
  %129 = or i8 %.012.i, %128
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i39 = icmp eq i64 %indvars.iv.next.i, %119
  br i1 %.not.i39, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.loopexit, label %120, !llvm.loop !110

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.loopexit: ; preds = %120
  %130 = icmp eq i8 %129, 0
  br label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit: ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.loopexit, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread
  %.0.lcssa.i = phi i1 [ true, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread ], [ %130, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit.loopexit ]
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i.i, align 8, !tbaa !61
  %134 = getelementptr i8, ptr %.val.val.val.i.i.i.i.i.i.i, i64 24
  %.val.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %134, align 8, !tbaa !17
  %135 = getelementptr i8, ptr %.val.val.val.i.i.i.i.i.i.i, i64 32
  %.val.val.val.val46.i.i.i.i.i.i.i = load i64, ptr %135, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.val.val.val.val.i.i.i.i.i.i.i, ptr %21, align 8
  store i64 %.val.val.val.val46.i.i.i.i.i.i.i, ptr %131, align 8
  %136 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull @.str.250, i64 6, i64 noundef 0) #22
  %.not61.i.i.i.i.i.i.i = icmp eq i64 %136, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not61.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i": ; preds = %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val30.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %.val30.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val30.val.i.i.i.i.i.i.i, align 8, !tbaa !61
  %138 = getelementptr i8, ptr %.val30.val.val.i.i.i.i.i.i.i, i64 24
  %.val30.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !tbaa !17
  %139 = getelementptr i8, ptr %.val30.val.val.i.i.i.i.i.i.i, i64 32
  %.val30.val.val.val45.i.i.i.i.i.i.i = load i64, ptr %139, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.val30.val.val.val.i.i.i.i.i.i.i, ptr %20, align 8
  store i64 %.val30.val.val.val45.i.i.i.i.i.i.i, ptr %137, align 8
  %140 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull @.str.251, i64 6, i64 noundef 0) #22
  %.not62.i.i.i.i.i.i.i = icmp eq i64 %140, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not62.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i"
  %.val32.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %.val32.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val32.val.i.i.i.i.i.i.i, align 8, !tbaa !61
  %141 = getelementptr i8, ptr %.val32.val.val.i.i.i.i.i.i.i, i64 24
  %.val32.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %141, align 8, !tbaa !17
  %142 = getelementptr i8, ptr %.val32.val.val.i.i.i.i.i.i.i, i64 32
  %.val32.val.val.val44.i.i.i.i.i.i.i = load i64, ptr %142, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %.val32.val.val.val.i.i.i.i.i.i.i, ptr %19, align 8
  store i64 %.val32.val.val.val44.i.i.i.i.i.i.i, ptr %132, align 8
  %143 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.252, i64 6, i64 noundef 0) #22
  %.not63.i.i.i.i.i.i.i = icmp eq i64 %143, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not63.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i"
  %.val34.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %.val34.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val34.val.i.i.i.i.i.i.i, align 8, !tbaa !61
  %144 = getelementptr i8, ptr %.val34.val.val.i.i.i.i.i.i.i, i64 24
  %.val34.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %144, align 8, !tbaa !17
  %145 = getelementptr i8, ptr %.val34.val.val.i.i.i.i.i.i.i, i64 32
  %.val34.val.val.val43.i.i.i.i.i.i.i = load i64, ptr %145, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.val34.val.val.val.i.i.i.i.i.i.i, ptr %18, align 8
  store i64 %.val34.val.val.val43.i.i.i.i.i.i.i, ptr %133, align 8
  %146 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.253, i64 7, i64 noundef 0) #22
  %.not64.i.i.i.i.i.i.i = icmp eq i64 %146, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not64.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i"
  %.val36.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %.val36.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val36.val.i.i.i.i.i.i.i, align 8, !tbaa !61
  %147 = getelementptr i8, ptr %.val36.val.val.i.i.i.i.i.i.i, i64 24
  %.val36.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %147, align 8, !tbaa !17
  %148 = getelementptr i8, ptr %.val36.val.val.i.i.i.i.i.i.i, i64 32
  %.val36.val.val.val42.i.i.i.i.i.i.i = load i64, ptr %148, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.val36.val.val.val.i.i.i.i.i.i.i, ptr %17, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.val36.val.val.val42.i.i.i.i.i.i.i, ptr %149, align 8
  %150 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull @.str.254, i64 7, i64 noundef 0) #22
  %.not.i.i.i.i.i.i.i = icmp eq i64 %150, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i
  %.val38.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %.val38.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val38.val.i.i.i.i.i.i.i, align 8, !tbaa !61
  %151 = getelementptr i8, ptr %.val38.val.val.i.i.i.i.i.i.i, i64 24
  %.val38.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %151, align 8, !tbaa !17
  %152 = getelementptr i8, ptr %.val38.val.val.i.i.i.i.i.i.i, i64 32
  %.val38.val.val.val41.i.i.i.i.i.i.i = load i64, ptr %152, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.val38.val.val.val.i.i.i.i.i.i.i, ptr %16, align 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.val38.val.val.val41.i.i.i.i.i.i.i, ptr %153, align 8
  %154 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.255, i64 7, i64 noundef 0) #22
  %.not59.i.i.i.i.i.i.i = icmp eq i64 %154, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not59.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit, label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i"
  %.val39.val.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %.val39.val.val.i.i.i.i.i.i.i = load ptr, ptr %.val39.val.i.i.i.i.i.i.i, align 8, !tbaa !61
  %155 = getelementptr i8, ptr %.val39.val.val.i.i.i.i.i.i.i, i64 24
  %.val39.val.val.val.i.i.i.i.i.i.i = load ptr, ptr %155, align 8, !tbaa !17
  %156 = getelementptr i8, ptr %.val39.val.val.i.i.i.i.i.i.i, i64 32
  %.val39.val.val.val40.i.i.i.i.i.i.i = load i64, ptr %156, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.val39.val.val.val.i.i.i.i.i.i.i, ptr %15, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val39.val.val.val40.i.i.i.i.i.i.i, ptr %157, align 8
  %158 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.256, i64 8, i64 noundef 0) #22
  %.not60.i.i.i.i.i.i.i.not = icmp eq i64 %158, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not60.i.i.i.i.i.i.i.not, label %176, label %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread

_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i", %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i", %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit
  %159 = call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr nonnull @.str.247, i64 8) #22
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load i32, ptr %160, align 8, !tbaa !98
  %.not10.i40 = icmp eq i32 %161, 0
  br i1 %.not10.i40, label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %163 = zext i32 %161 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %164 ]
  %.012.i43 = phi i8 [ 0, %.lr.ph.i41 ], [ %173, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i42
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i8, ptr %167, align 8, !tbaa !106, !range !108, !noundef !109
  %169 = zext nneg i8 %168 to i32
  %170 = trunc nuw i64 %indvars.iv.i42 to i32
  %171 = shl nuw i32 %169, %170
  %172 = trunc i32 %171 to i8
  %173 = or i8 %.012.i43, %172
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %.not.i45 = icmp eq i64 %indvars.iv.next.i44, %163
  br i1 %.not.i45, label %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit47.loopexit, label %164, !llvm.loop !110

_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit47.loopexit: ; preds = %164
  %174 = call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %173, i1 false)
  %175 = sub nsw i8 7, %174
  br label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

176:                                              ; preds = %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit
  br i1 %.0.lcssa.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i": ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val.val.i.i.i.i.i.i.i49 = load ptr, ptr %2, align 8, !tbaa !39
  %.val.val.val.i.i.i.i.i.i.i50 = load ptr, ptr %.val.val.i.i.i.i.i.i.i49, align 8, !tbaa !61
  %180 = getelementptr i8, ptr %.val.val.val.i.i.i.i.i.i.i50, i64 24
  %.val.val.val.val.i.i.i.i.i.i.i51 = load ptr, ptr %180, align 8, !tbaa !17
  %181 = getelementptr i8, ptr %.val.val.val.i.i.i.i.i.i.i50, i64 32
  %.val.val.val.val46.i.i.i.i.i.i.i52 = load i64, ptr %181, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.val.val.val.val.i.i.i.i.i.i.i51, ptr %14, align 8
  store i64 %.val.val.val.val46.i.i.i.i.i.i.i52, ptr %177, align 8
  %182 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.257, i64 6, i64 noundef 0) #22
  %.not61.i.i.i.i.i.i.i54 = icmp eq i64 %182, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not61.i.i.i.i.i.i.i54, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val30.val.i.i.i.i.i.i.i56 = load ptr, ptr %2, align 8, !tbaa !39
  %.val30.val.val.i.i.i.i.i.i.i57 = load ptr, ptr %.val30.val.i.i.i.i.i.i.i56, align 8, !tbaa !61
  %184 = getelementptr i8, ptr %.val30.val.val.i.i.i.i.i.i.i57, i64 24
  %.val30.val.val.val.i.i.i.i.i.i.i58 = load ptr, ptr %184, align 8, !tbaa !17
  %185 = getelementptr i8, ptr %.val30.val.val.i.i.i.i.i.i.i57, i64 32
  %.val30.val.val.val45.i.i.i.i.i.i.i59 = load i64, ptr %185, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.val30.val.val.val.i.i.i.i.i.i.i58, ptr %13, align 8
  store i64 %.val30.val.val.val45.i.i.i.i.i.i.i59, ptr %183, align 8
  %186 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.258, i64 6, i64 noundef 0) #22
  %.not62.i.i.i.i.i.i.i61 = icmp eq i64 %186, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not62.i.i.i.i.i.i.i61, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i"
  %.val32.val.i.i.i.i.i.i.i63 = load ptr, ptr %2, align 8, !tbaa !39
  %.val32.val.val.i.i.i.i.i.i.i64 = load ptr, ptr %.val32.val.i.i.i.i.i.i.i63, align 8, !tbaa !61
  %187 = getelementptr i8, ptr %.val32.val.val.i.i.i.i.i.i.i64, i64 24
  %.val32.val.val.val.i.i.i.i.i.i.i65 = load ptr, ptr %187, align 8, !tbaa !17
  %188 = getelementptr i8, ptr %.val32.val.val.i.i.i.i.i.i.i64, i64 32
  %.val32.val.val.val44.i.i.i.i.i.i.i66 = load i64, ptr %188, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.val32.val.val.val.i.i.i.i.i.i.i65, ptr %12, align 8
  store i64 %.val32.val.val.val44.i.i.i.i.i.i.i66, ptr %178, align 8
  %189 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.259, i64 6, i64 noundef 0) #22
  %.not63.i.i.i.i.i.i.i68 = icmp eq i64 %189, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not63.i.i.i.i.i.i.i68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i"
  %.val34.val.i.i.i.i.i.i.i70 = load ptr, ptr %2, align 8, !tbaa !39
  %.val34.val.val.i.i.i.i.i.i.i71 = load ptr, ptr %.val34.val.i.i.i.i.i.i.i70, align 8, !tbaa !61
  %190 = getelementptr i8, ptr %.val34.val.val.i.i.i.i.i.i.i71, i64 24
  %.val34.val.val.val.i.i.i.i.i.i.i72 = load ptr, ptr %190, align 8, !tbaa !17
  %191 = getelementptr i8, ptr %.val34.val.val.i.i.i.i.i.i.i71, i64 32
  %.val34.val.val.val43.i.i.i.i.i.i.i73 = load i64, ptr %191, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.val34.val.val.val.i.i.i.i.i.i.i72, ptr %11, align 8
  store i64 %.val34.val.val.val43.i.i.i.i.i.i.i73, ptr %179, align 8
  %192 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.260, i64 9, i64 noundef 0) #22
  %.not64.i.i.i.i.i.i.i75 = icmp eq i64 %192, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not64.i.i.i.i.i.i.i75, label %._crit_edge.loopexit.i.i.i.i.i.i.i76, label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

._crit_edge.loopexit.i.i.i.i.i.i.i76:             ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i"
  %.val36.val.i.i.i.i.i.i.i78 = load ptr, ptr %2, align 8, !tbaa !39
  %.val36.val.val.i.i.i.i.i.i.i79 = load ptr, ptr %.val36.val.i.i.i.i.i.i.i78, align 8, !tbaa !61
  %193 = getelementptr i8, ptr %.val36.val.val.i.i.i.i.i.i.i79, i64 24
  %.val36.val.val.val.i.i.i.i.i.i.i80 = load ptr, ptr %193, align 8, !tbaa !17
  %194 = getelementptr i8, ptr %.val36.val.val.i.i.i.i.i.i.i79, i64 32
  %.val36.val.val.val42.i.i.i.i.i.i.i81 = load i64, ptr %194, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val36.val.val.val.i.i.i.i.i.i.i80, ptr %10, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val36.val.val.val42.i.i.i.i.i.i.i81, ptr %195, align 8
  %196 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.261, i64 9, i64 noundef 0) #22
  %.not.i.i.i.i.i.i.i83 = icmp eq i64 %196, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i.i.i.i.i83, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i", label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i": ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i76
  %.val38.val.i.i.i.i.i.i.i85 = load ptr, ptr %2, align 8, !tbaa !39
  %.val38.val.val.i.i.i.i.i.i.i86 = load ptr, ptr %.val38.val.i.i.i.i.i.i.i85, align 8, !tbaa !61
  %197 = getelementptr i8, ptr %.val38.val.val.i.i.i.i.i.i.i86, i64 24
  %.val38.val.val.val.i.i.i.i.i.i.i87 = load ptr, ptr %197, align 8, !tbaa !17
  %198 = getelementptr i8, ptr %.val38.val.val.i.i.i.i.i.i.i86, i64 32
  %.val38.val.val.val41.i.i.i.i.i.i.i88 = load i64, ptr %198, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.val38.val.val.val.i.i.i.i.i.i.i87, ptr %9, align 8
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val38.val.val.val41.i.i.i.i.i.i.i88, ptr %199, align 8
  %200 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.262, i64 9, i64 noundef 0) #22
  %.not59.i.i.i.i.i.i.i90 = icmp eq i64 %200, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not59.i.i.i.i.i.i.i90, label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit, label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i"
  %.val39.val.i.i.i.i.i.i.i92 = load ptr, ptr %2, align 8, !tbaa !39
  %.val39.val.val.i.i.i.i.i.i.i93 = load ptr, ptr %.val39.val.i.i.i.i.i.i.i92, align 8, !tbaa !61
  %201 = getelementptr i8, ptr %.val39.val.val.i.i.i.i.i.i.i93, i64 24
  %.val39.val.val.val.i.i.i.i.i.i.i94 = load ptr, ptr %201, align 8, !tbaa !17
  %202 = getelementptr i8, ptr %.val39.val.val.i.i.i.i.i.i.i93, i64 32
  %.val39.val.val.val40.i.i.i.i.i.i.i95 = load i64, ptr %202, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.val39.val.val.val.i.i.i.i.i.i.i94, ptr %8, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.val39.val.val.val40.i.i.i.i.i.i.i95, ptr %203, align 8
  %204 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.263, i64 9, i64 noundef 0) #22
  %.not60.i.i.i.i.i.i.i97.not = icmp eq i64 %204, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not60.i.i.i.i.i.i.i97.not, label %205, label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

205:                                              ; preds = %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit
  %206 = call noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef %41) #22
  %207 = icmp ugt i32 %206, 64
  %spec.select150 = select i1 %207, i8 4, i8 %31
  br label %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread

_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread: ; preds = %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit47.loopexit, %205, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i", %._crit_edge.loopexit.i.i.i.i.i.i.i76, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i", %176, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit
  %.sroa.15134.0 = phi i8 [ %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit50.i.i.i.i.i.i.i" ], [ %31, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit ], [ %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit52.i.i.i.i.i.i.i" ], [ %spec.select150, %205 ], [ %31, %176 ], [ %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit56.i.i.i.i.i.i.i" ], [ %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit.i.i.i.i.i.i.i" ], [ %31, %._crit_edge.loopexit.i.i.i.i.i.i.i76 ], [ %31, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionEE3$_0EclIPPKcEEbT_.exit48.i.i.i.i.i.i.i" ], [ -1, %_ZN12_GLOBAL__N_115isExplicitAlignEPKN4llvm18CodeGenInstructionE.exit.thread ], [ %175, %_ZN12_GLOBAL__N_116byteFromBitsInitEPKN4llvm8BitsInitE.exit47.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %208 = load ptr, ptr %24, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %.sroa.0.0.copyload.i.i98 = load ptr, ptr %209, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %.sroa.2.0.copyload.i.i100 = load i64, ptr %.sroa.2.0..sroa_idx.i.i99, align 8, !tbaa !16
  store ptr %.sroa.0.0.copyload.i.i98, ptr %23, align 8
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.2.0.copyload.i.i100, ptr %210, align 8
  %211 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.248, i64 6, i64 noundef 0) #22
  %.not153 = icmp ne i64 %211, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not154 = select i1 %.not153, i1 true, i1 %114
  %spec.select151 = select i1 %.not154, i8 1, i8 %27
  br label %212

212:                                              ; preds = %7, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread
  %spec.select151.sink = phi i8 [ %spec.select151, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread ], [ %27, %7 ]
  %.sroa.15134.0.sink = phi i8 [ %.sroa.15134.0, %_ZN12_GLOBAL__N_117isExplicitUnalignEPKN4llvm18CodeGenInstructionE.exit.thread ], [ %31, %7 ]
  %213 = and i8 %28, 1
  %214 = lshr i8 %25, 5
  %215 = and i8 %214, 1
  %216 = lshr i8 %25, 4
  %217 = and i8 %216, 1
  %218 = call fastcc noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %2, ptr %218, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx121, align 8, !tbaa !37
  %.sroa.6123.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 %spec.select151.sink, ptr %.sroa.6123.0..sroa_idx124, align 8, !tbaa !262
  %.sroa.11.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %218, i64 17
  store i8 %217, ptr %.sroa.11.0..sroa_idx126, align 1, !tbaa !262
  %.sroa.12.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %218, i64 18
  store i8 %215, ptr %.sroa.12.0..sroa_idx128, align 2, !tbaa !262
  %.sroa.13.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %218, i64 19
  store i8 %213, ptr %.sroa.13.0..sroa_idx130, align 1, !tbaa !262
  %.sroa.15.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i32 0, ptr %.sroa.15.0..sroa_idx132, align 4, !tbaa !133
  %.sroa.15134.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i8 %.sroa.15134.0.sink, ptr %.sroa.15134.0..sroa_idx135, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FoldTablesEmitter17addBroadcastEntryERSt3mapIPKN4llvm18CodeGenInstructionENS0_17X86FoldTableEntryENS0_19CompareInstrsByEnumESaISt4pairIKS5_S6_EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.240, i64 13) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !216
  %.not117 = icmp eq i32 %9, 0
  br i1 %.not117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = zext i32 %9 to i64
  br label %15

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge, label %15, !llvm.loop !264

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.sroa.16.0118 = phi i64 [ undef, %.lr.ph ], [ %.sroa.16.6, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %17) #22
  %21 = load ptr, ptr %5, align 8, !tbaa !195
  %22 = load i64, ptr %11, align 8, !tbaa !194
  %.sroa.16.20.insert.mask = and i64 %.sroa.16.0118, -1095216660481
  %cond = icmp eq i64 %22, 6
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %15
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull readonly dereferenceable(6) @.str.264, i64 6)
  %23 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull readonly dereferenceable(6) @.str.265, i64 6)
  %24 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit18

_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit18: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull readonly dereferenceable(6) @.str.266, i64 6)
  %25 = icmp eq i32 %bcmp.i.i.i25, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i.i33:          ; preds = %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit18
  %bcmp.i.i.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull readonly dereferenceable(6) @.str.267, i64 6)
  %26 = icmp eq i32 %bcmp.i.i.i34, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i.i42:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33
  %bcmp.i.i.i43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull readonly dereferenceable(6) @.str.268, i64 6)
  %27 = icmp eq i32 %bcmp.i.i.i43, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54, label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit45

_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit45: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
  %bcmp.i.i.i52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %21, ptr noundef nonnull readonly dereferenceable(6) @.str.269, i64 6)
  %28 = icmp eq i32 %bcmp.i.i.i52, 0
  %spec.select = select i1 %28, i64 4294967301, i64 %.sroa.16.20.insert.mask
  br label %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54

_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54: ; preds = %15, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit18, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
  %.sroa.16.6 = phi i64 [ %.sroa.16.20.insert.mask, %15 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ %spec.select, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit45 ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4294967300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ 4294967302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i33 ], [ 4294967299, %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit18 ]
  %.sroa.16.16.extract.trunc = trunc i64 %.sroa.16.6 to i32
  %29 = and i64 %.sroa.16.6, 4294967296
  %.not114 = icmp eq i64 %29, 0
  %30 = icmp eq ptr %21, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54
  %31 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchIN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntry9BcastTypeES4_E4CaseENS_13StringLiteralES4_.exit54
  %32 = load i64, ptr %12, align 8, !tbaa !133
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not8115 = icmp eq i32 %.sroa.16.16.extract.trunc, 0
  %.not8 = or i1 %.not114, %.not8115
  br i1 %.not8, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit._crit_edge: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.sroa.6.1 = phi i32 [ 0, %3 ], [ %.sroa.16.16.extract.trunc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %14 ]
  %34 = call fastcc noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %1, ptr %34, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !133
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not3.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not3.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i ], [ %.val.i.i, %2 ]
  %.084.i.i.i = phi ptr [ %.19.i.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !39
  %.val10.i.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i, ptr nonnull @.str.249, i64 8) #22
  %9 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val10.i.i.i, ptr nonnull @.str.249, i64 8) #22
  %12 = xor i1 %11, true
  %13 = load ptr, ptr %.val10.i.i.i, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i6.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i8.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i.i, align 8, !tbaa !16
  %15 = and i1 %8, %12
  br i1 %15, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = xor i1 %8, true
  %18 = and i1 %11, %17
  br i1 %18, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i, label %19

19:                                               ; preds = %16
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %20, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %19
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i.i = freeze i32 %21
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %22 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i.i
  br i1 %22, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %23 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i.i: ; preds = %19
  %24 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i.i
  br i1 %24, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  br label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i.i, %16
  %.sink.i.i.i = phi i64 [ 24, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i.i ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i ], [ 16, %16 ], [ 16, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.084.i.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i.i ], [ %.05.i.i.i, %.thread.i.i.i.i.i.i.i.i.i ], [ %.05.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i ], [ %.05.i.i.i, %16 ], [ %.05.i.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i.i ]
  %25 = getelementptr i8, ptr %.05.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !265

_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread2.i.i.i
  %26 = icmp eq ptr %.19.i.i.i, %4
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !266
  %.val = load ptr, ptr %28, align 8, !tbaa !39
  %.val4 = load ptr, ptr %30, align 8, !tbaa !39
  %31 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val, ptr nonnull @.str.249, i64 8) #22
  %32 = load ptr, ptr %.val, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %33, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %34 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val4, ptr nonnull @.str.249, i64 8) #22
  %35 = xor i1 %34, true
  %36 = load ptr, ptr %.val4, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %37, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.2.0.copyload.i.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i, align 8, !tbaa !16
  %38 = and i1 %31, %35
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %27
  %40 = xor i1 %31, true
  %41 = and i1 %34, %40
  br i1 %41, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit, label %42

42:                                               ; preds = %39
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i.i)
  %43 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %43, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %42
  %44 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i = freeze i32 %44
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %45 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i8.i
  br i1 %45, label %.critedge, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %46 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %46, label %.critedge, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit: ; preds = %42
  %47 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i8.i
  br i1 %47, label %.critedge, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %.thread.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %27, %2, %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit
  %48 = phi i1 [ true, %2 ], [ false, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit ], [ true, %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit ], [ false, %27 ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ false, %.thread.i.i.i.i.i.i ]
  %.08.lcssa.i.i.i31 = phi ptr [ %4, %2 ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %27 ], [ %.19.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ %.19.i.i.i, %.thread.i.i.i.i.i.i ]
  %49 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.val.val.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %.val.val.i.i.i.i.i.i, ptr %50, align 8, !tbaa !266
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  br i1 %48, label %52, label %80

52:                                               ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val22.i.i = load i64, ptr %53, align 8, !tbaa !20
  %.not.i.i = icmp eq i64 %.val22.i.i, 0
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread105.i.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %.val17.i.i = load ptr, ptr %58, align 8, !tbaa !39
  %.val18.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i, align 8, !tbaa !39
  %59 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val17.i.i, ptr nonnull @.str.249, i64 8) #22
  %60 = load ptr, ptr %.val17.i.i, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !16
  %62 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val18.i.i, ptr nonnull @.str.249, i64 8) #22
  %63 = xor i1 %62, true
  %64 = load ptr, ptr %.val18.i.i, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %.sroa.0.0.copyload.i.i6.i.i.i = load ptr, ptr %65, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.2.0.copyload.i.i8.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8, !tbaa !16
  %66 = and i1 %59, %63
  br i1 %66, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i, label %67

67:                                               ; preds = %54
  %68 = xor i1 %59, true
  %69 = and i1 %62, %68
  br i1 %69, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread105.i.i, label %70

70:                                               ; preds = %67
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %71, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %70
  %72 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %72
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %73 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i
  br i1 %73, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread105.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %74 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %74, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread105.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i: ; preds = %70
  %75 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i8.i.i.i
  br i1 %75, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread105.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %54
  %76 = load ptr, ptr %55, align 8, !tbaa !21
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread105.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i.i, %67, %52
  %77 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %50)
  %78 = extractvalue { ptr, ptr } %77, 0
  %79 = extractvalue { ptr, ptr } %77, 1
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i31, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %.val15.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i, align 8, !tbaa !39
  %.val16.i.i = load ptr, ptr %82, align 8, !tbaa !39
  %83 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val15.i.i, ptr nonnull @.str.249, i64 8) #22
  %84 = load ptr, ptr %.val15.i.i, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.0.0.copyload.i.i.i23.i.i = load ptr, ptr %85, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.2.0.copyload.i.i.i25.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i24.i.i, align 8, !tbaa !16
  %86 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val16.i.i, ptr nonnull @.str.249, i64 8) #22
  %87 = xor i1 %86, true
  %88 = load ptr, ptr %.val16.i.i, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %.sroa.0.0.copyload.i.i6.i26.i.i = load ptr, ptr %89, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i27.i.i = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.sroa.2.0.copyload.i.i8.i28.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i27.i.i, align 8, !tbaa !16
  %90 = and i1 %83, %87
  br i1 %90, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread.i.i, label %91

91:                                               ; preds = %80
  %92 = xor i1 %83, true
  %93 = and i1 %86, %92
  br i1 %93, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread107.i.i, label %94

94:                                               ; preds = %91
  %.sroa.speculated.i.i.i.i.i.i29.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i28.i.i, i64 %.sroa.2.0.copyload.i.i.i25.i.i)
  %95 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i29.i.i, 0
  br i1 %95, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i30.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i30.i.i: ; preds = %94
  %96 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i23.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i26.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i29.i.i) #20
  %.fr.i.i.i.i.i.i31.i.i = freeze i32 %96
  %.not.not.i.i.i.i.i.i32.i.i = icmp eq i32 %.fr.i.i.i.i.i.i31.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i32.i.i, label %.thread.i.i.i.i.i.i35.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i33.i.i

.thread.i.i.i.i.i.i35.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i30.i.i
  %97 = icmp ult i64 %.sroa.2.0.copyload.i.i.i25.i.i, %.sroa.2.0.copyload.i.i8.i28.i.i
  br i1 %97, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread107.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i33.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i30.i.i
  %98 = icmp slt i32 %.fr.i.i.i.i.i.i31.i.i, 0
  br i1 %98, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread107.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.i.i: ; preds = %94
  %99 = icmp ult i64 %.sroa.2.0.copyload.i.i.i25.i.i, %.sroa.2.0.copyload.i.i8.i28.i.i
  br i1 %99, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread107.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i33.i.i, %.thread.i.i.i.i.i.i35.i.i, %80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = icmp eq ptr %101, %.08.lcssa.i.i.i31
  br i1 %102, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i, label %103

103:                                              ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread.i.i
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i31) #20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = load ptr, ptr %50, align 8, !tbaa !37
  %.val13.i.i = load ptr, ptr %106, align 8, !tbaa !39
  %.val14.i.i = load ptr, ptr %107, align 8, !tbaa !39
  %108 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val13.i.i, ptr nonnull @.str.249, i64 8) #22
  %109 = load ptr, ptr %.val13.i.i, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %.sroa.0.0.copyload.i.i.i38.i.i = load ptr, ptr %110, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.sroa.2.0.copyload.i.i.i40.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i39.i.i, align 8, !tbaa !16
  %111 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val14.i.i, ptr nonnull @.str.249, i64 8) #22
  %112 = xor i1 %111, true
  %113 = load ptr, ptr %.val14.i.i, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.sroa.0.0.copyload.i.i6.i41.i.i = load ptr, ptr %114, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i42.i.i = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.sroa.2.0.copyload.i.i8.i43.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i42.i.i, align 8, !tbaa !16
  %115 = and i1 %108, %112
  br i1 %115, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread.i.i, label %116

116:                                              ; preds = %103
  %117 = xor i1 %108, true
  %118 = and i1 %111, %117
  br i1 %118, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread109.i.i, label %119

119:                                              ; preds = %116
  %.sroa.speculated.i.i.i.i.i.i44.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i43.i.i, i64 %.sroa.2.0.copyload.i.i.i40.i.i)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i44.i.i, 0
  br i1 %120, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i: ; preds = %119
  %121 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i38.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i41.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i44.i.i) #20
  %.fr.i.i.i.i.i.i46.i.i = freeze i32 %121
  %.not.not.i.i.i.i.i.i47.i.i = icmp eq i32 %.fr.i.i.i.i.i.i46.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i47.i.i, label %.thread.i.i.i.i.i.i50.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i48.i.i

.thread.i.i.i.i.i.i50.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i
  %122 = icmp ult i64 %.sroa.2.0.copyload.i.i.i40.i.i, %.sroa.2.0.copyload.i.i8.i43.i.i
  br i1 %122, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread109.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i48.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i45.i.i
  %123 = icmp slt i32 %.fr.i.i.i.i.i.i46.i.i, 0
  br i1 %123, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread109.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.i.i: ; preds = %119
  %124 = icmp ult i64 %.sroa.2.0.copyload.i.i.i40.i.i, %.sroa.2.0.copyload.i.i8.i43.i.i
  br i1 %124, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread109.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i48.i.i, %.thread.i.i.i.i.i.i50.i.i, %103
  %125 = getelementptr i8, ptr %104, i64 24
  %.val20.i.i = load ptr, ptr %125, align 8, !tbaa !12
  %126 = icmp eq ptr %.val20.i.i, null
  %spec.select.i.i = select i1 %126, ptr null, ptr %.08.lcssa.i.i.i31
  %spec.select114.i.i = select i1 %126, ptr %104, ptr %.08.lcssa.i.i.i31
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread9.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread109.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i48.i.i, %.thread.i.i.i.i.i.i50.i.i, %116
  %127 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %50)
  %128 = extractvalue { ptr, ptr } %127, 0
  %129 = extractvalue { ptr, ptr } %127, 1
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread107.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i33.i.i, %.thread.i.i.i.i.i.i35.i.i, %91
  %130 = load ptr, ptr %81, align 8, !tbaa !37
  %131 = load ptr, ptr %50, align 8, !tbaa !37
  %.val11.i.i = load ptr, ptr %130, align 8, !tbaa !39
  %.val12.i.i = load ptr, ptr %131, align 8, !tbaa !39
  %132 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val11.i.i, ptr nonnull @.str.249, i64 8) #22
  %133 = load ptr, ptr %.val11.i.i, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %.sroa.0.0.copyload.i.i.i53.i.i = load ptr, ptr %134, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i54.i.i = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.2.0.copyload.i.i.i55.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i54.i.i, align 8, !tbaa !16
  %135 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val12.i.i, ptr nonnull @.str.249, i64 8) #22
  %136 = xor i1 %135, true
  %137 = load ptr, ptr %.val12.i.i, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %.sroa.0.0.copyload.i.i6.i56.i.i = load ptr, ptr %138, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i57.i.i = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.sroa.2.0.copyload.i.i8.i58.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i57.i.i, align 8, !tbaa !16
  %139 = and i1 %132, %136
  br i1 %139, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.thread.i.i, label %140

140:                                              ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread107.i.i
  %141 = xor i1 %132, true
  %142 = and i1 %135, %141
  br i1 %142, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i, label %143

143:                                              ; preds = %140
  %.sroa.speculated.i.i.i.i.i.i59.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i58.i.i, i64 %.sroa.2.0.copyload.i.i.i55.i.i)
  %144 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i59.i.i, 0
  br i1 %144, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i60.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i60.i.i: ; preds = %143
  %145 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i53.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i56.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i59.i.i) #20
  %.fr.i.i.i.i.i.i61.i.i = freeze i32 %145
  %.not.not.i.i.i.i.i.i62.i.i = icmp eq i32 %.fr.i.i.i.i.i.i61.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i62.i.i, label %.thread.i.i.i.i.i.i65.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i63.i.i

.thread.i.i.i.i.i.i65.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i60.i.i
  %146 = icmp ult i64 %.sroa.2.0.copyload.i.i.i55.i.i, %.sroa.2.0.copyload.i.i8.i58.i.i
  br i1 %146, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.thread.i.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i63.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i60.i.i
  %147 = icmp slt i32 %.fr.i.i.i.i.i.i61.i.i, 0
  br i1 %147, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.thread.i.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.i.i: ; preds = %143
  %148 = icmp ult i64 %.sroa.2.0.copyload.i.i.i55.i.i, %.sroa.2.0.copyload.i.i8.i58.i.i
  br i1 %148, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.thread.i.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i63.i.i, %.thread.i.i.i.i.i.i65.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread107.i.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = icmp eq ptr %150, %.08.lcssa.i.i.i31
  br i1 %151, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i, label %152

152:                                              ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.thread.i.i
  %153 = load ptr, ptr %50, align 8, !tbaa !37
  %154 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i31) #20
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %.val.i8.i = load ptr, ptr %153, align 8, !tbaa !39
  %.val10.i.i = load ptr, ptr %156, align 8, !tbaa !39
  %157 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i8.i, ptr nonnull @.str.249, i64 8) #22
  %158 = load ptr, ptr %.val.i8.i, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %.sroa.0.0.copyload.i.i.i68.i.i = load ptr, ptr %159, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i69.i.i = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.sroa.2.0.copyload.i.i.i70.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i69.i.i, align 8, !tbaa !16
  %160 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val10.i.i, ptr nonnull @.str.249, i64 8) #22
  %161 = xor i1 %160, true
  %162 = load ptr, ptr %.val10.i.i, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %.sroa.0.0.copyload.i.i6.i71.i.i = load ptr, ptr %163, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i72.i.i = getelementptr inbounds nuw i8, ptr %162, i64 32
  %.sroa.2.0.copyload.i.i8.i73.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i72.i.i, align 8, !tbaa !16
  %164 = and i1 %157, %161
  br i1 %164, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread.i.i, label %165

165:                                              ; preds = %152
  %166 = xor i1 %157, true
  %167 = and i1 %160, %166
  br i1 %167, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread113.i.i, label %168

168:                                              ; preds = %165
  %.sroa.speculated.i.i.i.i.i.i74.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i73.i.i, i64 %.sroa.2.0.copyload.i.i.i70.i.i)
  %169 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i74.i.i, 0
  br i1 %169, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i75.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i75.i.i: ; preds = %168
  %170 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i68.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i71.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i74.i.i) #20
  %.fr.i.i.i.i.i.i76.i.i = freeze i32 %170
  %.not.not.i.i.i.i.i.i77.i.i = icmp eq i32 %.fr.i.i.i.i.i.i76.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i77.i.i, label %.thread.i.i.i.i.i.i80.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i78.i.i

.thread.i.i.i.i.i.i80.i.i:                        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i75.i.i
  %171 = icmp ult i64 %.sroa.2.0.copyload.i.i.i70.i.i, %.sroa.2.0.copyload.i.i8.i73.i.i
  br i1 %171, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread113.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i78.i.i:  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i75.i.i
  %172 = icmp slt i32 %.fr.i.i.i.i.i.i76.i.i, 0
  br i1 %172, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread113.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.i.i: ; preds = %168
  %173 = icmp ult i64 %.sroa.2.0.copyload.i.i.i70.i.i, %.sroa.2.0.copyload.i.i8.i73.i.i
  br i1 %173, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread.i.i, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread113.i.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i78.i.i, %.thread.i.i.i.i.i.i80.i.i, %152
  %174 = getelementptr i8, ptr %.08.lcssa.i.i.i31, i64 24
  %.val19.i.i = load ptr, ptr %174, align 8, !tbaa !12
  %175 = icmp eq ptr %.val19.i.i, null
  %spec.select115.i.i = select i1 %175, ptr null, ptr %154
  %spec.select116.i.i = select i1 %175, ptr %.08.lcssa.i.i.i31, ptr %154
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread9.i

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread113.i.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i78.i.i, %.thread.i.i.i.i.i.i80.i.i, %165
  %176 = tail call fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %50)
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = extractvalue { ptr, ptr } %176, 1
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i

_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread113.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.thread.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread109.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread105.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i
  %.sroa.0103.0.i.i = phi ptr [ %78, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread105.i.i ], [ null, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i ], [ null, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.thread.i.i ], [ %177, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread113.i.i ], [ %128, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread109.i.i ], [ %101, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread.i.i ]
  %.sroa.12.0.i.i = phi ptr [ %79, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread105.i.i ], [ %76, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread.i.i ], [ %150, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.thread.i.i ], [ %178, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread113.i.i ], [ %129, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread109.i.i ], [ %101, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit37.thread.i.i ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i, label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread9.i

_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread9.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread.i.i
  %.sroa.12.0.i16.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i ], [ %spec.select114.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread.i.i ], [ %spec.select116.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread.i.i ]
  %.sroa.0103.0.i15.i = phi ptr [ %.sroa.0103.0.i.i, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i ], [ %spec.select.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit52.thread.i.i ], [ %spec.select115.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit82.thread.i.i ]
  %.not.i.i.i11 = icmp ne ptr %.sroa.0103.0.i15.i, null
  %179 = icmp eq ptr %.sroa.12.0.i16.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i.i11, i1 true, i1 %179
  br i1 %or.cond.i.i.i, label %201, label %180

180:                                              ; preds = %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread9.i
  %181 = load ptr, ptr %50, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i16.i, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %.val.i.i.i12 = load ptr, ptr %181, align 8, !tbaa !39
  %.val8.i.i.i = load ptr, ptr %183, align 8, !tbaa !39
  %184 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val.i.i.i12, ptr nonnull @.str.249, i64 8) #22
  %185 = load ptr, ptr %.val.i.i.i12, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i13 = load ptr, ptr %186, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i14, align 8, !tbaa !16
  %187 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val8.i.i.i, ptr nonnull @.str.249, i64 8) #22
  %188 = xor i1 %187, true
  %189 = load ptr, ptr %.val8.i.i.i, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %.sroa.0.0.copyload.i.i6.i.i.i.i16 = load ptr, ptr %190, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.sroa.2.0.copyload.i.i8.i.i.i.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i.i17, align 8, !tbaa !16
  %191 = and i1 %184, %188
  br i1 %191, label %201, label %192

192:                                              ; preds = %180
  %193 = xor i1 %184, true
  %194 = and i1 %187, %193
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %.sroa.speculated.i.i.i.i.i.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i.i.i.i18, i64 %.sroa.2.0.copyload.i.i.i.i.i.i15)
  %196 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i19, 0
  br i1 %196, label %.thread.i.i.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i20

.thread.i.i.thread.i.i.i.i.i.i.i:                 ; preds = %195
  %197 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i15, %.sroa.2.0.copyload.i.i8.i.i.i.i18
  br label %201

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i20: ; preds = %195
  %198 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i13, ptr noundef %.sroa.0.0.copyload.i.i6.i.i.i.i16, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i19) #20
  %.fr.i.i.i.i.i.i.i.i.i21 = freeze i32 %198
  %.not.not.i.i.i.i.i.i.i.i.i22 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i21, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i22, label %.thread.i.i.i.i.i.i.i.i.i24, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i23

.thread.i.i.i.i.i.i.i.i.i24:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i20
  %199 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i.i15, %.sroa.2.0.copyload.i.i8.i.i.i.i18
  br i1 %199, label %201, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i23: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i20
  %200 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i21, 0
  br i1 %200, label %201, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i23, %.thread.i.i.i.i.i.i.i.i.i24
  br label %201

201:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i23, %.thread.i.i.i.i.i.i.i.i.i24, %.thread.i.i.thread.i.i.i.i.i.i.i, %192, %180, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread9.i
  %202 = phi i1 [ %197, %.thread.i.i.thread.i.i.i.i.i.i.i ], [ true, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread9.i ], [ true, %180 ], [ false, %192 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i.i.i23 ], [ false, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i.i.i ], [ true, %.thread.i.i.i.i.i.i.i.i.i24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %202, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.12.0.i16.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !20
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8, !tbaa !20
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i63.i.i, %.thread.i.i.i.i.i.i65.i.i, %140
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.0103.0.i.i, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.i ], [ %.08.lcssa.i.i.i31, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i63.i.i ], [ %.08.lcssa.i.i.i31, %.thread.i.i.i.i.i.i65.i.i ], [ %.08.lcssa.i.i.i31, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit67.i.i ], [ %.08.lcssa.i.i.i31, %140 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 72) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %.thread.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %39, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i, %201, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit
  %.sroa.029.0 = phi ptr [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_.exit.thread.i ], [ %.19.i.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit ], [ %49, %201 ], [ %.19.i.i.i, %39 ], [ %.19.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ %.19.i.i.i, %.thread.i.i.i.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 40
  ret ptr %206
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04348 = load ptr, ptr %3, align 8, !tbaa !21
  %.not49 = icmp eq ptr %.04348, null
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread
  %.04350 = phi ptr [ %.043, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread ], [ %.04348, %2 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %.04350, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.val7 = load ptr, ptr %5, align 8, !tbaa !39
  %.val8 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val7, ptr nonnull @.str.249, i64 8) #22
  %9 = load ptr, ptr %.val7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %11 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val8, ptr nonnull @.str.249, i64 8) #22
  %12 = xor i1 %11, true
  %13 = load ptr, ptr %.val8, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %14, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i8.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i, align 8, !tbaa !16
  %15 = and i1 %8, %12
  br i1 %15, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = xor i1 %8, true
  %18 = and i1 %11, %17
  br i1 %18, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread45, label %19

19:                                               ; preds = %16
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %20, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %19
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i6.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i = freeze i32 %21
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %22 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i8.i
  br i1 %22, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread45

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %23 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %23, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread45

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit: ; preds = %19
  %24 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %.sroa.2.0.copyload.i.i8.i
  br i1 %24, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread45

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread45: ; preds = %.thread.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %16, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit
  br label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit, %.lr.ph, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread45
  %.sink = phi i64 [ 24, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread45 ], [ 16, %.thread.i.i.i.i.i.i ], [ 16, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ 16, %.lr.ph ], [ 16, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit ]
  %25 = phi i1 [ false, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread45 ], [ true, %.thread.i.i.i.i.i.i ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ true, %.lr.ph ], [ true, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit ]
  %26 = getelementptr i8, ptr %.04350, i64 %.sink
  %.043 = load ptr, ptr %26, align 8, !tbaa !21
  %.not = icmp eq ptr %.043, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

._crit_edge:                                      ; preds = %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit.thread
  br i1 %25, label %._crit_edge.thread, label %31

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.042.lcssa55 = phi ptr [ %.04350, %._crit_edge ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13 = load ptr, ptr %27, align 8, !tbaa !23
  %28 = icmp eq ptr %.042.lcssa55, %.val13
  br i1 %28, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread, label %29

29:                                               ; preds = %._crit_edge.thread
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.042.lcssa55) #20
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.042.lcssa54 = phi ptr [ %.042.lcssa55, %29 ], [ %.04350, %._crit_edge ]
  %.sroa.033.0 = phi ptr [ %30, %29 ], [ %.04350, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %1, align 8, !tbaa !37
  %.val5 = load ptr, ptr %33, align 8, !tbaa !39
  %.val6 = load ptr, ptr %34, align 8, !tbaa !39
  %35 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val5, ptr nonnull @.str.249, i64 8) #22
  %36 = load ptr, ptr %.val5, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.0.0.copyload.i.i.i18 = load ptr, ptr %37, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i.i19 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.2.0.copyload.i.i.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i19, align 8, !tbaa !16
  %38 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val6, ptr nonnull @.str.249, i64 8) #22
  %39 = xor i1 %38, true
  %40 = load ptr, ptr %.val6, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.0.0.copyload.i.i6.i21 = load ptr, ptr %41, align 8, !tbaa !17
  %.sroa.2.0..sroa_idx.i.i7.i22 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sroa.2.0.copyload.i.i8.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i.i7.i22, align 8, !tbaa !16
  %42 = and i1 %35, %39
  br i1 %42, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread, label %43

43:                                               ; preds = %31
  %44 = xor i1 %35, true
  %45 = and i1 %38, %44
  br i1 %45, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread47, label %46

46:                                               ; preds = %43
  %.sroa.speculated.i.i.i.i.i.i24 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i8.i23, i64 %.sroa.2.0.copyload.i.i.i20)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i24, 0
  br i1 %47, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i25

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i25: ; preds = %46
  %48 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i.i18, ptr noundef %.sroa.0.0.copyload.i.i6.i21, i64 noundef %.sroa.speculated.i.i.i.i.i.i24) #20
  %.fr.i.i.i.i.i.i26 = freeze i32 %48
  %.not.not.i.i.i.i.i.i27 = icmp eq i32 %.fr.i.i.i.i.i.i26, 0
  br i1 %.not.not.i.i.i.i.i.i27, label %.thread.i.i.i.i.i.i30, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i28

.thread.i.i.i.i.i.i30:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i25
  %49 = icmp ult i64 %.sroa.2.0.copyload.i.i.i20, %.sroa.2.0.copyload.i.i8.i23
  br i1 %49, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread47

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i28:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i25
  %50 = icmp slt i32 %.fr.i.i.i.i.i.i26, 0
  br i1 %50, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread47

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32: ; preds = %46
  %51 = icmp ult i64 %.sroa.2.0.copyload.i.i.i20, %.sroa.2.0.copyload.i.i8.i23
  br i1 %51, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread, label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread47

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread47: ; preds = %.thread.i.i.i.i.i.i30, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i28, %43, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32
  br label %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread

_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread: ; preds = %.thread.i.i.i.i.i.i30, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i28, %31, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32, %._crit_edge.thread, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread47
  %.sroa.041.0 = phi ptr [ %.sroa.033.0, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread47 ], [ null, %._crit_edge.thread ], [ null, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32 ], [ null, %31 ], [ null, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i28 ], [ null, %.thread.i.i.i.i.i.i30 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32.thread47 ], [ %.042.lcssa55, %._crit_edge.thread ], [ %.042.lcssa54, %_ZNK12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumclEPKN4llvm18CodeGenInstructionES5_.exit32 ], [ %.042.lcssa54, %31 ], [ %.042.lcssa54, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i28 ], [ %.042.lcssa54, %.thread.i.i.i.i.i.i30 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.041.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4llvm13CodeGenTarget16ReadInstructionsEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #1 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !12
  tail call fastcc void @_ZNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 72) #19
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_X86FoldTablesEmitter.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  %2 = alloca %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Alloc_node", align 8
  %3 = alloca [210 x %"class.llvm::StringRef"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3360) %3, ptr noundef nonnull align 8 dereferenceable(3360) @constinit, i64 3360, i1 false), !tbaa.struct !271
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8), align 8, !tbaa !26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 16), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 24), align 8, !tbaa !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 32), align 8, !tbaa !27
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 40), align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN12_GLOBAL__N_19NoFoldSetE, ptr %2, align 8, !tbaa !272
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %0
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %0 ]
  %.07.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.07.i.i.idx.i
  %4 = call ptr @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_19NoFoldSetE, ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_19NoFoldSetE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %.07.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.add.i, 3360
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i, !llvm.loop !274

__cxx_global_var_init.exit:                       ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_19NoFoldSetE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.212, ptr %1, align 8, !tbaa !17
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 24, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !16
  call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str.211, i64 19, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_120X86FoldTablesEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #18

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !9, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{i64 0, i64 8, !17, i64 8, i64 8, !16}
!20 = !{!4, !11, i64 32}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!4, !9, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !10, i64 0}
!26 = !{!4, !6, i64 0}
!27 = !{!4, !9, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !10, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!32 = !{!31, !29, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt8_Rb_treeIhSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS6_EEESt10_Select1stIS9_ESt4lessIhESaIS9_EE", !10, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !10, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm18CodeGenInstructionE", !41, i64 0, !42, i64 8, !43, i64 24, !45, i64 56, !56, i64 128, !56, i64 152, !55, i64 176, !55, i64 176, !55, i64 176, !55, i64 176, !55, i64 176, !55, i64 176, !55, i64 176, !55, i64 176, !55, i64 177, !55, i64 177, !55, i64 177, !55, i64 177, !55, i64 177, !55, i64 177, !55, i64 177, !55, i64 177, !55, i64 178, !55, i64 178, !55, i64 178, !55, i64 178, !55, i64 178, !55, i64 178, !55, i64 178, !55, i64 178, !55, i64 179, !55, i64 179, !55, i64 179, !55, i64 179, !55, i64 179, !55, i64 179, !55, i64 179, !55, i64 179, !55, i64 180, !55, i64 180, !55, i64 180, !55, i64 180, !55, i64 180, !55, i64 180, !55, i64 180, !55, i64 180, !55, i64 181, !55, i64 181, !55, i64 181, !55, i64 181, !55, i64 181, !55, i64 181, !55, i64 181, !55, i64 181, !43, i64 184, !55, i64 216, !41, i64 224, !46, i64 232}
!41 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!42 = !{!"_ZTSN4llvm9StringRefE", !18, i64 0, !11, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !11, i64 8, !7, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!45 = !{!"_ZTSN4llvm14CGIOperandListE", !41, i64 0, !46, i64 8, !47, i64 16, !52, i64 40, !55, i64 64, !55, i64 65, !55, i64 66}
!46 = !{!"int", !7, i64 0}
!47 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !10, i64 0}
!52 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm13StringMapImplE", !54, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20}
!54 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!55 = !{!"bool", !7, i64 0}
!56 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p2 _ZTSN4llvm6RecordE", !10, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN4llvm6RecordE", !63, i64 0, !64, i64 8, !70, i64 56, !71, i64 72, !75, i64 88, !79, i64 104, !83, i64 120, !87, i64 136, !91, i64 152, !25, i64 168, !95, i64 176, !46, i64 184, !96, i64 188}
!63 = !{!"p1 _ZTSN4llvm4InitE", !10, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !65, i64 0, !69, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !46, i64 8, !46, i64 12}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !65, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !68, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !68, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !68, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !68, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !68, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !68, i64 0}
!95 = !{!"p1 _ZTSN4llvm7DefInitE", !10, i64 0}
!96 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!97 = distinct !{!97, !15}
!98 = !{!99, !46, i64 32}
!99 = !{!"_ZTSN4llvm8BitsInitE", !100, i64 0, !104, i64 24, !46, i64 32}
!100 = !{!"_ZTSN4llvm9TypedInitE", !101, i64 0, !103, i64 16}
!101 = !{!"_ZTSN4llvm4InitE", !102, i64 8, !7, i64 9}
!102 = !{!"_ZTSN4llvm4Init8InitKindE", !7, i64 0}
!103 = !{!"p1 _ZTSN4llvm5RecTyE", !10, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !10, i64 0}
!105 = !{!63, !63, i64 0}
!106 = !{!107, !55, i64 24}
!107 = !{!"_ZTSN4llvm7BitInitE", !100, i64 0, !55, i64 24}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = distinct !{!110, !15}
!111 = !{!51, !51, i64 0}
!112 = !{!113, !41, i64 0}
!113 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !41, i64 0, !43, i64 8, !114, i64 40, !43, i64 64, !114, i64 96, !43, i64 120, !46, i64 152, !46, i64 156, !119, i64 160, !125, i64 232, !126, i64 240}
!114 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!119 = !{!"_ZTSN4llvm9BitVectorE", !120, i64 0, !46, i64 64}
!120 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !68, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!125 = !{!"p1 _ZTSN4llvm7DagInitE", !10, i64 0}
!126 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !10, i64 0}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = !{!7, !7, i64 0}
!134 = distinct !{!134, !15}
!135 = !{!31, !29, i64 16}
!136 = !{!137, !38, i64 0}
!137 = !{!"_ZTSN12_GLOBAL__N_17IsMatchE", !38, i64 0, !138, i64 8, !55, i64 33, !46, i64 36}
!138 = !{!"_ZTSN4llvm15X86Disassembler21RecognizableInstrBaseE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !55, i64 7, !55, i64 8, !55, i64 9, !55, i64 10, !55, i64 11, !55, i64 12, !55, i64 13, !55, i64 14, !55, i64 15, !55, i64 16, !55, i64 17, !55, i64 18, !55, i64 19, !55, i64 20, !55, i64 21, !55, i64 22, !7, i64 23, !55, i64 24}
!139 = !{!137, !55, i64 33}
!140 = !{!137, !46, i64 36}
!141 = !{!142, !25, i64 0}
!142 = !{!"_ZTSN12_GLOBAL__N_120X86FoldTablesEmitterE", !25, i64 0, !143, i64 8, !186, i64 776, !186, i64 824, !186, i64 872, !186, i64 920, !186, i64 968, !186, i64 1016, !186, i64 1064, !186, i64 1112, !186, i64 1160, !186, i64 1208}
!143 = !{!"_ZTSN4llvm13CodeGenTargetE", !25, i64 0, !41, i64 8, !144, i64 16, !146, i64 40, !153, i64 48, !154, i64 64, !159, i64 528, !153, i64 632, !55, i64 648, !172, i64 656, !42, i64 664, !179, i64 680, !182, i64 704, !46, i64 760}
!144 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !145, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !10, i64 0}
!146 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !10, i64 0}
!153 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !60, i64 0, !11, i64 8}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !68, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !7, i64 0}
!159 = !{!"_ZTSN4llvm14CodeGenHwModesE", !25, i64 0, !160, i64 8, !162, i64 32, !167, i64 56}
!160 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !161, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !10, i64 0}
!162 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN4llvm6HwModeE", !10, i64 0}
!167 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !170, i64 0, !4, i64 8}
!170 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !171, i64 0}
!171 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!172 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !10, i64 0}
!179 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !31, i64 0}
!182 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !183, i64 0, !185, i64 24}
!183 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !184, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !10, i64 0}
!185 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !56, i64 0, !46, i64 24}
!186 = !{!"_ZTSSt3mapIPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryENS5_19CompareInstrsByEnumESaISt4pairIKS3_S6_EEE", !187, i64 0}
!187 = !{!"_ZTSSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE", !188, i64 0}
!188 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm18CodeGenInstructionESt4pairIKS3_N12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEESt10_Select1stIS9_ENS7_19CompareInstrsByEnumESaIS9_EE13_Rb_tree_implISC_Lb1EEE", !189, i64 0, !4, i64 8}
!189 = !{!"_ZTSSt20_Rb_tree_key_compareIN12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumEE", !190, i64 0}
!190 = !{!"_ZTSN12_GLOBAL__N_120X86FoldTablesEmitter19CompareInstrsByEnumE"}
!191 = !{!192, !18, i64 0}
!192 = !{!"_ZTSN12_GLOBAL__N_114ManualMapEntryE", !18, i64 0, !18, i64 8, !193, i64 16}
!193 = !{!"short", !7, i64 0}
!194 = !{!43, !11, i64 8}
!195 = !{!43, !18, i64 0}
!196 = distinct !{!196, !15}
!197 = !{!41, !41, i64 0}
!198 = !{!192, !18, i64 8}
!199 = !{!144, !46, i64 8}
!200 = !{!144, !145, i64 0}
!201 = !{!144, !46, i64 16}
!202 = !{!"branch_weights", i32 1999, i32 1}
!203 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!204 = !{!"branch_weights", i32 1, i32 0}
!205 = distinct !{!205, !15}
!206 = !{!192, !193, i64 16}
!207 = !{!68, !10, i64 0}
!208 = !{!68, !46, i64 8}
!209 = !{!101, !102, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"vtable pointer", !8, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!215 = distinct !{!215, !15}
!216 = !{!217, !46, i64 48}
!217 = !{!"_ZTSN4llvm7DagInitE", !100, i64 0, !104, i64 24, !63, i64 32, !218, i64 40, !46, i64 48, !46, i64 52}
!218 = !{!"p1 _ZTSN4llvm10StringInitE", !10, i64 0}
!219 = !{!50, !51, i64 8}
!220 = !{!50, !51, i64 0}
!221 = distinct !{!221, !15}
!222 = !{!223, !18, i64 24}
!223 = !{!"_ZTSN4llvm11raw_ostreamE", !224, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !55, i64 40, !225, i64 44}
!224 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!225 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!226 = !{!223, !18, i64 32}
!227 = !{!228, !38, i64 0}
!228 = !{!"_ZTSN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryE", !38, i64 0, !38, i64 8, !55, i64 16, !55, i64 17, !55, i64 18, !55, i64 19, !7, i64 20, !229, i64 24}
!229 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!230 = !{!228, !38, i64 8}
!231 = !{!44, !18, i64 0}
!232 = !{!228, !55, i64 18}
!233 = !{!228, !55, i64 19}
!234 = !{!228, !55, i64 16}
!235 = !{!228, !55, i64 17}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!238 = distinct !{!238, !"_ZNSt7__cxx119to_stringEm"}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !15}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!243 = distinct !{!243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!246 = distinct !{!246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!247 = !{!228, !7, i64 20}
!248 = !{!42, !18, i64 0}
!249 = !{!42, !11, i64 8}
!250 = !{!251, !7, i64 0}
!251 = !{!"_ZTSSt4pairIKhSt6vectorIPKN4llvm18CodeGenInstructionESaIS5_EEE", !7, i64 0, !179, i64 8}
!252 = distinct !{!252, !15}
!253 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!254 = !{!5, !6, i64 0}
!255 = !{!5, !9, i64 8}
!256 = distinct !{!256, !15}
!257 = !{!138, !55, i64 15}
!258 = !{!137, !55, i64 23}
!259 = !{!138, !7, i64 1}
!260 = !{!138, !7, i64 3}
!261 = !{!137, !7, i64 11}
!262 = !{!55, !55, i64 0}
!263 = distinct !{!263, !15}
!264 = distinct !{!264, !15}
!265 = distinct !{!265, !15}
!266 = !{!267, !38, i64 0}
!267 = !{!"_ZTSSt4pairIKPKN4llvm18CodeGenInstructionEN12_GLOBAL__N_120X86FoldTablesEmitter17X86FoldTableEntryEE", !38, i64 0, !228, i64 8}
!268 = distinct !{!268, !15}
!269 = distinct !{!269, !15}
!270 = distinct !{!270, !15}
!271 = !{i64 0, i64 3360, !133}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !10, i64 0}
!274 = distinct !{!274, !15}
