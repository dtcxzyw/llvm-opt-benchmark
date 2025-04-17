; ModuleID = 'bench/llvm/original/CodeGenMapTable.ll'
source_filename = "bench/llvm/original/CodeGenMapTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::tuple.133" = type { i8 }
%"class.std::map.79" = type { %"class.std::_Rb_tree.80" }
%"class.std::_Rb_tree.80" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Init *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Init *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Init *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Init *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.llvm::ArrayRef", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef", i8, [7 x i8], %"class.std::unique_ptr.8", %"class.llvm::StringRef", %"class.std::vector.16", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.2", %"class.std::vector", %"class.std::map" }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.21", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.24", i32, [4 x i8] }>
%"class.(anonymous namespace)::MapTableEmitter" = type { ptr, %"class.(anonymous namespace)::InstrMap", %"class.llvm::ArrayRef", %"class.std::map.70", %"class.std::vector.24", %"class.llvm::DenseMap.76" }
%"class.(anonymous namespace)::InstrMap" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, ptr, ptr, %"class.std::vector.65" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<const llvm::ListInit *, std::allocator<const llvm::ListInit *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::ListInit *, std::allocator<const llvm::ListInit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::ListInit *, std::allocator<const llvm::ListInit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::ListInit *, std::allocator<const llvm::ListInit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<std::vector<const llvm::Init *>, std::pair<const std::vector<const llvm::Init *>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::vector<const llvm::Init *>, std::vector<const llvm::Record *>>>, std::less<std::vector<const llvm::Init *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<const llvm::Init *>, std::pair<const std::vector<const llvm::Init *>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::vector<const llvm::Init *>, std::vector<const llvm::Record *>>>, std::less<std::vector<const llvm::Init *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.76" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.91" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.142" }
%"struct.std::pair.142" = type { ptr, %"class.std::vector.24" }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_ = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"InstrMapping\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"#ifdef GET_INSTRMAP_INFO\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"#undef GET_INSTRMAP_INFO\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"namespace llvm {\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"namespace \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" {\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"} // end namespace \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"} // end namespace llvm\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"#endif // GET_INSTRMAP_INFO\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ColFields\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ValueCols\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Record `\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"', field `ValueCols' entries don't match with the entries in 'ColFields' !\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"FilterClass\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"RowFields\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"KeyCol\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"InstrMapping record `\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"' has empty \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"`ValueCols' field!\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"', field `ValueCols' entries don't match with \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c" the entries in 'ColFields'!\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"No value \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" found in \22\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"\22 instruction description.\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Multiple matches found for `\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"', for the relation `\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"', row fields [\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"], column `\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"\0ALLVM_READONLY\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"int \00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"(uint16_t Opcode\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c", enum \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" in\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"static const uint16_t \00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Table[][\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"] = {\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c", (uint16_t)-1U\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"  { \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"INSTRUCTION_LIST_END, \00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"INSTRUCTION_LIST_END }\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"}; // End of \00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Table\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"  if (\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"    return \00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"Table[mid][\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"  return -1;\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"  return \00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Table[mid][1];\0A\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"  unsigned mid;\0A\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"  unsigned start = 0;\0A\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"  unsigned end = \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"  while (start < end) {\0A\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"    mid = start + (end - start) / 2;\0A\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"    if (Opcode == \00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Table[mid][0]) {\0A\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"      break;\0A\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"    if (Opcode < \00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Table[mid][0])\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"      end = mid;\0A\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"    else\0A\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"      start = mid + 1;\0A\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"  if (start == end)\0A\00", align 1
@.str.90 = private unnamed_addr constant [61 x i8] c"    return -1; // Instruction doesn't exist in this table.\0A\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12EmitMapTableERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::vector.24", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.std::tuple.130", align 8
  %53 = alloca %"class.std::tuple.133", align 1
  %54 = alloca %"class.std::map.79", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::CodeGenTarget", align 8
  %61 = alloca %"class.(anonymous namespace)::MapTableEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %60) #16
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764) %60, ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  %62 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(764) %60) #16
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str, i64 12) #16
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvm11raw_ostreamlsEPKc.exit56, label %69

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 25
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 25) #16
  %.pre = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

80:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %73, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false)
  %81 = load ptr, ptr %72, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 25
  store ptr %82, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %78, %80
  %83 = phi ptr [ %.pre, %78 ], [ %82, %80 ]
  %84 = load ptr, ptr %70, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 25
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 25) #16
  %.pre565 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %83, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %92 = load ptr, ptr %72, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 25
  store ptr %93, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %89, %91
  %94 = phi ptr [ %.pre565, %89 ], [ %93, %91 ]
  %95 = load ptr, ptr %70, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 18
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 18) #16
  %.pre566 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %103 = load ptr, ptr %72, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store ptr %104, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %100, %102
  %105 = phi ptr [ %.pre566, %100 ], [ %104, %102 ]
  %106 = load ptr, ptr %70, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre567 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %105, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %114 = load ptr, ptr %72, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store ptr %115, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %111, %113
  %116 = phi ptr [ %.pre567, %111 ], [ %115, %113 ]
  %.0.i.i31 = phi ptr [ %112, %111 ], [ %1, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i31, i64 32
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %64, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %63, i64 noundef %64) #16
  %.phi.trans.insert568 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre569 = load ptr, ptr %.phi.trans.insert568, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %127

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %63, i64 %64, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %64
  store ptr %129, ptr %119, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %124, %126, %127
  %130 = phi ptr [ %.pre569, %124 ], [ %129, %127 ], [ %116, %126 ]
  %.0.i = phi ptr [ %125, %124 ], [ %.0.i.i31, %127 ], [ %.0.i.i31, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 4
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %140 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 168459040, ptr %130, align 1
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %140, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %137, %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54) #16
  %143 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %143, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %144, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %143, ptr %145, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %143, ptr %146, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %147, align 8, !tbaa !22
  %148 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str, i64 12) #16
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  %.not155.i = icmp eq i64 %150, 0
  br i1 %.not155.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %157

._crit_edge159.i:                                 ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %154 = load ptr, ptr %145, align 8, !tbaa !20
  %.not133173.i = icmp eq ptr %154, %143
  br i1 %.not133173.i, label %.lr.ph, label %.lr.ph176.i

.lr.ph176.i:                                      ; preds = %._crit_edge159.i
  %155 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %270

157:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i, %.lr.ph158.i
  %.0156.i = phi ptr [ %149, %.lr.ph158.i ], [ %269, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i ]
  %158 = load ptr, ptr %.0156.i, align 8, !tbaa !23
  %159 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %158, ptr nonnull @.str.10, i64 9) #16
  %160 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %158, ptr nonnull @.str.11, i64 9) #16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !25
  %.not178.i = icmp eq i32 %162, 0
  br i1 %.not178.i, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %wide.trip.count.i = zext i32 %162 to i64
  br label %232

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i
  %165 = ptrtoint ptr %.sroa.10.2.i to i64
  %166 = load i32, ptr %164, align 8, !tbaa !25
  %.not179.i = icmp eq i32 %166, 0
  br i1 %.not179.i, label %._crit_edge154.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %wide.trip.count196.i = zext i32 %166 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge152.us.i, %.preheader.lr.ph.i
  %indvars.iv193.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next194.i, %._crit_edge152.us.i ]
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv193.i
  br label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %.preheader.us.i
  %indvars.iv188.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next189.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #16
  %170 = load ptr, ptr %168, align 8, !tbaa !33
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(10) %170) #16
  %174 = load ptr, ptr %144, align 8, !tbaa !19
  %.not10.i.i.i.i.us.i = icmp eq ptr %174, null
  br i1 %.not10.i.i.i.i.us.i, label %.critedge.i.us.i, label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %169
  %175 = load i64, ptr %152, align 8, !tbaa !37
  %176 = load ptr, ptr %58, align 8
  br label %177

177:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.us.i, %.lr.ph.i.i.i.i.us.i
  %.012.i.i.i.i.us.i = phi ptr [ %174, %.lr.ph.i.i.i.i.us.i ], [ %.1.i.i.i.i.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.us.i ]
  %.0811.i.i.i.i.us.i = phi ptr [ %143, %.lr.ph.i.i.i.i.us.i ], [ %.19.i.i.i.i.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.us.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !37
  %.sroa.speculated.i.i.i.i.i.i.i.us.i = call i64 @llvm.umin.i64(i64 %175, i64 %179)
  %180 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.us.i, 0
  br i1 %180, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.us.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.us.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.us.i: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %183 = call i32 @memcmp(ptr noundef %182, ptr noundef %176, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.us.i) #16
  %.not.i.i.i.i.i.i.i.us.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.us.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.us.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.us.i, %177
  %184 = sub i64 %179, %175
  %spec.select7.i.i.i.i.i.i.i.i.us.i = call i64 @llvm.smax.i64(i64 %184, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.us.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.us.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.us.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.us.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.us.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.us.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.us.i
  %.0.i.i.i.i.i.i.i.us.i = phi i32 [ %183, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.us.i ], [ %.0.i6.i.i.i.i.i.i.i.us.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.us.i ]
  %185 = icmp slt i32 %.0.i.i.i.i.i.i.i.us.i, 0
  %.19.i.i.i.i.us.i = select i1 %185, ptr %.0811.i.i.i.i.us.i, ptr %.012.i.i.i.i.us.i
  %.1.in.v.i.i.i.i.us.i = select i1 %185, i64 24, i64 16
  %.1.in.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i, i64 %.1.in.v.i.i.i.i.us.i
  %.1.i.i.i.i.us.i = load ptr, ptr %.1.in.i.i.i.i.us.i, align 8, !tbaa !41
  %.not.i.i.i.i.us.i = icmp eq ptr %.1.i.i.i.i.us.i, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i.us.i, label %177, !llvm.loop !42

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i.us.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.us.i
  %186 = icmp eq ptr %.19.i.i.i.i.us.i, %143
  br i1 %186, label %.critedge.i.us.i, label %187

187:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i.us.i
  %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %185, ptr %.0811.i.i.i.i.us.i, ptr %.012.i.i.i.i.us.i
  %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %188 = load i64, ptr %.19.i.i.i.i.sroa.sel.us.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !37
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umin.i64(i64 %188, i64 %175)
  %189 = icmp eq i64 %.sroa.speculated.i.i.i.i.us.i, 0
  br i1 %189, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i: ; preds = %187
  %.19.i.i.i.i.sroa.sel119.v.us.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %185, ptr %.0811.i.i.i.i.us.i, ptr %.012.i.i.i.i.us.i
  %.19.i.i.i.i.sroa.sel119.v.us.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel119.v.us.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %190 = load ptr, ptr %.19.i.i.i.i.sroa.sel119.v.us.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %191 = call i32 @memcmp(ptr noundef %176, ptr noundef %190, i64 noundef %.sroa.speculated.i.i.i.i.us.i) #16
  %.not.i.i.i4.i.us.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i4.i.us.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i, %187
  %192 = sub i64 %175, %188
  %spec.select7.i.i.i.i.i.us.i = call i64 @llvm.smax.i64(i64 %192, i64 -2147483648)
  %.08.i.i.i.i.i.us.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.us.i, i64 2147483647)
  %.0.i6.i.i.i.i.us.i = trunc nsw i64 %.08.i.i.i.i.i.us.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i
  %.0.i.i.i.i.us.i = phi i32 [ %191, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.us.i ], [ %.0.i6.i.i.i.i.us.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.us.i ]
  %193 = icmp slt i32 %.0.i.i.i.i.us.i, 0
  br i1 %193, label %.critedge.i.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_.exit.us.i

.critedge.i.us.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i.us.i, %169
  %.08.lcssa.i.i.i12.i.us.i = phi ptr [ %.19.i.i.i.i.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us.i ], [ %.19.i.i.i.i.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i.us.i ], [ %143, %169 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #16
  store ptr %58, ptr %52, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #16
  %194 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %.08.lcssa.i.i.i12.i.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_.exit.us.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_.exit.us.i: ; preds = %.critedge.i.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us.i
  %.sroa.07.0.i.us.i = phi ptr [ %194, %.critedge.i.us.i ], [ %.19.i.i.i.i.us.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.us.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us.i, i64 64
  %196 = getelementptr inbounds nuw ptr, ptr %.sroa.0103.2.i, i64 %indvars.iv188.i
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv193.i
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us.i, i64 72
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.us.i, i64 80
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %.not.i.i.us.i = icmp eq ptr %202, %204
  br i1 %.not.i.i.us.i, label %207, label %205

205:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_.exit.us.i
  store ptr %200, ptr %202, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %206, ptr %201, align 8, !tbaa !48
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backEOS3_.exit.us.i

207:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPKN4llvm4InitESaISA_EESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_.exit.us.i
  %208 = load ptr, ptr %195, align 8, !tbaa !52
  %209 = ptrtoint ptr %202 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775800
  br i1 %212, label %.split.us.i, label %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %207
  %213 = ashr exact i64 %211, 3
  %.sroa.speculated.i.i.i.i67.us.i = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i67.us.i, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %.not.i.i.i.i68.us.i = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i68.us.i)
  %218 = shl nuw nsw i64 %217, 3
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #17
  %220 = getelementptr inbounds i8, ptr %219, i64 %211
  store ptr %200, ptr %220, align 8, !tbaa !33
  %221 = icmp sgt i64 %211, 0
  br i1 %221, label %222, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i

222:                                              ; preds = %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i: ; preds = %222, %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.not.i17.i.i.i.us.i = icmp eq ptr %208, null
  br i1 %.not.i17.i.i.i.us.i, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, label %224

224:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i: ; preds = %224, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i
  store ptr %219, ptr %195, align 8, !tbaa !52
  store ptr %223, ptr %201, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw ptr, ptr %219, i64 %217
  store ptr %225, ptr %203, align 8, !tbaa !51
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backEOS3_.exit.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backEOS3_.exit.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, %205
  %226 = load ptr, ptr %58, align 8, !tbaa !40
  %227 = icmp eq ptr %226, %153
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backEOS3_.exit.us.i
  %228 = load i64, ptr %153, align 8, !tbaa !53
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backEOS3_.exit.us.i
  %230 = load i64, ptr %152, align 8, !tbaa !37
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count.i
  br i1 %exitcond192.not.i, label %._crit_edge152.us.i, label %169, !llvm.loop !54

._crit_edge152.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count196.i
  br i1 %exitcond197.not.i, label %._crit_edge154.i.thread, label %.preheader.us.i, !llvm.loop !55

232:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.0103.1146.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0103.2.i, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.7106.1145.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.7106.2.i, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.10.1144.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i ]
  %233 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.i
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load i32, ptr %235, align 8, !tbaa !25
  %237 = load i32, ptr %164, align 8, !tbaa !25
  %.not65.i = icmp eq i32 %236, %237
  br i1 %.not65.i, label %247, label %238

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #16
  %239 = load ptr, ptr %158, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %240, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %239, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 3, ptr %241, align 8, !tbaa !94, !alias.scope !97
  %242 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 5, ptr %242, align 1, !tbaa !100, !alias.scope !97
  store ptr @.str.12, ptr %56, align 8, !tbaa !53, !alias.scope !97
  %243 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %243, align 8, !tbaa !53, !alias.scope !97
  %244 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %244, align 8, !tbaa !53, !alias.scope !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #16
  %245 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %246, align 1, !tbaa !100
  store ptr @.str.13, ptr %57, align 8, !tbaa !53
  store i8 3, ptr %245, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %55) #19
  unreachable

247:                                              ; preds = %232
  %.not.i.i = icmp eq ptr %.sroa.7106.1145.i, %.sroa.10.1144.i
  br i1 %.not.i.i, label %249, label %248

248:                                              ; preds = %247
  store ptr %234, ptr %.sroa.7106.1145.i, align 8, !tbaa !46
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i

249:                                              ; preds = %247
  %250 = ptrtoint ptr %.sroa.7106.1145.i to i64
  %251 = ptrtoint ptr %.sroa.0103.1146.i to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %254, label %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

254:                                              ; preds = %249
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %249
  %255 = ashr exact i64 %252, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 1152921504606846975)
  %259 = select i1 %257, i64 1152921504606846975, i64 %258
  %.not.i.i.i.i = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %260 = shl nuw nsw i64 %259, 3
  %261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #17
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  store ptr %234, ptr %262, align 8, !tbaa !46
  %263 = icmp sgt i64 %252, 0
  br i1 %263, label %264, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

264:                                              ; preds = %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %.sroa.0103.1146.i, i64 %252, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %264, %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0103.1146.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.1146.i, i64 noundef %252) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %265, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %266 = getelementptr inbounds nuw ptr, ptr %261, i64 %259
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %248
  %.sroa.10.2.i = phi ptr [ %266, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.10.1144.i, %248 ]
  %.pn.i = phi ptr [ %262, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.7106.1145.i, %248 ]
  %.sroa.0103.2.i = phi ptr [ %261, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0103.1146.i, %248 ]
  %.sroa.7106.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %232, !llvm.loop !101

._crit_edge154.i:                                 ; preds = %._crit_edge.i
  %.not.i.i.i66.i = icmp eq ptr %.sroa.0103.2.i, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i, label %._crit_edge154.i.thread

._crit_edge154.i.thread:                          ; preds = %._crit_edge152.us.i, %._crit_edge154.i
  %267 = ptrtoint ptr %.sroa.0103.2.i to i64
  %268 = sub i64 %165, %267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.2.i, i64 noundef %268) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i: ; preds = %._crit_edge154.i.thread, %._crit_edge154.i, %157
  %269 = getelementptr inbounds nuw i8, ptr %.0156.i, i64 8
  %.not.i36 = icmp eq ptr %269, %151
  br i1 %.not.i36, label %._crit_edge159.i, label %157

.split.us.i:                                      ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i, %.lr.ph176.i
  %.sroa.096.0174.i = phi ptr [ %154, %.lr.ph176.i ], [ %364, %_ZN4llvm11raw_ostreamlsEPKc.exit75.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.096.0174.i, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.096.0174.i, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.096.0174.i, i64 72
  %274 = load ptr, ptr %273, align 8, !tbaa !48
  %275 = load ptr, ptr %272, align 8, !tbaa !52
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %.not181.i = icmp eq i64 %278, 8
  br i1 %.not181.i, label %._crit_edge166.i, label %.lr.ph165.i

.loopexit.loopexit.i:                             ; preds = %341
  %.pre205.i = ptrtoint ptr %343 to i64
  %.pre206.i = ptrtoint ptr %342 to i64
  %.pre208.i = sub i64 %.pre205.i, %.pre206.i
  %.pre210.i = ashr exact i64 %.pre208.i, 3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph165.i, %.loopexit.loopexit.i
  %.pre-phi211.i = phi i64 [ %.pre210.i, %.loopexit.loopexit.i ], [ %323, %.lr.ph165.i ]
  %.pre201.i = phi ptr [ %.pre203.i, %.loopexit.loopexit.i ], [ %.pre200.i, %.lr.ph165.i ]
  %279 = phi ptr [ %342, %.loopexit.loopexit.i ], [ %313, %.lr.ph165.i ]
  %280 = phi ptr [ %343, %.loopexit.loopexit.i ], [ %314, %.lr.ph165.i ]
  %281 = add nsw i64 %.pre-phi211.i, -1
  %282 = icmp ugt i64 %281, %319
  br i1 %282, label %.lr.ph165.i, label %._crit_edge166.i, !llvm.loop !102

._crit_edge166.i:                                 ; preds = %.loopexit.i, %270
  %283 = load ptr, ptr %70, align 8, !tbaa !3
  %284 = load ptr, ptr %72, align 8, !tbaa !12
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 5
  br i1 %288, label %289, label %291

289:                                              ; preds = %._crit_edge166.i
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

291:                                              ; preds = %._crit_edge166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %284, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %292 = load ptr, ptr %72, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 5
  store ptr %293, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %291, %289
  %.0.i.i.i = phi ptr [ %290, %289 ], [ %1, %291 ]
  %294 = load ptr, ptr %271, align 8, !tbaa !40
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.096.0174.i, i64 40
  %296 = load i64, ptr %295, align 8, !tbaa !37
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %294, i64 noundef %296) #16
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !12
  %302 = ptrtoint ptr %299 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, 3
  br i1 %305, label %306, label %308

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef nonnull @.str.15, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %301, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %309 = load ptr, ptr %300, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 3
  store ptr %310, ptr %300, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %308, %306
  %311 = load ptr, ptr %272, align 8, !tbaa !103
  %312 = load ptr, ptr %273, align 8, !tbaa !103
  %.not134168.i = icmp eq ptr %311, %312
  br i1 %.not134168.i, label %._crit_edge172.i, label %.lr.ph171.i

.lr.ph165.i:                                      ; preds = %270, %.loopexit.i
  %.pre200.i = phi ptr [ %.pre201.i, %.loopexit.i ], [ %275, %270 ]
  %313 = phi ptr [ %279, %.loopexit.i ], [ %275, %270 ]
  %314 = phi ptr [ %280, %.loopexit.i ], [ %274, %270 ]
  %315 = phi i64 [ %319, %.loopexit.i ], [ 0, %270 ]
  %.061163.i = phi i32 [ %318, %.loopexit.i ], [ 0, %270 ]
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !33
  %318 = add i32 %.061163.i, 1
  %319 = zext i32 %318 to i64
  %320 = ptrtoint ptr %314 to i64
  %321 = ptrtoint ptr %313 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = icmp ugt i64 %323, %319
  br i1 %324, label %.lr.ph162.i, label %.loopexit.i

.lr.ph162.i:                                      ; preds = %.lr.ph165.i, %341
  %.pre202.i = phi ptr [ %.pre203.i, %341 ], [ %.pre200.i, %.lr.ph165.i ]
  %325 = phi ptr [ %342, %341 ], [ %313, %.lr.ph165.i ]
  %326 = phi ptr [ %343, %341 ], [ %314, %.lr.ph165.i ]
  %327 = phi ptr [ %344, %341 ], [ %313, %.lr.ph165.i ]
  %328 = phi ptr [ %345, %341 ], [ %314, %.lr.ph165.i ]
  %329 = phi i64 [ %348, %341 ], [ %320, %.lr.ph165.i ]
  %330 = phi i64 [ %347, %341 ], [ %319, %.lr.ph165.i ]
  %.060160.i = phi i32 [ %346, %341 ], [ %318, %.lr.ph165.i ]
  %331 = getelementptr inbounds nuw ptr, ptr %327, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !33
  %333 = icmp eq ptr %317, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %.lr.ph162.i
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %.not.i.i72.i = icmp eq ptr %335, %328
  br i1 %.not.i.i72.i, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %334
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %329, %336
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %331, ptr nonnull align 8 %335, i64 %337, i1 false)
  %.pre.i.i.i = load ptr, ptr %273, align 8, !tbaa !48
  %.pre.pre.i = load ptr, ptr %272, align 8, !tbaa !52
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %334
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %.pre202.i, %334 ]
  %338 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %328, %334 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  store ptr %339, ptr %273, align 8, !tbaa !48
  %340 = add i32 %.060160.i, -1
  br label %341

341:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %.lr.ph162.i
  %.pre203.i = phi ptr [ %.pre.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %.pre202.i, %.lr.ph162.i ]
  %342 = phi ptr [ %.pre.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %325, %.lr.ph162.i ]
  %343 = phi ptr [ %339, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %326, %.lr.ph162.i ]
  %344 = phi ptr [ %.pre.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %327, %.lr.ph162.i ]
  %345 = phi ptr [ %339, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %328, %.lr.ph162.i ]
  %.1.i = phi i32 [ %340, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %.060160.i, %.lr.ph162.i ]
  %346 = add i32 %.1.i, 1
  %347 = zext i32 %346 to i64
  %348 = ptrtoint ptr %345 to i64
  %349 = ptrtoint ptr %344 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %352 = icmp ugt i64 %351, %347
  br i1 %352, label %.lr.ph162.i, label %.loopexit.loopexit.i, !llvm.loop !104

._crit_edge172.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %353 = load ptr, ptr %70, align 8, !tbaa !3
  %354 = load ptr, ptr %72, align 8, !tbaa !12
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ult i64 %357, 5
  br i1 %358, label %359, label %361

359:                                              ; preds = %._crit_edge172.i
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

361:                                              ; preds = %._crit_edge172.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %354, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %362 = load ptr, ptr %72, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 5
  store ptr %363, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %361, %359
  %364 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.096.0174.i) #20
  %.not133.i = icmp eq ptr %364, %143
  br i1 %.not133.i, label %.lr.ph, label %270

.lr.ph171.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %.sroa.086.0170.i = phi ptr [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i ], [ %311, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i ]
  %.sroa.090.0169.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i ]
  %365 = load ptr, ptr %.sroa.086.0170.i, align 8, !tbaa !33
  br i1 %.sroa.090.0169.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i: ; preds = %.lr.ph171.i
  %366 = load ptr, ptr %70, align 8, !tbaa !3
  %367 = load ptr, ptr %72, align 8, !tbaa !12
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 2
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

374:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  store i16 2604, ptr %367, align 1
  %375 = load ptr, ptr %72, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  store ptr %376, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %374, %372, %.lr.ph171.i
  %.0.i.i37 = phi ptr [ %373, %372 ], [ %1, %374 ], [ %1, %.lr.ph171.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !12
  %381 = icmp eq ptr %378, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.17, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  store i8 9, ptr %380, align 1
  %385 = load ptr, ptr %379, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1
  store ptr %386, ptr %379, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i:             ; preds = %384, %382
  %.0.i.i78.i = phi ptr [ %383, %382 ], [ %.0.i.i37, %384 ]
  %387 = load ptr, ptr %271, align 8, !tbaa !40
  %388 = load i64, ptr %295, align 8, !tbaa !37
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78.i, ptr noundef %387, i64 noundef %388) #16
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !12
  %394 = icmp eq ptr %391, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %389, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  store i8 95, ptr %393, align 1
  %398 = load ptr, ptr %392, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %399, ptr %392, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i:             ; preds = %397, %395
  %.0.i.i81.i = phi ptr [ %396, %395 ], [ %389, %397 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %400 = load ptr, ptr %365, align 8, !tbaa !35
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(10) %365) #16
  %403 = load ptr, ptr %59, align 8, !tbaa !40
  %404 = load i64, ptr %155, align 8, !tbaa !37
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i, ptr noundef %403, i64 noundef %404) #16
  %406 = load ptr, ptr %59, align 8, !tbaa !40
  %407 = icmp eq ptr %406, %156
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %408 = load i64, ptr %155, align 8, !tbaa !37
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %410 = load i64, ptr %156, align 8, !tbaa !53
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.086.0170.i, i64 8
  %.not134.i = icmp eq ptr %412, %312
  br i1 %.not134.i, label %._crit_edge172.i, label %.lr.ph171.i

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i, %._crit_edge159.i
  %413 = load ptr, ptr %144, align 8, !tbaa !19
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %413)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54) #16
  %414 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %415 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %419 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %420 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %421 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %427 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %428 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %429 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %430 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %431 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %432 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %433 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %434 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %435 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %436 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 128
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %442 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %443 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %444 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %445 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %452 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %453 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %454 = getelementptr inbounds nuw i8, ptr %61, i64 220
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %520

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit
  %463 = load ptr, ptr %70, align 8, !tbaa !3
  %464 = load ptr, ptr %72, align 8, !tbaa !12
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ult i64 %467, 19
  br i1 %468, label %469, label %471

469:                                              ; preds = %._crit_edge
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 19) #16
  %.phi.trans.insert574 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %.pre575 = load ptr, ptr %.phi.trans.insert574, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

471:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %464, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %472 = load ptr, ptr %72, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 19
  store ptr %473, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %469, %471
  %474 = phi ptr [ %.pre575, %469 ], [ %473, %471 ]
  %.0.i.i40 = phi ptr [ %470, %469 ], [ %1, %471 ]
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 32
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %474 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ugt i64 %64, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, ptr noundef %63, i64 noundef %64) #16
  %.phi.trans.insert576 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %.pre577 = load ptr, ptr %.phi.trans.insert576, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.not.i42 = icmp eq i64 %64, 0
  br i1 %.not.i42, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44, label %485

485:                                              ; preds = %484
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %63, i64 %64, i1 false)
  %486 = load ptr, ptr %477, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %64
  store ptr %487, ptr %477, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44:    ; preds = %482, %484, %485
  %488 = phi ptr [ %.pre577, %482 ], [ %487, %485 ], [ %474, %484 ]
  %.0.i43 = phi ptr [ %483, %482 ], [ %.0.i.i40, %485 ], [ %.0.i.i40, %484 ]
  %489 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !3
  %491 = icmp eq ptr %490, %488
  br i1 %491, label %492, label %494

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i43, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %495 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 32
  store i8 10, ptr %488, align 1
  %496 = load ptr, ptr %495, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %497, ptr %495, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %492, %494
  %498 = load ptr, ptr %70, align 8, !tbaa !3
  %499 = load ptr, ptr %72, align 8, !tbaa !12
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 24
  br i1 %503, label %504, label %506

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 24) #16
  %.pre578 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %499, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %507 = load ptr, ptr %72, align 8, !tbaa !12
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store ptr %508, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %504, %506
  %509 = phi ptr [ %.pre578, %504 ], [ %508, %506 ]
  %510 = load ptr, ptr %70, align 8, !tbaa !3
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %509 to i64
  %513 = sub i64 %511, %512
  %514 = icmp ult i64 %513, 29
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %509, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %518 = load ptr, ptr %72, align 8, !tbaa !12
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 29
  store ptr %519, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

520:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit
  %.0442 = phi ptr [ %66, %.lr.ph ], [ %2537, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit ]
  %521 = load ptr, ptr %.0442, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %61) #16
  store ptr %60, ptr %61, align 8, !tbaa !105
  store ptr %416, ptr %415, align 8, !tbaa !107
  store i64 0, ptr %417, align 8, !tbaa !37
  store i8 0, ptr %416, align 8, !tbaa !53
  store ptr %419, ptr %418, align 8, !tbaa !107
  store i64 0, ptr %420, align 8, !tbaa !37
  store i8 0, ptr %419, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  %522 = load ptr, ptr %521, align 8, !tbaa !56
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %523, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %522, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !93
  store ptr %422, ptr %40, align 8, !tbaa !107
  %524 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  %525 = icmp ne i64 %.sroa.2.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %524, %525
  br i1 %or.cond.i.i.i.i.i, label %526, label %527

526:                                              ; preds = %520
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

527:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %39, align 8, !tbaa !93
  %528 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, 15
  br i1 %528, label %529, label %._crit_edge.i.i.i.i.i.i

529:                                              ; preds = %527
  %530 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #16
  store ptr %530, ptr %40, align 8, !tbaa !40
  %531 = load i64, ptr %39, align 8, !tbaa !93
  store i64 %531, ptr %422, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %529, %527
  %532 = phi ptr [ %530, %529 ], [ %422, %527 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i, label %535 [
    i64 1, label %533
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

533:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %534 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i, align 1, !tbaa !53
  store i8 %534, ptr %532, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

535:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %535, %533, %._crit_edge.i.i.i.i.i.i
  %536 = load i64, ptr %39, align 8, !tbaa !93
  store i64 %536, ptr %423, align 8, !tbaa !37
  %537 = load ptr, ptr %40, align 8, !tbaa !40
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store i8 0, ptr %538, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  %539 = load ptr, ptr %415, align 8, !tbaa !40
  %540 = icmp eq ptr %539, %416
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %541 = load i64, ptr %417, align 8, !tbaa !37
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  %543 = load ptr, ptr %40, align 8, !tbaa !40
  %544 = icmp eq ptr %543, %422
  br i1 %544, label %547, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %545 = load ptr, ptr %40, align 8, !tbaa !40
  %546 = icmp eq ptr %545, %422
  br i1 %546, label %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %548 = phi ptr [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %549 = load i64, ptr %423, align 8, !tbaa !37
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  switch i64 %549, label %553 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %551
  ]

551:                                              ; preds = %547
  %552 = load i8, ptr %548, align 1, !tbaa !53
  store i8 %552, ptr %539, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

553:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %548, i64 %549, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %553, %551, %547
  %554 = load i64, ptr %423, align 8, !tbaa !37
  store i64 %554, ptr %417, align 8, !tbaa !37
  %555 = load ptr, ptr %415, align 8, !tbaa !40
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  store i8 0, ptr %556, align 1, !tbaa !53
  %.pre.i.i.i59 = load ptr, ptr %40, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %543, ptr %415, align 8, !tbaa !40
  %557 = load i64, ptr %423, align 8, !tbaa !37
  store i64 %557, ptr %417, align 8, !tbaa !37
  %558 = load i64, ptr %422, align 8, !tbaa !53
  store i64 %558, ptr %416, align 8, !tbaa !53
  br label %563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %559 = load i64, ptr %416, align 8, !tbaa !53
  store ptr %545, ptr %415, align 8, !tbaa !40
  %560 = load i64, ptr %423, align 8, !tbaa !37
  store i64 %560, ptr %417, align 8, !tbaa !37
  %561 = load i64, ptr %422, align 8, !tbaa !53
  store i64 %561, ptr %416, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i, label %563, label %562

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %539, ptr %40, align 8, !tbaa !40
  store i64 %559, ptr %422, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

563:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %422, ptr %40, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %563, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %564 = phi ptr [ %539, %562 ], [ %422, %563 ], [ %.pre.i.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %423, align 8, !tbaa !37
  store i8 0, ptr %564, align 1, !tbaa !53
  %565 = load ptr, ptr %40, align 8, !tbaa !40
  %566 = icmp eq ptr %565, %422
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %567 = load i64, ptr %423, align 8, !tbaa !37
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %569 = load i64, ptr %422, align 8, !tbaa !53
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  %571 = getelementptr inbounds nuw i8, ptr %521, i64 168
  %572 = load ptr, ptr %571, align 8, !tbaa !108
  %573 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %572, ptr nonnull @.str.21, i64 11, i32 noundef 0) #16
  %574 = getelementptr inbounds nuw i8, ptr %521, i64 104
  %575 = load ptr, ptr %574, align 8, !tbaa !109
  %576 = getelementptr inbounds nuw i8, ptr %521, i64 112
  %577 = load i32, ptr %576, align 8, !tbaa !110
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %575, i64 %578
  %.not16.i.i.i.i = icmp ne i32 %577, 0
  call void @llvm.assume(i1 %.not16.i.i.i.i)
  %580 = load ptr, ptr %575, align 8, !tbaa !111
  %.not15.i.i67.i.i = icmp eq ptr %580, %573
  br i1 %.not15.i.i67.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.i.i.i
  %.01417.i.i68.i.i = phi ptr [ %581, %.lr.ph.i.i.i.i ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.01417.i.i68.i.i, i64 56
  %.not.i.i.i.i57 = icmp ne ptr %581, %579
  call void @llvm.assume(i1 %.not.i.i.i.i57)
  %582 = load ptr, ptr %581, align 8, !tbaa !111
  %.not15.i.i.i.i = icmp eq ptr %582, %573
  br i1 %.not15.i.i.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.01417.i.i.lcssa.i.i = phi ptr [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %581, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %583 = getelementptr inbounds nuw i8, ptr %.01417.i.i.lcssa.i.i, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !116
  %585 = load ptr, ptr %584, align 8, !tbaa !35
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(10) %584) #16
  %588 = load ptr, ptr %418, align 8, !tbaa !40
  %589 = icmp eq ptr %588, %419
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %590 = load i64, ptr %420, align 8, !tbaa !37
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  %592 = load ptr, ptr %41, align 8, !tbaa !40
  %593 = icmp eq ptr %592, %424
  br i1 %593, label %596, label %.thread.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i.i: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %594 = load ptr, ptr %41, align 8, !tbaa !40
  %595 = icmp eq ptr %594, %424
  br i1 %595, label %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i
  %597 = phi ptr [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i.i ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i ]
  %598 = load i64, ptr %425, align 8, !tbaa !37
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  switch i64 %598, label %602 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i
    i64 1, label %600
  ]

600:                                              ; preds = %596
  %601 = load i8, ptr %597, align 1, !tbaa !53
  store i8 %601, ptr %588, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i

602:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %597, i64 %598, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i: ; preds = %602, %600, %596
  %603 = load i64, ptr %425, align 8, !tbaa !37
  store i64 %603, ptr %420, align 8, !tbaa !37
  %604 = load ptr, ptr %418, align 8, !tbaa !40
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %603
  store i8 0, ptr %605, align 1, !tbaa !53
  %.pre.i29.i.i = load ptr, ptr %41, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i

.thread.i31.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i
  store ptr %592, ptr %418, align 8, !tbaa !40
  %606 = load i64, ptr %425, align 8, !tbaa !37
  store i64 %606, ptr %420, align 8, !tbaa !37
  %607 = load i64, ptr %424, align 8, !tbaa !53
  store i64 %607, ptr %419, align 8, !tbaa !53
  br label %612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i.i
  %608 = load i64, ptr %419, align 8, !tbaa !53
  store ptr %594, ptr %418, align 8, !tbaa !40
  %609 = load i64, ptr %425, align 8, !tbaa !37
  store i64 %609, ptr %420, align 8, !tbaa !37
  %610 = load i64, ptr %424, align 8, !tbaa !53
  store i64 %610, ptr %419, align 8, !tbaa !53
  %.not.i26.i.i = icmp eq ptr %588, null
  br i1 %.not.i26.i.i, label %612, label %611

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i
  store ptr %588, ptr %41, align 8, !tbaa !40
  store i64 %608, ptr %424, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i

612:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i, %.thread.i31.i.i
  store ptr %424, ptr %41, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i: ; preds = %612, %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i
  %613 = phi ptr [ %588, %611 ], [ %424, %612 ], [ %.pre.i29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i ]
  store i64 0, ptr %425, align 8, !tbaa !37
  store i8 0, ptr %613, align 1, !tbaa !53
  %614 = load ptr, ptr %41, align 8, !tbaa !40
  %615 = icmp eq ptr %614, %424
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i
  %616 = load i64, ptr %425, align 8, !tbaa !37
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i
  %618 = load i64, ptr %424, align 8, !tbaa !53
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  %620 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %521, ptr nonnull @.str.22, i64 9) #16
  store ptr %620, ptr %426, align 8, !tbaa !117
  %621 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %521, ptr nonnull @.str.10, i64 9) #16
  store ptr %621, ptr %427, align 8, !tbaa !124
  %622 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %521, ptr nonnull @.str.23, i64 6) #16
  store ptr %622, ptr %428, align 8, !tbaa !125
  %623 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %521, ptr nonnull @.str.11, i64 9) #16
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %625 = load i32, ptr %624, align 8, !tbaa !25
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %.lr.ph71.i.i

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i
  %628 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !109
  %630 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %631 = load i32, ptr %630, align 8, !tbaa !110
  %632 = zext i32 %631 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #16
  %633 = load ptr, ptr %521, align 8, !tbaa !56
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %.sroa.0.0.copyload.i.i36.i.i = load ptr, ptr %634, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i37.i.i = getelementptr inbounds nuw i8, ptr %633, i64 32
  %.sroa.2.0.copyload.i.i38.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i37.i.i, align 8, !tbaa !93
  %635 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 3, ptr %635, align 8, !tbaa !94, !alias.scope !126
  %636 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 5, ptr %636, align 1, !tbaa !100, !alias.scope !126
  store ptr @.str.24, ptr %44, align 8, !tbaa !53, !alias.scope !126
  %637 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.0.0.copyload.i.i36.i.i, ptr %637, align 8, !tbaa !53, !alias.scope !126
  %638 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.2.0.copyload.i.i38.i.i, ptr %638, align 8, !tbaa !53, !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  %639 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %640, align 1, !tbaa !100
  store ptr @.str.25, ptr %45, align 8, !tbaa !53
  store i8 3, ptr %639, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  %641 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %642, align 1, !tbaa !100
  store ptr @.str.26, ptr %46, align 8, !tbaa !53
  store i8 3, ptr %641, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %629, i64 %632, ptr noundef nonnull align 8 dereferenceable(34) %42) #19
  unreachable

.lr.ph71.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i
  %643 = zext i32 %625 to i64
  %.idx.i.i = shl nuw nsw i64 %643, 3
  %644 = getelementptr inbounds nuw i8, ptr %623, i64 %.idx.i.i
  %.ptr72.i.i = getelementptr inbounds nuw i8, ptr %644, i64 40
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %623, i64 40
  br label %645

645:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i, %.lr.ph71.i.i
  %.070.i.i = phi ptr [ %.ptr.i.i, %.lr.ph71.i.i ], [ %693, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i ]
  %646 = load ptr, ptr %.070.i.i, align 8, !tbaa !33
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load i32, ptr %647, align 8, !tbaa !25
  %649 = load ptr, ptr %427, align 8, !tbaa !124
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %651 = load i32, ptr %650, align 8, !tbaa !25
  %.not23.i.i = icmp eq i32 %648, %651
  br i1 %.not23.i.i, label %668, label %652

652:                                              ; preds = %645
  %653 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !109
  %655 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %656 = load i32, ptr %655, align 8, !tbaa !110
  %657 = zext i32 %656 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  %658 = load ptr, ptr %521, align 8, !tbaa !56
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %.sroa.0.0.copyload.i.i45.i.i = load ptr, ptr %659, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %658, i64 32
  %.sroa.2.0.copyload.i.i47.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i46.i.i, align 8, !tbaa !93
  %660 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 3, ptr %660, align 8, !tbaa !94, !alias.scope !129
  %661 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 5, ptr %661, align 1, !tbaa !100, !alias.scope !129
  store ptr @.str.12, ptr %49, align 8, !tbaa !53, !alias.scope !129
  %662 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.sroa.0.0.copyload.i.i45.i.i, ptr %662, align 8, !tbaa !53, !alias.scope !129
  %663 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %.sroa.2.0.copyload.i.i47.i.i, ptr %663, align 8, !tbaa !53, !alias.scope !129
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #16
  %664 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %665, align 1, !tbaa !100
  store ptr @.str.27, ptr %50, align 8, !tbaa !53
  store i8 3, ptr %664, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #16
  %666 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %667 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %667, align 1, !tbaa !100
  store ptr @.str.28, ptr %51, align 8, !tbaa !53
  store i8 3, ptr %666, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %654, i64 %657, ptr noundef nonnull align 8 dereferenceable(34) %47) #19
  unreachable

668:                                              ; preds = %645
  %669 = load ptr, ptr %429, align 8, !tbaa !132
  %670 = load ptr, ptr %430, align 8, !tbaa !133
  %.not.i50.i.i = icmp eq ptr %669, %670
  br i1 %.not.i50.i.i, label %673, label %671

671:                                              ; preds = %668
  store ptr %646, ptr %669, align 8, !tbaa !46
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr %672, ptr %429, align 8, !tbaa !132
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i

673:                                              ; preds = %668
  %674 = load ptr, ptr %421, align 8, !tbaa !134
  %675 = ptrtoint ptr %669 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775800
  br i1 %678, label %679, label %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

679:                                              ; preds = %673
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %673
  %680 = ashr exact i64 %677, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %680
  %682 = icmp ult i64 %681, %680
  %683 = call i64 @llvm.umin.i64(i64 %681, i64 1152921504606846975)
  %684 = select i1 %682, i64 1152921504606846975, i64 %683
  %.not.i.i.i.i.i = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %685 = shl nuw nsw i64 %684, 3
  %686 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #17
  %687 = getelementptr inbounds i8, ptr %686, i64 %677
  store ptr %646, ptr %687, align 8, !tbaa !46
  %688 = icmp sgt i64 %677, 0
  br i1 %688, label %689, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

689:                                              ; preds = %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %686, ptr align 8 %674, i64 %677, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %689, %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %691

691:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %677) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %691, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %686, ptr %421, align 8, !tbaa !134
  store ptr %690, ptr %429, align 8, !tbaa !132
  %692 = getelementptr inbounds nuw ptr, ptr %686, i64 %684
  store ptr %692, ptr %430, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %671
  %693 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 8
  %.not.i.i58 = icmp eq ptr %693, %.ptr72.i.i
  br i1 %.not.i.i58, label %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit, label %645

_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  store i32 0, ptr %432, align 8, !tbaa !13
  store ptr null, ptr %433, align 8, !tbaa !19
  store ptr %432, ptr %434, align 8, !tbaa !20
  store ptr %432, ptr %435, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %436, i8 0, i64 52, i1 false)
  %694 = load ptr, ptr %418, align 8, !tbaa !40
  %695 = load i64, ptr %420, align 8, !tbaa !37
  %696 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %694, i64 %695) #16
  %697 = extractvalue { ptr, i64 } %696, 0
  %698 = extractvalue { ptr, i64 } %696, 1
  store ptr %697, ptr %431, align 8, !tbaa !135
  store i64 %698, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !93
  %699 = getelementptr inbounds nuw ptr, ptr %697, i64 %698
  %.not69.i = icmp eq i64 %698, 0
  br i1 %.not69.i, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i
  %.070.i = phi ptr [ %962, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i ], [ %697, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit ]
  %700 = load ptr, ptr %.070.i, align 8, !tbaa !23
  %.val.i = load ptr, ptr %426, align 8, !tbaa !117
  %701 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %702 = load i32, ptr %701, align 8, !tbaa !25
  %703 = zext i32 %702 to i64
  %.idx.i = shl nuw nsw i64 %703, 3
  %704 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.ptr74.i = getelementptr inbounds nuw i8, ptr %704, i64 40
  %.not2067.i = icmp eq i32 %702, 0
  br i1 %.not2067.i, label %._crit_edge.i65, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph72.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 104
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 112
  br label %757

._crit_edge.i65.loopexit:                         ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i
  %707 = ptrtoint ptr %.sroa.11.3 to i64
  br label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %._crit_edge.i65.loopexit, %.lr.ph72.i
  %.sroa.0.4 = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.0.3, %._crit_edge.i65.loopexit ]
  %.sroa.7.3 = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.7.2, %._crit_edge.i65.loopexit ]
  %.sroa.11.4 = phi i64 [ 0, %.lr.ph72.i ], [ %707, %._crit_edge.i65.loopexit ]
  %.val21.i = load ptr, ptr %427, align 8, !tbaa !124
  %708 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 32
  %709 = load i32, ptr %708, align 8, !tbaa !25
  %.not.i.i66 = icmp eq i32 %709, 0
  br i1 %.not.i.i66, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %._crit_edge.i65
  %.val22.i = load ptr, ptr %428, align 8, !tbaa !125
  %710 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 40
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 104
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 112
  %713 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 40
  %714 = zext i32 %709 to i64
  br label %715

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i, %.lr.ph4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph4.i.i ], [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i ]
  %716 = getelementptr inbounds nuw ptr, ptr %710, i64 %indvars.iv.i.i
  %717 = load ptr, ptr %716, align 8, !tbaa !33
  %718 = load ptr, ptr %711, align 8, !tbaa !109
  %719 = load i32, ptr %712, align 8, !tbaa !110
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %718, i64 %720
  %.not16.i.i.i = icmp ne i32 %719, 0
  call void @llvm.assume(i1 %.not16.i.i.i)
  %722 = load ptr, ptr %718, align 8, !tbaa !111
  %.not15.i1.i.i = icmp eq ptr %722, %717
  br i1 %.not15.i1.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %715, %.lr.ph.i.i.i
  %.01417.i2.i.i = phi ptr [ %723, %.lr.ph.i.i.i ], [ %718, %715 ]
  %723 = getelementptr inbounds nuw i8, ptr %.01417.i2.i.i, i64 56
  %.not.i.i.i67 = icmp ne ptr %723, %721
  call void @llvm.assume(i1 %.not.i.i.i67)
  %724 = load ptr, ptr %723, align 8, !tbaa !111
  %.not15.i.i.i = icmp eq ptr %724, %717
  br i1 %.not15.i.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i:   ; preds = %.lr.ph.i.i.i, %715
  %.01417.i.lcssa.i.i = phi ptr [ %718, %715 ], [ %723, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %725 = getelementptr inbounds nuw i8, ptr %.01417.i.lcssa.i.i, i64 24
  %726 = load ptr, ptr %725, align 8, !tbaa !116
  %727 = load ptr, ptr %726, align 8, !tbaa !35
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(10) %726) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  %730 = getelementptr inbounds nuw ptr, ptr %713, i64 %indvars.iv.i.i
  %731 = load ptr, ptr %730, align 8, !tbaa !33
  %732 = load ptr, ptr %731, align 8, !tbaa !35
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %731) #16
  %735 = load i64, ptr %437, align 8, !tbaa !37
  %736 = load i64, ptr %438, align 8, !tbaa !37
  %737 = icmp eq i64 %735, %736
  br i1 %737, label %738, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i: ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !40
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

738:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %739 = icmp eq i64 %735, 0
  %.pre8.i.i = load ptr, ptr %30, align 8, !tbaa !40
  br i1 %739, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr %29, align 8, !tbaa !40
  %bcmp.i.i.i = call i32 @bcmp(ptr %741, ptr %.pre8.i.i, i64 %735)
  %742 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %740, %738, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i
  %743 = phi ptr [ %.pre.i.i, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %.pre8.i.i, %740 ], [ %.pre8.i.i, %738 ]
  %744 = phi i1 [ false, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %742, %740 ], [ true, %738 ]
  %745 = icmp eq ptr %743, %439
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i72: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %746 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %747 = load i64, ptr %439, align 8, !tbaa !53
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  %749 = load ptr, ptr %29, align 8, !tbaa !40
  %750 = icmp eq ptr %749, %440
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i69
  %751 = load i64, ptr %437, align 8, !tbaa !37
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i69
  %753 = load i64, ptr %440, align 8, !tbaa !53
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %755 = icmp samesign ult i64 %indvars.iv.next.i.i, %714
  %756 = and i1 %755, %744
  br i1 %756, label %715, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i, !llvm.loop !137

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i
  br i1 %744, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

757:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i60
  %.sroa.0.2 = phi ptr [ null, %.lr.ph.i60 ], [ %.sroa.0.3, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.11.2 = phi ptr [ null, %.lr.ph.i60 ], [ %.sroa.11.3, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %758 = phi ptr [ null, %.lr.ph.i60 ], [ %807, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %759 = phi ptr [ null, %.lr.ph.i60 ], [ %808, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %760 = phi ptr [ null, %.lr.ph.i60 ], [ %.sroa.7.2, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %.01868.i = phi ptr [ %.ptr.i, %.lr.ph.i60 ], [ %809, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %761 = load ptr, ptr %.01868.i, align 8, !tbaa !33
  %762 = load ptr, ptr %705, align 8, !tbaa !109
  %763 = load i32, ptr %706, align 8, !tbaa !110
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %762, i64 %764
  %.not16.i.i = icmp eq i32 %763, 0
  br i1 %.not16.i.i, label %.loopexit.i61, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %757, %767
  %.01417.i.i = phi ptr [ %768, %767 ], [ %762, %757 ]
  %766 = load ptr, ptr %.01417.i.i, align 8, !tbaa !111
  %.not15.i.i = icmp eq ptr %766, %761
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i, label %767

767:                                              ; preds = %.lr.ph.i.i
  %768 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i23.i = icmp eq ptr %768, %765
  br i1 %.not.i23.i, label %.loopexit.i61, label %.lr.ph.i.i

.loopexit.i61:                                    ; preds = %757, %767
  %769 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !109
  %771 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %772 = load i32, ptr %771, align 8, !tbaa !110
  %773 = zext i32 %772 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  %774 = load ptr, ptr %761, align 8, !tbaa !35
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 40
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(10) %761) #16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.31)
  %777 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %777, align 8, !tbaa !94
  %778 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %778, align 1, !tbaa !100
  store ptr %34, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  %779 = load ptr, ptr %700, align 8, !tbaa !56
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %.sroa.0.0.copyload.i.i.i62 = load ptr, ptr %780, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %.sroa.2.0.copyload.i.i.i64 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8, !tbaa !93
  %781 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %781, align 8, !tbaa !94
  %782 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %782, align 1, !tbaa !100
  store ptr %.sroa.0.0.copyload.i.i.i62, ptr %37, align 8, !tbaa !53
  %783 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i64, ptr %783, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  %784 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %785, align 1, !tbaa !100
  store ptr @.str.32, ptr %38, align 8, !tbaa !53
  store i8 3, ptr %784, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %770, i64 %773, ptr noundef nonnull align 8 dereferenceable(34) %31) #19
  unreachable

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i:     ; preds = %.lr.ph.i.i
  %786 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !116
  %.not.i26.i = icmp eq ptr %760, %759
  br i1 %.not.i26.i, label %789, label %788

788:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i
  store ptr %787, ptr %760, align 8, !tbaa !33
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i

789:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i
  %790 = ptrtoint ptr %759 to i64
  %791 = ptrtoint ptr %758 to i64
  %792 = sub i64 %790, %791
  %793 = icmp eq i64 %792, 9223372036854775800
  br i1 %793, label %794, label %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

794:                                              ; preds = %789
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %789
  %795 = ashr exact i64 %792, 3
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %795, i64 1)
  %796 = add nsw i64 %.sroa.speculated.i.i.i.i73, %795
  %797 = icmp ult i64 %796, %795
  %798 = call i64 @llvm.umin.i64(i64 %796, i64 1152921504606846975)
  %799 = select i1 %797, i64 1152921504606846975, i64 %798
  %.not.i.i.i.i74 = icmp ne i64 %799, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %800 = shl nuw nsw i64 %799, 3
  %801 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %800) #17
  %802 = getelementptr inbounds i8, ptr %801, i64 %792
  store ptr %787, ptr %802, align 8, !tbaa !33
  %803 = icmp sgt i64 %792, 0
  br i1 %803, label %804, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

804:                                              ; preds = %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %801, ptr align 8 %758, i64 %792, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %804, %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i75 = icmp eq ptr %758, null
  br i1 %.not.i17.i.i.i75, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %805

805:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef %792) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %805, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %806 = getelementptr inbounds nuw ptr, ptr %801, i64 %799
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %788
  %.sroa.0.3 = phi ptr [ %801, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.2, %788 ]
  %.pn = phi ptr [ %802, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %760, %788 ]
  %.sroa.11.3 = phi ptr [ %806, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.2, %788 ]
  %807 = phi ptr [ %801, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %758, %788 ]
  %808 = phi ptr [ %806, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %759, %788 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %.01868.i, i64 8
  %.not20.i = icmp eq ptr %809, %.ptr74.i
  br i1 %.not20.i, label %._crit_edge.i65.loopexit, label %757

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i, %._crit_edge.i65
  %810 = load ptr, ptr %442, align 8, !tbaa !138
  %811 = load ptr, ptr %443, align 8, !tbaa !140
  %.not.i27.i = icmp eq ptr %810, %811
  br i1 %.not.i27.i, label %814, label %812

812:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i
  store ptr %700, ptr %810, align 8, !tbaa !23
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store ptr %813, ptr %442, align 8, !tbaa !138
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

814:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i
  %815 = load ptr, ptr %441, align 8, !tbaa !141
  %816 = ptrtoint ptr %810 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp eq i64 %818, 9223372036854775800
  br i1 %819, label %820, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

820:                                              ; preds = %814
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %814
  %821 = ashr exact i64 %818, 3
  %.sroa.speculated.i.i.i28.i = call i64 @llvm.umax.i64(i64 %821, i64 1)
  %822 = add nsw i64 %.sroa.speculated.i.i.i28.i, %821
  %823 = icmp ult i64 %822, %821
  %824 = call i64 @llvm.umin.i64(i64 %822, i64 1152921504606846975)
  %825 = select i1 %823, i64 1152921504606846975, i64 %824
  %.not.i.i.i29.i = icmp ne i64 %825, 0
  call void @llvm.assume(i1 %.not.i.i.i29.i)
  %826 = shl nuw nsw i64 %825, 3
  %827 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %826) #17
  %828 = getelementptr inbounds i8, ptr %827, i64 %818
  store ptr %700, ptr %828, align 8, !tbaa !23
  %829 = icmp sgt i64 %818, 0
  br i1 %829, label %830, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

830:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %827, ptr align 8 %815, i64 %818, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %830, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %.not.i17.i.i30.i = icmp eq ptr %815, null
  br i1 %.not.i17.i.i30.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %832

832:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef %818) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %832, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %827, ptr %441, align 8, !tbaa !141
  store ptr %831, ptr %442, align 8, !tbaa !138
  %833 = getelementptr inbounds nuw ptr, ptr %827, i64 %825
  store ptr %833, ptr %443, align 8, !tbaa !140
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %812, %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i
  %834 = load ptr, ptr %433, align 8, !tbaa !19
  %.not14.i.i.i.i.i = icmp eq ptr %834, null
  %.pre584 = ptrtoint ptr %.sroa.7.3 to i64
  %.pre586 = ptrtoint ptr %.sroa.0.4 to i64
  %.pre588 = sub i64 %.pre584, %.pre586
  br i1 %.not14.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i ], [ %834, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i ]
  %.0815.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i ], [ %432, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i ]
  %835 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %836 = load ptr, ptr %835, align 8, !tbaa !103
  %837 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %838 = load ptr, ptr %837, align 8, !tbaa !103
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %836 to i64
  %841 = sub i64 %839, %840
  %842 = icmp slt i64 %.pre588, %841
  %843 = getelementptr inbounds i8, ptr %836, i64 %.pre588
  %844 = select i1 %842, ptr %843, ptr %838
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %836, %844
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %850
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %852, %850 ], [ %.sroa.0.4, %.lr.ph.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %851, %850 ], [ %836, %.lr.ph.i.i.i.i.i ]
  %845 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %846 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %847 = icmp ult ptr %845, %846
  br i1 %847, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i, label %848

848:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %849 = icmp ult ptr %846, %845
  br i1 %849, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %852 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %851, %844
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i: ; preds = %850, %.lr.ph.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.4, %.lr.ph.i.i.i.i.i ], [ %852, %850 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.7.3
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i: ; preds = %848, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i ], [ 16, %848 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %848 ]
  %853 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %853, align 8, !tbaa !41
  %.not.i.i.i.i.i70 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i70, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i
  %854 = icmp eq ptr %.19.i.i.i.i.i, %432
  br i1 %854, label %.critedge.i.i, label %855

855:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i
  %856 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %857 = load ptr, ptr %856, align 8, !tbaa !103
  %858 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %859 = load ptr, ptr %858, align 8, !tbaa !103
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %857 to i64
  %862 = sub i64 %860, %861
  %863 = icmp slt i64 %862, %.pre588
  %864 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %862
  %865 = select i1 %863, ptr %864, ptr %.sroa.7.3
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4, %865
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %855, %871
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %873, %871 ], [ %857, %855 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %872, %871 ], [ %.sroa.0.4, %855 ]
  %866 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %867 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %868 = icmp ult ptr %866, %867
  br i1 %868, label %.critedge.i.i, label %869

869:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %870 = icmp ult ptr %867, %866
  br i1 %870, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %872, %865
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i: ; preds = %871, %855
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %857, %855 ], [ %873, %871 ]
  %.not.i31.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %859
  br i1 %.not.i31.i, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i ], [ %432, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %874 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %.sroa.7.3, %.sroa.0.4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i129, label %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i, label %876

_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %875, i8 0, i64 24, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i

876:                                              ; preds = %.critedge.i.i
  %877 = icmp ugt i64 %.pre588, 9223372036854775800
  br i1 %877, label %878, label %879, !prof !144

878:                                              ; preds = %876
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

879:                                              ; preds = %876
  %880 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre588) #17
  store ptr %880, ptr %875, align 8, !tbaa !52
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %.pre588
  %882 = getelementptr inbounds nuw i8, ptr %874, i64 48
  store ptr %881, ptr %882, align 8, !tbaa !51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %880, ptr align 8 %.sroa.0.4, i64 %.pre588, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i: ; preds = %879, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i
  %883 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %881, %879 ]
  %884 = getelementptr inbounds nuw i8, ptr %874, i64 40
  store ptr %883, ptr %884, align 8, !tbaa !48
  %885 = getelementptr inbounds nuw i8, ptr %874, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %885, i8 0, i64 24, i1 false)
  %886 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %875)
  %887 = extractvalue { ptr, ptr } %886, 0
  %888 = extractvalue { ptr, ptr } %886, 1
  %.not.i130 = icmp eq ptr %888, null
  br i1 %.not.i130, label %917, label %889

889:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i
  %.not.i.i.i131 = icmp ne ptr %887, null
  %890 = icmp eq ptr %888, %432
  %or.cond.i.i.i = select i1 %.not.i.i.i131, i1 true, i1 %890
  br i1 %or.cond.i.i.i, label %.thread.i, label %891

891:                                              ; preds = %889
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %893 = load ptr, ptr %875, align 8, !tbaa !103
  %894 = load ptr, ptr %884, align 8, !tbaa !103
  %895 = load ptr, ptr %892, align 8, !tbaa !103
  %896 = getelementptr inbounds nuw i8, ptr %888, i64 40
  %897 = load ptr, ptr %896, align 8, !tbaa !103
  %898 = ptrtoint ptr %894 to i64
  %899 = ptrtoint ptr %893 to i64
  %900 = sub i64 %898, %899
  %901 = ptrtoint ptr %897 to i64
  %902 = ptrtoint ptr %895 to i64
  %903 = sub i64 %901, %902
  %904 = icmp slt i64 %903, %900
  %905 = getelementptr inbounds i8, ptr %893, i64 %903
  %906 = select i1 %904, ptr %905, ptr %894
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %893, %906
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %891, %909
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %911, %909 ], [ %895, %891 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %910, %909 ], [ %893, %891 ]
  %907 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %908 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %or.cond.not = icmp eq ptr %908, %907
  br i1 %or.cond.not, label %909, label %.thread.i.loopexit

909:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %910 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %910, %906
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %909, %891
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %895, %891 ], [ %911, %909 ]
  %912 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %897
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %913 = icmp ult ptr %907, %908
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %889
  %914 = phi i1 [ true, %889 ], [ %912, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %913, %.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %914, ptr noundef nonnull %874, ptr noundef nonnull %888, ptr noundef nonnull align 8 dereferenceable(32) %432) #16
  %915 = load i64, ptr %436, align 8, !tbaa !22
  %916 = add i64 %915, 1
  store i64 %916, ptr %436, align 8, !tbaa !22
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i

917:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i
  %918 = load ptr, ptr %885, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %874, i64 72
  %921 = load ptr, ptr %920, align 8, !tbaa !140
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %918 to i64
  %924 = sub i64 %922, %923
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %924) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %919, %917
  %925 = load ptr, ptr %875, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, label %926

926:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %927 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %928 = load ptr, ptr %927, align 8, !tbaa !51
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %931) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i: ; preds = %926, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef 80) #18
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i: ; preds = %869, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i ], [ %874, %.thread.i ], [ %887, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i ], [ %.19.i.i.i.i.i, %869 ]
  %932 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %933 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 64
  %934 = load ptr, ptr %933, align 8, !tbaa !138
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 72
  %936 = load ptr, ptr %935, align 8, !tbaa !140
  %.not.i32.i = icmp eq ptr %934, %936
  br i1 %.not.i32.i, label %939, label %937

937:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i
  store ptr %700, ptr %934, align 8, !tbaa !23
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 8
  store ptr %938, ptr %933, align 8, !tbaa !138
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i

939:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i
  %940 = load ptr, ptr %932, align 8, !tbaa !141
  %941 = ptrtoint ptr %934 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp eq i64 %943, 9223372036854775800
  br i1 %944, label %945, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i

945:                                              ; preds = %939
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i: ; preds = %939
  %946 = ashr exact i64 %943, 3
  %.sroa.speculated.i.i.i34.i = call i64 @llvm.umax.i64(i64 %946, i64 1)
  %947 = add nsw i64 %.sroa.speculated.i.i.i34.i, %946
  %948 = icmp ult i64 %947, %946
  %949 = call i64 @llvm.umin.i64(i64 %947, i64 1152921504606846975)
  %950 = select i1 %948, i64 1152921504606846975, i64 %949
  %.not.i.i.i35.i = icmp ne i64 %950, 0
  call void @llvm.assume(i1 %.not.i.i.i35.i)
  %951 = shl nuw nsw i64 %950, 3
  %952 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #17
  %953 = getelementptr inbounds i8, ptr %952, i64 %943
  store ptr %700, ptr %953, align 8, !tbaa !23
  %954 = icmp sgt i64 %943, 0
  br i1 %954, label %955, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i

955:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %952, ptr align 8 %940, i64 %943, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i: ; preds = %955, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %.not.i17.i.i37.i = icmp eq ptr %940, null
  br i1 %.not.i17.i.i37.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i, label %957

957:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i
  call void @_ZdlPvm(ptr noundef nonnull %940, i64 noundef %943) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i: ; preds = %957, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i
  store ptr %952, ptr %932, align 8, !tbaa !141
  store ptr %956, ptr %933, align 8, !tbaa !138
  %958 = getelementptr inbounds nuw ptr, ptr %952, i64 %950
  store ptr %958, ptr %935, align 8, !tbaa !140
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i, %937
  %.not.i.i.i40.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i, label %959

959:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i
  %960 = ptrtoint ptr %.sroa.0.4 to i64
  %961 = sub i64 %.sroa.11.4, %960
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %961) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i:   ; preds = %959, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i
  %962 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %.not.i71 = icmp eq ptr %962, %699
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph72.i

_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit
  %.val.i76 = load ptr, ptr %421, align 8, !tbaa !134
  %963 = load ptr, ptr %441, align 8, !tbaa !135
  %964 = load ptr, ptr %442, align 8, !tbaa !135
  %.not40.i = icmp eq ptr %963, %964
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %.val10.i = load ptr, ptr %429, align 8, !tbaa !132
  %965 = ptrtoint ptr %.val10.i to i64
  %966 = ptrtoint ptr %.val.i76 to i64
  %967 = sub i64 %965, %966
  %.fr58.i = freeze i64 %967
  %968 = lshr i64 %.fr58.i, 3
  %969 = and i64 %968, 4294967295
  %.not.i.i.i.i.i77 = icmp eq i64 %969, 0
  %970 = shl nuw nsw i64 %969, 3
  %971 = icmp eq i64 %969, 1
  %972 = add nsw i64 %970, -8
  %973 = and i64 %.fr58.i, 34359738360
  %.not59.i = icmp eq i64 %973, 0
  br i1 %.not59.i, label %.lr.ph43.split.i, label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %.lr.ph43.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i
  %.sroa.016.041.us.i = phi ptr [ %984, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i ], [ %963, %.lr.ph43.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %974 = load ptr, ptr %.sroa.016.041.us.i, align 8, !tbaa !23
  store ptr %974, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  br i1 %.not.i.i.i.i.i77, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i, label %975

975:                                              ; preds = %.lr.ph43.split.us.i
  %976 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #17
  store ptr %976, ptr %28, align 8, !tbaa !141
  %977 = getelementptr ptr, ptr %976, i64 %969
  store ptr %977, ptr %446, align 8, !tbaa !140
  store ptr null, ptr %976, align 8, !tbaa !23
  %978 = getelementptr i8, ptr %976, i64 8
  br i1 %971, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i, label %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i

_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i: ; preds = %975
  call void @llvm.memset.p0.i64(ptr align 8 %978, i8 0, i64 %972, i1 false), !tbaa !23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i: ; preds = %.lr.ph43.split.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i, %975
  %.0.i.i.i.i.i.us.i = phi ptr [ %978, %975 ], [ %977, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i ], [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i ]
  store ptr %.0.i.i.i.i.i.us.i, ptr %445, align 8, !tbaa !138
  br label %985

979:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit165
  %980 = load ptr, ptr %446, align 8, !tbaa !140
  %981 = ptrtoint ptr %980 to i64
  %982 = ptrtoint ptr %1316 to i64
  %983 = sub i64 %981, %982
  call void @_ZdlPvm(ptr noundef nonnull %1316, i64 noundef %983) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit165, %979
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.us.i, i64 8
  %.not.us.i = icmp eq ptr %984, %964
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.split.us.i

985:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i
  %indvars.iv.i79 = phi i64 [ 0, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i ], [ %indvars.iv.next.i82, %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i ]
  %986 = getelementptr inbounds nuw ptr, ptr %.val.i76, i64 %indvars.iv.i79
  %987 = load ptr, ptr %986, align 8, !tbaa !46
  %988 = load ptr, ptr %27, align 8, !tbaa !23
  %.val.i.us.i = load ptr, ptr %426, align 8, !tbaa !117
  %989 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 32
  %990 = load i32, ptr %989, align 8, !tbaa !25
  %991 = zext i32 %990 to i64
  %.idx.i.us.i = shl nuw nsw i64 %991, 3
  %992 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 %.idx.i.us.i
  %.ptr101.i.us.i = getelementptr inbounds nuw i8, ptr %992, i64 40
  %.not75.i.us.i = icmp eq i32 %990, 0
  br i1 %.not75.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph77.i.us.i

.lr.ph77.i.us.i:                                  ; preds = %985
  %.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 40
  %993 = getelementptr inbounds nuw i8, ptr %988, i64 104
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 112
  br label %995

995:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i, %.lr.ph77.i.us.i
  %.sroa.0.2.i = phi ptr [ null, %.lr.ph77.i.us.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %.sroa.12.2.i = phi ptr [ null, %.lr.ph77.i.us.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %996 = phi ptr [ null, %.lr.ph77.i.us.i ], [ %1027, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %997 = phi ptr [ null, %.lr.ph77.i.us.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %.076.i.us.i = phi ptr [ %.ptr.i.us.i, %.lr.ph77.i.us.i ], [ %1029, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %998 = phi ptr [ null, %.lr.ph77.i.us.i ], [ %1028, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %999 = load ptr, ptr %.076.i.us.i, align 8, !tbaa !33
  %1000 = load ptr, ptr %993, align 8, !tbaa !109
  %1001 = load i32, ptr %994, align 8, !tbaa !110
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %1000, i64 %1002
  %.not16.i.i.us.i = icmp ne i32 %1001, 0
  call void @llvm.assume(i1 %.not16.i.i.us.i)
  %1004 = load ptr, ptr %1000, align 8, !tbaa !111
  %.not15.i73.i.us.i = icmp eq ptr %1004, %999
  br i1 %.not15.i73.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %995, %.lr.ph.i.i.us.i
  %.01417.i74.i.us.i = phi ptr [ %1005, %.lr.ph.i.i.us.i ], [ %1000, %995 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.01417.i74.i.us.i, i64 56
  %.not.i44.i.us.i = icmp ne ptr %1005, %1003
  call void @llvm.assume(i1 %.not.i44.i.us.i)
  %1006 = load ptr, ptr %1005, align 8, !tbaa !111
  %.not15.i.i.us.i = icmp eq ptr %1006, %999
  br i1 %.not15.i.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i, label %.lr.ph.i.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i: ; preds = %.lr.ph.i.i.us.i, %995
  %.01417.i.lcssa.i.us.i = phi ptr [ %1000, %995 ], [ %1005, %.lr.ph.i.i.us.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %.01417.i.lcssa.i.us.i, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !116
  %.not.i45.i.us.i = icmp eq ptr %997, %996
  br i1 %.not.i45.i.us.i, label %1010, label %1009

1009:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i
  store ptr %1008, ptr %997, align 8, !tbaa !33
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i

1010:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i
  %1011 = ptrtoint ptr %996 to i64
  %1012 = ptrtoint ptr %998 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp eq i64 %1013, 9223372036854775800
  br i1 %1014, label %.split.us.i93, label %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i89

_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i89: ; preds = %1010
  %1015 = ashr exact i64 %1013, 3
  %.sroa.speculated.i.i.i.i.us.i90 = call i64 @llvm.umax.i64(i64 %1015, i64 1)
  %1016 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i90, %1015
  %1017 = icmp ult i64 %1016, %1015
  %1018 = call i64 @llvm.umin.i64(i64 %1016, i64 1152921504606846975)
  %1019 = select i1 %1017, i64 1152921504606846975, i64 %1018
  %.not.i.i.i.i11.us.i = icmp ne i64 %1019, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11.us.i)
  %1020 = shl nuw nsw i64 %1019, 3
  %1021 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1020) #17
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %1013
  store ptr %1008, ptr %1022, align 8, !tbaa !33
  %1023 = icmp sgt i64 %1013, 0
  br i1 %1023, label %1024, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i91

1024:                                             ; preds = %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1021, ptr align 8 %998, i64 %1013, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i91

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i91: ; preds = %1024, %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i89
  %.not.i17.i.i.i.us.i92 = icmp eq ptr %998, null
  br i1 %.not.i17.i.i.i.us.i92, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, label %1025

1025:                                             ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i91
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1013) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i: ; preds = %1025, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i91
  %1026 = getelementptr inbounds nuw ptr, ptr %1021, i64 %1019
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, %1009
  %.sroa.0.3.i = phi ptr [ %1021, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0.2.i, %1009 ]
  %.pn.i80 = phi ptr [ %1022, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %997, %1009 ]
  %.sroa.12.3.i = phi ptr [ %1026, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %.sroa.12.2.i, %1009 ]
  %1027 = phi ptr [ %1026, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %996, %1009 ]
  %1028 = phi ptr [ %1021, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %998, %1009 ]
  %.sroa.8.2.i = getelementptr inbounds nuw i8, ptr %.pn.i80, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %.076.i.us.i, i64 8
  %.not.i.us.i = icmp eq ptr %1029, %.ptr101.i.us.i
  br i1 %.not.i.us.i, label %._crit_edge.i.us.loopexit.i, label %995

._crit_edge.i.us.loopexit.i:                      ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i
  %1030 = ptrtoint ptr %.sroa.12.3.i to i64
  br label %._crit_edge.i.us.i

._crit_edge.i.us.i:                               ; preds = %._crit_edge.i.us.loopexit.i, %985
  %.sroa.0.4.i = phi ptr [ null, %985 ], [ %.sroa.0.3.i, %._crit_edge.i.us.loopexit.i ]
  %.sroa.12.4.i = phi i64 [ 0, %985 ], [ %1030, %._crit_edge.i.us.loopexit.i ]
  %1031 = phi ptr [ null, %985 ], [ %.sroa.8.2.i, %._crit_edge.i.us.loopexit.i ]
  %1032 = load ptr, ptr %433, align 8, !tbaa !19
  %.not14.i.i.i.i.i.us.i = icmp eq ptr %1032, null
  br i1 %.not14.i.i.i.i.i.us.i, label %._crit_edge.i.us..critedge.i.i.us_crit_edge.i, label %.lr.ph.i.i.i.i.i.us.i

._crit_edge.i.us..critedge.i.i.us_crit_edge.i:    ; preds = %._crit_edge.i.us.i
  %.pre.i88 = ptrtoint ptr %.sroa.0.4.i to i64
  %.pre581 = ptrtoint ptr %1031 to i64
  %.pre582 = sub i64 %.pre581, %.pre.i88
  br label %.critedge.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %._crit_edge.i.us.i
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = ptrtoint ptr %.sroa.0.4.i to i64
  %1035 = sub i64 %1033, %1034
  br label %1036

1036:                                             ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.016.i.i.i.i.i.us.i = phi ptr [ %1032, %.lr.ph.i.i.i.i.i.us.i ], [ %.1.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i ]
  %.0815.i.i.i.i.i.us.i = phi ptr [ %432, %.lr.ph.i.i.i.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i ]
  %1037 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 32
  %1038 = load ptr, ptr %1037, align 8, !tbaa !103
  %1039 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 40
  %1040 = load ptr, ptr %1039, align 8, !tbaa !103
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1038 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp slt i64 %1035, %1043
  %1045 = getelementptr inbounds i8, ptr %1038, i64 %1035
  %1046 = select i1 %1044, ptr %1045, ptr %1040
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1038, %1046
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i:              ; preds = %1036, %1052
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1054, %1052 ], [ %.sroa.0.4.i, %1036 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1053, %1052 ], [ %1038, %1036 ]
  %1047 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1048 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1049 = icmp ult ptr %1047, %1048
  br i1 %1049, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i, label %1050

1050:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  %1051 = icmp ult ptr %1048, %1047
  br i1 %1051, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, label %1052

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1053, %1046
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i: ; preds = %1052, %1036
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %.sroa.0.4.i, %1036 ], [ %1054, %1052 ]
  %.not13.i.i.i.i.i.us.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %1031
  br i1 %.not13.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i: ; preds = %1050, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i
  %.sink.i.i.i.i.i.us.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i ], [ 16, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i ], [ 16, %1050 ]
  %.19.i.i.i.i.i.us.i = phi ptr [ %.0815.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i ], [ %.016.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i ], [ %.016.i.i.i.i.i.us.i, %1050 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 %.sink.i.i.i.i.i.us.i
  %.1.i.i.i.i.i.us.i = load ptr, ptr %1055, align 8, !tbaa !41
  %.not.i.i.i.i.i.us.i = icmp eq ptr %.1.i.i.i.i.i.us.i, null
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i, label %1036, !llvm.loop !143

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i: ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i
  %1056 = icmp eq ptr %.19.i.i.i.i.i.us.i, %432
  br i1 %1056, label %.critedge.i.i.us.i, label %1057

1057:                                             ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i
  %1058 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.us.i, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !103
  %1060 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.us.i, i64 40
  %1061 = load ptr, ptr %1060, align 8, !tbaa !103
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1059 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = icmp slt i64 %1064, %1035
  %1066 = getelementptr inbounds i8, ptr %.sroa.0.4.i, i64 %1064
  %1067 = select i1 %1065, ptr %1066, ptr %1031
  %.not22.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0.4.i, %1067
  br i1 %.not22.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.i:                    ; preds = %1057, %1073
  %.01924.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1075, %1073 ], [ %1059, %1057 ]
  %.02023.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1074, %1073 ], [ %.sroa.0.4.i, %1057 ]
  %1068 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1069 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1070 = icmp ult ptr %1068, %1069
  br i1 %1070, label %.critedge.i.i.us.i, label %1071

1071:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i
  %1072 = icmp ult ptr %1069, %1068
  br i1 %1072, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1074, %1067
  br i1 %.not.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i: ; preds = %1073, %1057
  %.019.lcssa.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1059, %1057 ], [ %1075, %1073 ]
  %.not.i.i.us.i81 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.us.i, %1061
  br i1 %.not.i.i.us.i81, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i, label %.critedge.i.i.us.i

.critedge.i.i.us.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i
  %.pre-phi583 = phi i64 [ %1035, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %1035, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i ], [ %.pre582, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i ], [ %1035, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ]
  %.08.lcssa.i.i.i11.i.i.us.i = phi ptr [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i ], [ %432, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i ], [ %.19.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ]
  %1076 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i12.us.i = icmp eq ptr %1031, %.sroa.0.4.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i12.us.i, label %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i, label %1078

1078:                                             ; preds = %.critedge.i.i.us.i
  %1079 = icmp ugt i64 %.pre-phi583, 9223372036854775800
  br i1 %1079, label %.split46.us.i, label %1080, !prof !144

1080:                                             ; preds = %1078
  %1081 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi583) #17
  store ptr %1081, ptr %1077, align 8, !tbaa !52
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 %.pre-phi583
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  store ptr %1082, ptr %1083, align 8, !tbaa !51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1081, ptr align 8 %.sroa.0.4.i, i64 %.pre-phi583, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i

_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i: ; preds = %.critedge.i.i.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1077, i8 0, i64 24, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i, %1080
  %1084 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i ], [ %1082, %1080 ]
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 40
  store ptr %1084, ptr %1085, align 8, !tbaa !48
  %1086 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1086, i8 0, i64 24, i1 false)
  %1087 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr %.08.lcssa.i.i.i11.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(24) %1077)
  %1088 = extractvalue { ptr, ptr } %1087, 0
  %1089 = extractvalue { ptr, ptr } %1087, 1
  %.not.i13.us.i = icmp eq ptr %1089, null
  br i1 %.not.i13.us.i, label %1118, label %1090

1090:                                             ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i
  %.not.i.i.i14.us.i = icmp ne ptr %1088, null
  %1091 = icmp eq ptr %1089, %432
  %or.cond.i.i.i.us.i = or i1 %.not.i.i.i14.us.i, %1091
  br i1 %or.cond.i.i.i.us.i, label %.thread.i.us.i, label %1092

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  %1094 = load ptr, ptr %1077, align 8, !tbaa !103
  %1095 = load ptr, ptr %1085, align 8, !tbaa !103
  %1096 = load ptr, ptr %1093, align 8, !tbaa !103
  %1097 = getelementptr inbounds nuw i8, ptr %1089, i64 40
  %1098 = load ptr, ptr %1097, align 8, !tbaa !103
  %1099 = ptrtoint ptr %1095 to i64
  %1100 = ptrtoint ptr %1094 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = ptrtoint ptr %1098 to i64
  %1103 = ptrtoint ptr %1096 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = icmp slt i64 %1104, %1101
  %1106 = getelementptr inbounds i8, ptr %1094, i64 %1104
  %1107 = select i1 %1105, ptr %1106, ptr %1095
  %.not22.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1094, %1107
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.us.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i:                  ; preds = %1092, %1110
  %.01924.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1112, %1110 ], [ %1096, %1092 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1111, %1110 ], [ %1094, %1092 ]
  %1108 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1109 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %or.cond832.not = icmp eq ptr %1109, %1108
  br i1 %or.cond832.not, label %1110, label %.thread.i.us.i.loopexit

1110:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %1111 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1112 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1111, %1107
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

.critedge.i.i.i.i.i.i.i.i.i.i.us.i:               ; preds = %1110, %1092
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1096, %1092 ], [ %1112, %1110 ]
  %1113 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.us.i, %1098
  br label %.thread.i.us.i

.thread.i.us.i.loopexit:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %1114 = icmp ult ptr %1108, %1109
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %.thread.i.us.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, %1090
  %1115 = phi i1 [ true, %1090 ], [ %1113, %.critedge.i.i.i.i.i.i.i.i.i.i.us.i ], [ %1114, %.thread.i.us.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1115, ptr noundef nonnull %1076, ptr noundef nonnull %1089, ptr noundef nonnull align 8 dereferenceable(32) %432) #16
  %1116 = load i64, ptr %436, align 8, !tbaa !22
  %1117 = add i64 %1116, 1
  store i64 %1117, ptr %436, align 8, !tbaa !22
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i

1118:                                             ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i
  %1119 = load ptr, ptr %1086, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i7.i.us.i = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.us.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i, label %1120

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds nuw i8, ptr %1076, i64 72
  %1122 = load ptr, ptr %1121, align 8, !tbaa !140
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1119 to i64
  %1125 = sub i64 %1123, %1124
  call void @_ZdlPvm(ptr noundef nonnull %1119, i64 noundef %1125) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i: ; preds = %1120, %1118
  %1126 = load ptr, ptr %1077, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i.i.i.us.i = icmp eq ptr %1126, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.us.i, label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, label %1127

1127:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i
  %1128 = getelementptr inbounds nuw i8, ptr %1076, i64 48
  %1129 = load ptr, ptr %1128, align 8, !tbaa !51
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1126 to i64
  %1132 = sub i64 %1130, %1131
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef %1132) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i: ; preds = %1127, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef 80) #18
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i: ; preds = %1071, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, %.thread.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i
  %.sroa.06.0.i.i.us.i = phi ptr [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %1076, %.thread.i.us.i ], [ %1088, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %1071 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 56
  %1134 = load ptr, ptr %1133, align 8, !tbaa !141
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 64
  %1136 = load ptr, ptr %1135, align 8, !tbaa !138
  %.not4190.i.us.i = icmp eq ptr %1134, %1136
  br i1 %.not4190.i.us.i, label %._crit_edge94.i.us.i, label %.lr.ph93.i.us.i

.lr.ph93.i.us.i:                                  ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i
  %.val43.i.us.i = load ptr, ptr %427, align 8, !tbaa !124
  %1137 = getelementptr inbounds nuw i8, ptr %.val43.i.us.i, i64 32
  %1138 = getelementptr inbounds nuw i8, ptr %.val43.i.us.i, i64 40
  %1139 = getelementptr inbounds nuw i8, ptr %987, i64 40
  %1140 = load i32, ptr %1137, align 8, !tbaa !25
  %.not102.i.us.i = icmp eq i32 %1140, 0
  br i1 %.not102.i.us.i, label %.lr.ph93.split.us.i.us.i, label %.lr.ph93.split.i.us.i

.lr.ph93.split.i.us.i:                            ; preds = %.lr.ph93.i.us.i, %.lr.ph93.splitthread-pre-split.i.us.i
  %1141 = phi i32 [ %.pr.i.us.i, %.lr.ph93.splitthread-pre-split.i.us.i ], [ %1140, %.lr.ph93.i.us.i ]
  %.03792.i.us.i = phi ptr [ %.1.i.us.i, %.lr.ph93.splitthread-pre-split.i.us.i ], [ null, %.lr.ph93.i.us.i ]
  %.03891.i.us.i = phi ptr [ %1189, %.lr.ph93.splitthread-pre-split.i.us.i ], [ %1134, %.lr.ph93.i.us.i ]
  %1142 = load ptr, ptr %.03891.i.us.i, align 8, !tbaa !23
  %.not103.i.us.i = icmp eq i32 %1141, 0
  br i1 %.not103.i.us.i, label %.critedge.i.us.i84, label %.lr.ph87.i.us.i

.lr.ph87.i.us.i:                                  ; preds = %.lr.ph93.split.i.us.i
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 104
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 112
  %1145 = zext i32 %1141 to i64
  br label %1146

1146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i, %.lr.ph87.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph87.i.us.i ], [ %indvars.iv.next.i.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i ]
  %1147 = getelementptr inbounds nuw ptr, ptr %1138, i64 %indvars.iv.i.us.i
  %1148 = load ptr, ptr %1147, align 8, !tbaa !33
  %1149 = load ptr, ptr %1143, align 8, !tbaa !109
  %1150 = load i32, ptr %1144, align 8, !tbaa !110
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw %"class.llvm::RecordVal", ptr %1149, i64 %1151
  %.not16.i47.i.us.i = icmp ne i32 %1150, 0
  call void @llvm.assume(i1 %.not16.i47.i.us.i)
  %1153 = load ptr, ptr %1149, align 8, !tbaa !111
  %.not15.i5080.i.us.i = icmp eq ptr %1153, %1148
  br i1 %.not15.i5080.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i, label %.lr.ph.i48.i.us.i

.lr.ph.i48.i.us.i:                                ; preds = %1146, %.lr.ph.i48.i.us.i
  %.01417.i4981.i.us.i = phi ptr [ %1154, %.lr.ph.i48.i.us.i ], [ %1149, %1146 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.01417.i4981.i.us.i, i64 56
  %.not.i51.i.us.i = icmp ne ptr %1154, %1152
  call void @llvm.assume(i1 %.not.i51.i.us.i)
  %1155 = load ptr, ptr %1154, align 8, !tbaa !111
  %.not15.i50.i.us.i = icmp eq ptr %1155, %1148
  br i1 %.not15.i50.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i, label %.lr.ph.i48.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i: ; preds = %.lr.ph.i48.i.us.i, %1146
  %.01417.i49.lcssa.i.us.i = phi ptr [ %1149, %1146 ], [ %1154, %.lr.ph.i48.i.us.i ]
  %1156 = getelementptr inbounds nuw i8, ptr %.01417.i49.lcssa.i.us.i, i64 24
  %1157 = load ptr, ptr %1156, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %1158 = load ptr, ptr %1157, align 8, !tbaa !35
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 48
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %1157) #16
  %1161 = getelementptr inbounds nuw ptr, ptr %1139, i64 %indvars.iv.i.us.i
  %1162 = load ptr, ptr %1161, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %1163 = load ptr, ptr %1162, align 8, !tbaa !35
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 48
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %1162) #16
  %1166 = load i64, ptr %447, align 8, !tbaa !37
  %1167 = load i64, ptr %448, align 8, !tbaa !37
  %1168 = icmp eq i64 %1166, %1167
  br i1 %1168, label %1169, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i: ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i
  %.pre.i.us.i = load ptr, ptr %8, align 8, !tbaa !40
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i

1169:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i
  %1170 = icmp eq i64 %1166, 0
  %.pre112.i.us.i = load ptr, ptr %8, align 8, !tbaa !40
  br i1 %1170, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i, label %1171

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %7, align 8, !tbaa !40
  %bcmp.i.i.us.i = call i32 @bcmp(ptr %1172, ptr %.pre112.i.us.i, i64 %1166)
  %1173 = icmp eq i32 %bcmp.i.i.us.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i: ; preds = %1171, %1169, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i
  %1174 = phi ptr [ %.pre.i.us.i, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i ], [ %.pre112.i.us.i, %1171 ], [ %.pre112.i.us.i, %1169 ]
  %1175 = phi i1 [ false, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i ], [ %1173, %1171 ], [ true, %1169 ]
  %1176 = icmp eq ptr %1174, %449
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i
  %1177 = load i64, ptr %449, align 8, !tbaa !53
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i
  %1179 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %1180 = load ptr, ptr %7, align 8, !tbaa !40
  %1181 = icmp eq ptr %1180, %450
  br i1 %1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i
  %1182 = load i64, ptr %450, align 8, !tbaa !53
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i
  %1184 = load i64, ptr %447, align 8, !tbaa !37
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %1186 = icmp samesign ult i64 %indvars.iv.next.i.us.i, %1145
  %1187 = and i1 %1186, %1175
  br i1 %1187, label %1146, label %._crit_edge88.i.us.i, !llvm.loop !145

._crit_edge88.i.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i
  br i1 %1175, label %.critedge.i.us.i84, label %1188

.critedge.i.us.i84:                               ; preds = %._crit_edge88.i.us.i, %.lr.ph93.split.i.us.i
  %.not42.i.us.i = icmp eq ptr %.03792.i.us.i, null
  br i1 %.not42.i.us.i, label %1188, label %.split.us.i.i

1188:                                             ; preds = %.critedge.i.us.i84, %._crit_edge88.i.us.i
  %.1.i.us.i = phi ptr [ %.03792.i.us.i, %._crit_edge88.i.us.i ], [ %1142, %.critedge.i.us.i84 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.03891.i.us.i, i64 8
  %.not41.i.us.i = icmp eq ptr %1189, %1136
  br i1 %.not41.i.us.i, label %._crit_edge94.i.us.i, label %.lr.ph93.splitthread-pre-split.i.us.i, !llvm.loop !146

.lr.ph93.splitthread-pre-split.i.us.i:            ; preds = %1188
  %.pr.i.us.i = load i32, ptr %1137, align 8, !tbaa !25
  br label %.lr.ph93.split.i.us.i

.lr.ph93.split.us.i.us.i:                         ; preds = %.lr.ph93.i.us.i, %1190
  %.03792.us.i.us.i = phi ptr [ %1191, %1190 ], [ null, %.lr.ph93.i.us.i ]
  %.03891.us.i.us.i = phi ptr [ %1192, %1190 ], [ %1134, %.lr.ph93.i.us.i ]
  %.not42.us.i.us.i = icmp eq ptr %.03792.us.i.us.i, null
  br i1 %.not42.us.i.us.i, label %1190, label %.split.us.i.i

1190:                                             ; preds = %.lr.ph93.split.us.i.us.i
  %1191 = load ptr, ptr %.03891.us.i.us.i, align 8, !tbaa !23
  %1192 = getelementptr inbounds nuw i8, ptr %.03891.us.i.us.i, i64 8
  %.not41.us.i.us.i = icmp eq ptr %1192, %1136
  br i1 %.not41.us.i.us.i, label %._crit_edge94.i.us.i, label %.lr.ph93.split.us.i.us.i

._crit_edge94.i.us.i:                             ; preds = %1188, %1190, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i
  %.037.lcssa.i.us.i = phi ptr [ null, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i ], [ %1191, %1190 ], [ %.1.i.us.i, %1188 ]
  %.not.i.i.i46.i.us.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i.i.i46.i.us.i, label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i, label %1193

1193:                                             ; preds = %._crit_edge94.i.us.i
  %1194 = ptrtoint ptr %.sroa.0.4.i to i64
  %1195 = sub i64 %.sroa.12.4.i, %1194
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %1195) #18
  br label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i

_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i: ; preds = %1193, %._crit_edge94.i.us.i
  %1196 = load ptr, ptr %28, align 8, !tbaa !141
  %1197 = getelementptr inbounds nuw ptr, ptr %1196, i64 %indvars.iv.i79
  store ptr %.037.lcssa.i.us.i, ptr %1197, align 8, !tbaa !23
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %969
  br i1 %exitcond.not.i83, label %._crit_edge.us.i, label %985, !llvm.loop !148

._crit_edge.us.i:                                 ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i
  %1198 = load ptr, ptr %451, align 8, !tbaa !149
  %1199 = load i32, ptr %452, align 8, !tbaa !152
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i178, label %1201

1201:                                             ; preds = %._crit_edge.us.i
  %1202 = load ptr, ptr %27, align 8, !tbaa !23
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = trunc i64 %1203 to i32
  %1205 = lshr i32 %1204, 4
  %1206 = lshr i32 %1204, 9
  %1207 = xor i32 %1205, %1206
  %1208 = add i32 %1199, -1
  %.02944.i.i166 = and i32 %1207, %1208
  %1209 = zext nneg i32 %.02944.i.i166 to i64
  %1210 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1198, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !23
  %1212 = icmp eq ptr %1202, %1211
  br i1 %1212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit189, label %.lr.ph.i.i167, !prof !153

.lr.ph.i.i167:                                    ; preds = %1201, %1218
  %1213 = phi ptr [ %1225, %1218 ], [ %1211, %1201 ]
  %1214 = phi ptr [ %1224, %1218 ], [ %1210, %1201 ]
  %.02947.i.i168 = phi i32 [ %.029.i.i173, %1218 ], [ %.02944.i.i166, %1201 ]
  %.02746.i.i169 = phi i32 [ %1221, %1218 ], [ 1, %1201 ]
  %.03245.i.i170 = phi ptr [ %spec.select.i.i172, %1218 ], [ null, %1201 ]
  %1215 = icmp eq ptr %1213, inttoptr (i64 -4096 to ptr)
  br i1 %1215, label %1216, label %1218, !prof !154

1216:                                             ; preds = %.lr.ph.i.i167
  %.not.i.i177 = icmp eq ptr %.03245.i.i170, null
  %1217 = select i1 %.not.i.i177, ptr %1214, ptr %.03245.i.i170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i178

1218:                                             ; preds = %.lr.ph.i.i167
  %1219 = icmp eq ptr %1213, inttoptr (i64 -8192 to ptr)
  %1220 = icmp eq ptr %.03245.i.i170, null
  %or.cond.not.i.i171 = select i1 %1219, i1 %1220, i1 false
  %spec.select.i.i172 = select i1 %or.cond.not.i.i171, ptr %1214, ptr %.03245.i.i170
  %1221 = add i32 %.02746.i.i169, 1
  %1222 = add i32 %.02746.i.i169, %.02947.i.i168
  %.029.i.i173 = and i32 %1222, %1208
  %1223 = zext i32 %.029.i.i173 to i64
  %1224 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1198, i64 %1223
  %1225 = load ptr, ptr %1224, align 8, !tbaa !23
  %1226 = icmp eq ptr %1202, %1225
  br i1 %1226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit189, label %.lr.ph.i.i167, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i178: ; preds = %1216, %._crit_edge.us.i
  %.sink.i.i179 = phi ptr [ %1217, %1216 ], [ null, %._crit_edge.us.i ]
  %1227 = load i32, ptr %453, align 8, !tbaa !157
  %1228 = shl i32 %1227, 2
  %1229 = add i32 %1228, 4
  %1230 = mul i32 %1199, 3
  %.not.i.i.i180 = icmp ult i32 %1229, %1230
  br i1 %.not.i.i.i180, label %1233, label %1231, !prof !154

1231:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i178
  %1232 = shl i32 %1199, 1
  br label %.sink.split.i.i.i181

1233:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i178
  %1234 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i186 = xor i32 %1227, -1
  %.neg12.i.i.i187 = add i32 %1199, %.neg.i.i.i186
  %1235 = sub i32 %.neg12.i.i.i187, %1234
  %1236 = lshr i32 %1199, 3
  %.not10.i.i.i188 = icmp ugt i32 %1235, %1236
  br i1 %.not10.i.i.i188, label %1266, label %.sink.split.i.i.i181, !prof !154

.sink.split.i.i.i181:                             ; preds = %1233, %1231
  %.sink.i.i.i182 = phi i32 [ %1232, %1231 ], [ %1199, %1233 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i182)
  %1237 = load ptr, ptr %451, align 8, !tbaa !149
  %1238 = load i32, ptr %452, align 8, !tbaa !152
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit254, label %1240

1240:                                             ; preds = %.sink.split.i.i.i181
  %1241 = load ptr, ptr %27, align 8, !tbaa !23
  %1242 = ptrtoint ptr %1241 to i64
  %1243 = trunc i64 %1242 to i32
  %1244 = lshr i32 %1243, 4
  %1245 = lshr i32 %1243, 9
  %1246 = xor i32 %1244, %1245
  %1247 = add i32 %1238, -1
  %.02944.i242 = and i32 %1246, %1247
  %1248 = zext nneg i32 %.02944.i242 to i64
  %1249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1237, i64 %1248
  %1250 = load ptr, ptr %1249, align 8, !tbaa !23
  %1251 = icmp eq ptr %1241, %1250
  br i1 %1251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit254, label %.lr.ph.i243, !prof !153

.lr.ph.i243:                                      ; preds = %1240, %1257
  %1252 = phi ptr [ %1264, %1257 ], [ %1250, %1240 ]
  %1253 = phi ptr [ %1263, %1257 ], [ %1249, %1240 ]
  %.02947.i244 = phi i32 [ %.029.i249, %1257 ], [ %.02944.i242, %1240 ]
  %.02746.i245 = phi i32 [ %1260, %1257 ], [ 1, %1240 ]
  %.03245.i246 = phi ptr [ %spec.select.i248, %1257 ], [ null, %1240 ]
  %1254 = icmp eq ptr %1252, inttoptr (i64 -4096 to ptr)
  br i1 %1254, label %1255, label %1257, !prof !154

1255:                                             ; preds = %.lr.ph.i243
  %.not.i253 = icmp eq ptr %.03245.i246, null
  %1256 = select i1 %.not.i253, ptr %1253, ptr %.03245.i246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit254

1257:                                             ; preds = %.lr.ph.i243
  %1258 = icmp eq ptr %1252, inttoptr (i64 -8192 to ptr)
  %1259 = icmp eq ptr %.03245.i246, null
  %or.cond.not.i247 = select i1 %1258, i1 %1259, i1 false
  %spec.select.i248 = select i1 %or.cond.not.i247, ptr %1253, ptr %.03245.i246
  %1260 = add i32 %.02746.i245, 1
  %1261 = add i32 %.02746.i245, %.02947.i244
  %.029.i249 = and i32 %1261, %1247
  %1262 = zext i32 %.029.i249 to i64
  %1263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1237, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !23
  %1265 = icmp eq ptr %1241, %1264
  br i1 %1265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit254, label %.lr.ph.i243, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit254: ; preds = %1257, %.sink.split.i.i.i181, %1240, %1255
  %.sink.i251 = phi ptr [ %1256, %1255 ], [ null, %.sink.split.i.i.i181 ], [ %1249, %1240 ], [ %1263, %1257 ]
  %.pre.i.i183 = load i32, ptr %453, align 8, !tbaa !157
  br label %1266

1266:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit254, %1233
  %1267 = phi ptr [ %.sink.i251, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit254 ], [ %.sink.i.i179, %1233 ]
  %1268 = phi i32 [ %.pre.i.i183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit254 ], [ %1227, %1233 ]
  %1269 = add i32 %1268, 1
  store i32 %1269, ptr %453, align 8, !tbaa !157
  %1270 = load ptr, ptr %1267, align 8, !tbaa !23
  %1271 = icmp eq ptr %1270, inttoptr (i64 -4096 to ptr)
  br i1 %1271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i185, label %1272

1272:                                             ; preds = %1266
  %1273 = load i32, ptr %454, align 4, !tbaa !158
  %1274 = add i32 %1273, -1
  store i32 %1274, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i185

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i185: ; preds = %1272, %1266
  %1275 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %1275, ptr %1267, align 8, !tbaa !23
  %1276 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1276, i8 0, i64 24, i1 false)
  %.pre571.pre = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit189: ; preds = %1218, %1201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i185
  %.pre571 = phi ptr [ %.pre571.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i185 ], [ %1196, %1201 ], [ %1196, %1218 ]
  %.pn.i175 = phi ptr [ %1267, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i185 ], [ %1210, %1201 ], [ %1224, %1218 ]
  %.0.i176 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 8
  %.not.i145 = icmp eq ptr %28, %.0.i176
  br i1 %.not.i145, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit165, label %1277

1277:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit189
  %1278 = load ptr, ptr %445, align 8, !tbaa !138
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %.pre571 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 24
  %1283 = load ptr, ptr %1282, align 8, !tbaa !140
  %1284 = load ptr, ptr %.0.i176, align 8, !tbaa !141
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = icmp ugt i64 %1281, %1287
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %1277
  %1290 = icmp ugt i64 %1281, 9223372036854775800
  br i1 %1290, label %1291, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i160, !prof !144

1291:                                             ; preds = %1289
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i160: ; preds = %1289
  %1292 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1281) #17
  %.not.i.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %1278, %.pre571
  br i1 %.not.i.i.i.i.i.i.i.i.i.i161, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i162, label %1293

1293:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1292, ptr align 8 %.pre571, i64 %1281, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i162

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i162: ; preds = %1293, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i160
  %.not.i.i163 = icmp eq ptr %1284, null
  br i1 %.not.i.i163, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i164, label %1294

1294:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i162
  call void @_ZdlPvm(ptr noundef nonnull %1284, i64 noundef %1287) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i164

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i164: ; preds = %1294, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i162
  store ptr %1292, ptr %.0.i176, align 8, !tbaa !141
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 %1281
  store ptr %1295, ptr %1282, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i148

1296:                                             ; preds = %1277
  %1297 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 16
  %1298 = load ptr, ptr %1297, align 8, !tbaa !138
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = sub i64 %1299, %1286
  %.not24.i146 = icmp ult i64 %1300, %1281
  br i1 %.not24.i146, label %1303, label %1301

1301:                                             ; preds = %1296
  %.not.i.i.i.i.i.i147 = icmp eq ptr %1278, %.pre571
  br i1 %.not.i.i.i.i.i.i147, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i148, label %1302

1302:                                             ; preds = %1301
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1284, ptr align 8 %.pre571, i64 %1281, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i148

1303:                                             ; preds = %1296
  %.not.i.i.i.i.i25.i149 = icmp eq ptr %1298, %1284
  br i1 %.not.i.i.i.i.i25.i149, label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i157, label %1304

1304:                                             ; preds = %1303
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1284, ptr align 8 %.pre571, i64 %1300, i1 false)
  %.pre.i150 = load ptr, ptr %28, align 8, !tbaa !141
  %.pre26.i151 = load ptr, ptr %1297, align 8, !tbaa !138
  %.pre27.i152 = load ptr, ptr %.0.i176, align 8, !tbaa !141
  %.pre28.i153 = load ptr, ptr %445, align 8, !tbaa !138
  %.pre29.i154 = ptrtoint ptr %.pre26.i151 to i64
  %.pre30.i155 = ptrtoint ptr %.pre27.i152 to i64
  %.pre32.i156 = sub i64 %.pre29.i154, %.pre30.i155
  br label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i157

_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i157: ; preds = %1304, %1303
  %.pre-phi33.i158 = phi i64 [ 0, %1303 ], [ %.pre32.i156, %1304 ]
  %1305 = phi ptr [ %1278, %1303 ], [ %.pre28.i153, %1304 ]
  %1306 = phi ptr [ %1298, %1303 ], [ %.pre26.i151, %1304 ]
  %1307 = phi ptr [ %.pre571, %1303 ], [ %.pre.i150, %1304 ]
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 %.pre-phi33.i158
  %.not.i.i.i.i.i.i.i.i.i159 = icmp eq ptr %1305, %1308
  br i1 %.not.i.i.i.i.i.i.i.i.i159, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i148, label %1309

1309:                                             ; preds = %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i157
  %1310 = ptrtoint ptr %1305 to i64
  %1311 = ptrtoint ptr %1308 to i64
  %1312 = sub i64 %1310, %1311
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1306, ptr align 8 %1308, i64 %1312, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i148

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i148: ; preds = %1309, %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i157, %1302, %1301, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i164
  %1313 = load ptr, ptr %.0.i176, align 8, !tbaa !141
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %1281
  %1315 = getelementptr inbounds nuw i8, ptr %.pn.i175, i64 16
  store ptr %1314, ptr %1315, align 8, !tbaa !138
  %.pre570 = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit165

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit165: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit189, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i148
  %1316 = phi ptr [ %.pre571, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit189 ], [ %.pre570, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i148 ]
  %.not.i.i.i.us.i = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.us.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i, label %979

.lr.ph43.split.i:                                 ; preds = %.lr.ph43.i
  br i1 %.not.i.i.i.i.i77, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i, label %.lr.ph43.split.split.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i: ; preds = %.lr.ph43.split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i
  %.sroa.016.041.us50.i = phi ptr [ %1326, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i ], [ %963, %.lr.ph43.split.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %1317 = load ptr, ptr %.sroa.016.041.us50.i, align 8, !tbaa !23
  store ptr %1317, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %1318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1319 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1318, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %1320 = load ptr, ptr %28, align 8, !tbaa !141
  %.not.i.i.i.us54.i = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.us54.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i, label %1321

1321:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i
  %1322 = load ptr, ptr %446, align 8, !tbaa !140
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = ptrtoint ptr %1320 to i64
  %1325 = sub i64 %1323, %1324
  call void @_ZdlPvm(ptr noundef nonnull %1320, i64 noundef %1325) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i: ; preds = %1321, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.us50.i, i64 8
  %.not.us56.i = icmp eq ptr %1326, %964
  br i1 %.not.us56.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i

.lr.ph43.split.split.i:                           ; preds = %.lr.ph43.split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %.sroa.016.041.i = phi ptr [ %1454, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ], [ %963, %.lr.ph43.split.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %1327 = load ptr, ptr %.sroa.016.041.i, align 8, !tbaa !23
  store ptr %1327, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  %1328 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #17
  store ptr %1328, ptr %28, align 8, !tbaa !141
  %1329 = getelementptr ptr, ptr %1328, i64 %969
  store ptr %1329, ptr %446, align 8, !tbaa !140
  store ptr null, ptr %1328, align 8, !tbaa !23
  %1330 = getelementptr i8, ptr %1328, i64 8
  br i1 %971, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i, label %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph43.split.split.i
  call void @llvm.memset.p0.i64(ptr align 8 %1330, i8 0, i64 %972, i1 false), !tbaa !23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.lr.ph43.split.split.i
  %.0.i.i.i.i.i.i = phi ptr [ %1330, %.lr.ph43.split.split.i ], [ %1329, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %445, align 8, !tbaa !138
  %1331 = load ptr, ptr %451, align 8, !tbaa !149
  %1332 = load i32, ptr %452, align 8, !tbaa !152
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %1334

1334:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  %1335 = ptrtoint ptr %1327 to i64
  %1336 = trunc i64 %1335 to i32
  %1337 = lshr i32 %1336, 4
  %1338 = lshr i32 %1336, 9
  %1339 = xor i32 %1337, %1338
  %1340 = add i32 %1332, -1
  %.02944.i.i = and i32 %1340, %1339
  %1341 = zext nneg i32 %.02944.i.i to i64
  %1342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1331, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !23
  %1344 = icmp eq ptr %1327, %1343
  br i1 %1344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i138, !prof !153

.lr.ph.i.i138:                                    ; preds = %1334, %1350
  %1345 = phi ptr [ %1357, %1350 ], [ %1343, %1334 ]
  %1346 = phi ptr [ %1356, %1350 ], [ %1342, %1334 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1350 ], [ %.02944.i.i, %1334 ]
  %.02746.i.i = phi i32 [ %1353, %1350 ], [ 1, %1334 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1350 ], [ null, %1334 ]
  %1347 = icmp eq ptr %1345, inttoptr (i64 -4096 to ptr)
  br i1 %1347, label %1348, label %1350, !prof !154

1348:                                             ; preds = %.lr.ph.i.i138
  %.not.i.i142 = icmp eq ptr %.03245.i.i, null
  %1349 = select i1 %.not.i.i142, ptr %1346, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

1350:                                             ; preds = %.lr.ph.i.i138
  %1351 = icmp eq ptr %1345, inttoptr (i64 -8192 to ptr)
  %1352 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1351, i1 %1352, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1346, ptr %.03245.i.i
  %1353 = add i32 %.02746.i.i, 1
  %1354 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1354, %1340
  %1355 = zext i32 %.029.i.i to i64
  %1356 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1331, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !tbaa !23
  %1358 = icmp eq ptr %1327, %1357
  br i1 %1358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i138, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %1348, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  %.sink.i.i = phi ptr [ %1349, %1348 ], [ null, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i ]
  %1359 = load i32, ptr %453, align 8, !tbaa !157
  %1360 = shl i32 %1359, 2
  %1361 = add i32 %1360, 4
  %1362 = mul i32 %1332, 3
  %.not.i.i.i143 = icmp ult i32 %1361, %1362
  br i1 %.not.i.i.i143, label %1365, label %1363, !prof !154

1363:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %1364 = shl i32 %1332, 1
  br label %.sink.split.i.i.i

1365:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %1366 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i = xor i32 %1359, -1
  %.neg12.i.i.i = add i32 %1332, %.neg.i.i.i
  %1367 = sub i32 %.neg12.i.i.i, %1366
  %1368 = lshr i32 %1332, 3
  %.not10.i.i.i = icmp ugt i32 %1367, %1368
  br i1 %.not10.i.i.i, label %1398, label %.sink.split.i.i.i, !prof !154

.sink.split.i.i.i:                                ; preds = %1365, %1363
  %.sink.i.i.i = phi i32 [ %1364, %1363 ], [ %1332, %1365 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i)
  %1369 = load ptr, ptr %451, align 8, !tbaa !149
  %1370 = load i32, ptr %452, align 8, !tbaa !152
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %1372

1372:                                             ; preds = %.sink.split.i.i.i
  %1373 = load ptr, ptr %27, align 8, !tbaa !23
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = trunc i64 %1374 to i32
  %1376 = lshr i32 %1375, 4
  %1377 = lshr i32 %1375, 9
  %1378 = xor i32 %1376, %1377
  %1379 = add i32 %1370, -1
  %.02944.i = and i32 %1378, %1379
  %1380 = zext nneg i32 %.02944.i to i64
  %1381 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1369, i64 %1380
  %1382 = load ptr, ptr %1381, align 8, !tbaa !23
  %1383 = icmp eq ptr %1373, %1382
  br i1 %1383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i238, !prof !153

.lr.ph.i238:                                      ; preds = %1372, %1389
  %1384 = phi ptr [ %1396, %1389 ], [ %1382, %1372 ]
  %1385 = phi ptr [ %1395, %1389 ], [ %1381, %1372 ]
  %.02947.i = phi i32 [ %.029.i, %1389 ], [ %.02944.i, %1372 ]
  %.02746.i = phi i32 [ %1392, %1389 ], [ 1, %1372 ]
  %.03245.i = phi ptr [ %spec.select.i, %1389 ], [ null, %1372 ]
  %1386 = icmp eq ptr %1384, inttoptr (i64 -4096 to ptr)
  br i1 %1386, label %1387, label %1389, !prof !154

1387:                                             ; preds = %.lr.ph.i238
  %.not.i241 = icmp eq ptr %.03245.i, null
  %1388 = select i1 %.not.i241, ptr %1385, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

1389:                                             ; preds = %.lr.ph.i238
  %1390 = icmp eq ptr %1384, inttoptr (i64 -8192 to ptr)
  %1391 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1390, i1 %1391, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1385, ptr %.03245.i
  %1392 = add i32 %.02746.i, 1
  %1393 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1393, %1379
  %1394 = zext i32 %.029.i to i64
  %1395 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1369, i64 %1394
  %1396 = load ptr, ptr %1395, align 8, !tbaa !23
  %1397 = icmp eq ptr %1373, %1396
  br i1 %1397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i238, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %1389, %.sink.split.i.i.i, %1372, %1387
  %.sink.i = phi ptr [ %1388, %1387 ], [ null, %.sink.split.i.i.i ], [ %1381, %1372 ], [ %1395, %1389 ]
  %.pre.i.i144 = load i32, ptr %453, align 8, !tbaa !157
  br label %1398

1398:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %1365
  %1399 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %1365 ]
  %1400 = phi i32 [ %.pre.i.i144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %1359, %1365 ]
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr %453, align 8, !tbaa !157
  %1402 = load ptr, ptr %1399, align 8, !tbaa !23
  %1403 = icmp eq ptr %1402, inttoptr (i64 -4096 to ptr)
  br i1 %1403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %1404

1404:                                             ; preds = %1398
  %1405 = load i32, ptr %454, align 4, !tbaa !158
  %1406 = add i32 %1405, -1
  store i32 %1406, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %1404, %1398
  %1407 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %1407, ptr %1399, align 8, !tbaa !23
  %1408 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1408, i8 0, i64 24, i1 false)
  %.pre573.pre = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %1350, %1334, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pre573 = phi ptr [ %.pre573.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %1328, %1334 ], [ %1328, %1350 ]
  %.pn.i140 = phi ptr [ %1399, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %1342, %1334 ], [ %1356, %1350 ]
  %.0.i141 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 8
  %.not.i132 = icmp eq ptr %28, %.0.i141
  br i1 %.not.i132, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit, label %1409

1409:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %1410 = load ptr, ptr %445, align 8, !tbaa !138
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = ptrtoint ptr %.pre573 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !140
  %1416 = load ptr, ptr %.0.i141, align 8, !tbaa !141
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = sub i64 %1417, %1418
  %1420 = icmp ugt i64 %1413, %1419
  br i1 %1420, label %1421, label %1428

1421:                                             ; preds = %1409
  %1422 = icmp ugt i64 %1413, 9223372036854775800
  br i1 %1422, label %1423, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i, !prof !144

1423:                                             ; preds = %1421
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1421
  %1424 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1413) #17
  %.not.i.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %1410, %.pre573
  br i1 %.not.i.i.i.i.i.i.i.i.i.i136, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %1425

1425:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1424, ptr align 8 %.pre573, i64 %1413, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %1425, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i137 = icmp eq ptr %1416, null
  br i1 %.not.i.i137, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %1426

1426:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %1416, i64 noundef %1419) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %1426, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %1424, ptr %.0.i141, align 8, !tbaa !141
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 %1413
  store ptr %1427, ptr %1414, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

1428:                                             ; preds = %1409
  %1429 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 16
  %1430 = load ptr, ptr %1429, align 8, !tbaa !138
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = sub i64 %1431, %1418
  %.not24.i = icmp ult i64 %1432, %1413
  br i1 %.not24.i, label %1435, label %1433

1433:                                             ; preds = %1428
  %.not.i.i.i.i.i.i133 = icmp eq ptr %1410, %.pre573
  br i1 %.not.i.i.i.i.i.i133, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %1434

1434:                                             ; preds = %1433
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1416, ptr align 8 %.pre573, i64 %1413, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

1435:                                             ; preds = %1428
  %.not.i.i.i.i.i25.i = icmp eq ptr %1430, %1416
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i, label %1436

1436:                                             ; preds = %1435
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1416, ptr align 8 %.pre573, i64 %1432, i1 false)
  %.pre.i134 = load ptr, ptr %28, align 8, !tbaa !141
  %.pre26.i = load ptr, ptr %1429, align 8, !tbaa !138
  %.pre27.i = load ptr, ptr %.0.i141, align 8, !tbaa !141
  %.pre28.i = load ptr, ptr %445, align 8, !tbaa !138
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i: ; preds = %1436, %1435
  %.pre-phi33.i = phi i64 [ 0, %1435 ], [ %.pre32.i, %1436 ]
  %1437 = phi ptr [ %1410, %1435 ], [ %.pre28.i, %1436 ]
  %1438 = phi ptr [ %1430, %1435 ], [ %.pre26.i, %1436 ]
  %1439 = phi ptr [ %.pre573, %1435 ], [ %.pre.i134, %1436 ]
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i135 = icmp eq ptr %1437, %1440
  br i1 %.not.i.i.i.i.i.i.i.i.i135, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %1441

1441:                                             ; preds = %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = ptrtoint ptr %1440 to i64
  %1444 = sub i64 %1442, %1443
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1438, ptr align 8 %1440, i64 %1444, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %1441, %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i, %1434, %1433, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %1445 = load ptr, ptr %.0.i141, align 8, !tbaa !141
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 %1413
  %1447 = getelementptr inbounds nuw i8, ptr %.pn.i140, i64 16
  store ptr %1446, ptr %1447, align 8, !tbaa !138
  %.pre572 = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %1448 = phi ptr [ %.pre573, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit ], [ %.pre572, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i ]
  %.not.i.i.i.i94 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %1449

1449:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit
  %1450 = load ptr, ptr %446, align 8, !tbaa !140
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %1448 to i64
  %1453 = sub i64 %1451, %1452
  call void @_ZdlPvm(ptr noundef nonnull %1448, i64 noundef %1453) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %1449, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.i, i64 8
  %.not.i95 = icmp eq ptr %1454, %964
  br i1 %.not.i95, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.split.split.i

.split46.us.i:                                    ; preds = %1078
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.split.us.i93:                                    ; preds = %1010
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

.split.us.i.i:                                    ; preds = %.critedge.i.us.i84, %.lr.ph93.split.us.i.us.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %1455 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1455, ptr %9, align 8, !tbaa !107
  %1456 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1456, align 8, !tbaa !37
  store i8 0, ptr %1455, align 8, !tbaa !53
  %.not7096.i.i = icmp eq ptr %.sroa.0.4.i, %1031
  br i1 %.not7096.i.i, label %._crit_edge100.i.i, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %.split.us.i.i
  %1457 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1458 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1479

._crit_edge100.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, %.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %1459 = load ptr, ptr %988, align 8, !tbaa !56
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %.sroa.0.0.copyload.i.i.i.i85 = load ptr, ptr %1460, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %.sroa.2.0.copyload.i.i.i.i87 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i86, align 8, !tbaa !93
  %1461 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %1461, align 8, !tbaa !94, !alias.scope !159
  %1462 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %1462, align 1, !tbaa !100, !alias.scope !159
  store ptr @.str.38, ptr %18, align 8, !tbaa !53, !alias.scope !159
  %1463 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i85, ptr %1463, align 8, !tbaa !53, !alias.scope !159
  %1464 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i87, ptr %1464, align 8, !tbaa !53, !alias.scope !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %1465 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1466 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1466, align 1, !tbaa !100
  store ptr @.str.39, ptr %19, align 8, !tbaa !53
  store i8 3, ptr %1465, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %1467 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %1467, align 8, !tbaa !94
  %1468 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1468, align 1, !tbaa !100
  store ptr %415, ptr %20, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %1469 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1470 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1470, align 1, !tbaa !100
  store ptr @.str.40, ptr %21, align 8, !tbaa !53
  store i8 3, ptr %1469, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %1471 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %1471, align 8, !tbaa !94
  %1472 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1472, align 1, !tbaa !100
  store ptr %9, ptr %22, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %1473 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1474 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1474, align 1, !tbaa !100
  store ptr @.str.41, ptr %23, align 8, !tbaa !53
  store i8 3, ptr %1473, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @_ZNK4llvm8ListInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %987) #16
  %1475 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %1475, align 8, !tbaa !94
  %1476 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1476, align 1, !tbaa !100
  store ptr %25, ptr %24, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %1477 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1478 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %1478, align 1, !tbaa !100
  store ptr @.str.42, ptr %26, align 8, !tbaa !53
  store i8 3, ptr %1477, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %11) #19
  unreachable

1479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, %.lr.ph99.i.i
  %.sroa.061.097.i.i = phi ptr [ %.sroa.0.4.i, %.lr.ph99.i.i ], [ %1505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i ]
  %1480 = load ptr, ptr %.sroa.061.097.i.i, align 8, !tbaa !33
  %1481 = load i64, ptr %1456, align 8, !tbaa !37
  %1482 = icmp eq i64 %1481, 0
  br i1 %1482, label %1488, label %1483

1483:                                             ; preds = %1479
  %1484 = and i64 %1481, -2
  %1485 = icmp eq i64 %1484, 4611686018427387902
  br i1 %1485, label %1486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

1486:                                             ; preds = %1483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %1483
  %1487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, i64 noundef 2) #16
  br label %1488

1488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %1479
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %1489 = load ptr, ptr %1480, align 8, !tbaa !35
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 40
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(10) %1480) #16
  %1492 = load i64, ptr %1457, align 8, !tbaa !37
  %1493 = load i64, ptr %1456, align 8, !tbaa !37
  %1494 = sub i64 4611686018427387903, %1493
  %1495 = icmp ult i64 %1494, %1492
  br i1 %1495, label %1496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

1496:                                             ; preds = %1488
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %1488
  %1497 = load ptr, ptr %10, align 8, !tbaa !40
  %1498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1497, i64 noundef %1492) #16
  %1499 = load ptr, ptr %10, align 8, !tbaa !40
  %1500 = icmp eq ptr %1499, %1458
  br i1 %1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1501 = load i64, ptr %1457, align 8, !tbaa !37
  %1502 = icmp ult i64 %1501, 16
  call void @llvm.assume(i1 %1502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1503 = load i64, ptr %1458, align 8, !tbaa !53
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1499, i64 noundef %1504) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %1505 = getelementptr inbounds nuw i8, ptr %.sroa.061.097.i.i, i64 8
  %.not70.i.i = icmp eq ptr %1505, %1031
  br i1 %.not70.i.i, label %._crit_edge100.i.i, label %1479

_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i, %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %.val.i96 = load ptr, ptr %427, align 8, !tbaa !124
  %.val15.i = load ptr, ptr %421, align 8, !tbaa !134
  %.val16.i = load ptr, ptr %429, align 8, !tbaa !132
  %1506 = ptrtoint ptr %.val16.i to i64
  %1507 = ptrtoint ptr %.val15.i to i64
  %1508 = sub i64 %1506, %1507
  %1509 = load ptr, ptr %70, align 8, !tbaa !3
  %1510 = load ptr, ptr %72, align 8, !tbaa !12
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp ult i64 %1513, 3
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  %1516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i97

1517:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1510, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %1518 = load ptr, ptr %72, align 8, !tbaa !12
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 3
  store ptr %1519, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i97

_ZN4llvm11raw_ostreamlsEPKc.exit.i97:             ; preds = %1517, %1515
  %.0.i.i.i98 = phi ptr [ %1516, %1515 ], [ %1, %1517 ]
  %1520 = load ptr, ptr %415, align 8, !tbaa !40
  %1521 = load i64, ptr %417, align 8, !tbaa !37
  %1522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i98, ptr noundef %1520, i64 noundef %1521) #16
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1524 = load ptr, ptr %1523, align 8, !tbaa !3
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %1526 = load ptr, ptr %1525, align 8, !tbaa !12
  %1527 = ptrtoint ptr %1524 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = icmp ult i64 %1529, 15
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i97
  %1532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1522, ptr noundef nonnull @.str.44, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1526, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %1534 = load ptr, ptr %1525, align 8, !tbaa !12
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 15
  store ptr %1535, ptr %1525, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %1533, %1531
  %1536 = load ptr, ptr %70, align 8, !tbaa !3
  %1537 = load ptr, ptr %72, align 8, !tbaa !12
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = icmp ult i64 %1540, 4
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %1543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1544:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  store i32 544501353, ptr %1537, align 1
  %1545 = load ptr, ptr %72, align 8, !tbaa !12
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  store ptr %1546, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %1544, %1542
  %.0.i.i21.i = phi ptr [ %1543, %1542 ], [ %1, %1544 ]
  %1547 = load ptr, ptr %415, align 8, !tbaa !40
  %1548 = load i64, ptr %417, align 8, !tbaa !37
  %1549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %1547, i64 noundef %1548) #16
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1551 = load ptr, ptr %1550, align 8, !tbaa !3
  %1552 = getelementptr inbounds nuw i8, ptr %1549, i64 32
  %1553 = load ptr, ptr %1552, align 8, !tbaa !12
  %1554 = ptrtoint ptr %1551 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp ult i64 %1556, 16
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %1559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1549, ptr noundef nonnull @.str.46, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1553, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1561 = load ptr, ptr %1552, align 8, !tbaa !12
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  store ptr %1562, ptr %1552, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %1560, %1558
  %1563 = icmp ugt i64 %1508, 8
  br i1 %1563, label %1564, label %.loopexit.i99

1564:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1565 = getelementptr inbounds nuw i8, ptr %.val.i96, i64 32
  %1566 = load i32, ptr %1565, align 8, !tbaa !25
  %1567 = zext i32 %1566 to i64
  %.idx.i115 = shl nuw nsw i64 %1567, 3
  %1568 = getelementptr inbounds nuw i8, ptr %.val.i96, i64 %.idx.i115
  %.ptr69.i = getelementptr inbounds nuw i8, ptr %1568, i64 40
  %.not66.i = icmp eq i32 %1566, 0
  br i1 %.not66.i, label %.loopexit.i99, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %1564
  %.ptr.i117 = getelementptr inbounds nuw i8, ptr %.val.i96, i64 40
  br label %1569

1569:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i116
  %.067.i = phi ptr [ %.ptr.i117, %.lr.ph.i116 ], [ %1610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1570 = load ptr, ptr %.067.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %1571 = load ptr, ptr %1570, align 8, !tbaa !35
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 48
  %1573 = load ptr, ptr %1572, align 8
  call void %1573(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %1570) #16
  %1574 = load ptr, ptr %70, align 8, !tbaa !3
  %1575 = load ptr, ptr %72, align 8, !tbaa !12
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = icmp ult i64 %1578, 7
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1569
  %1581 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

1582:                                             ; preds = %1569
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1575, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %1583 = load ptr, ptr %72, align 8, !tbaa !12
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 7
  store ptr %1584, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %1582, %1580
  %.0.i.i29.i = phi ptr [ %1581, %1580 ], [ %1, %1582 ]
  %1585 = load ptr, ptr %6, align 8, !tbaa !40
  %1586 = load i64, ptr %455, align 8, !tbaa !37
  %1587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %1585, i64 noundef %1586) #16
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1589 = load ptr, ptr %1588, align 8, !tbaa !3
  %1590 = getelementptr inbounds nuw i8, ptr %1587, i64 32
  %1591 = load ptr, ptr %1590, align 8, !tbaa !12
  %1592 = ptrtoint ptr %1589 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = icmp ult i64 %1594, 3
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1587, ptr noundef nonnull @.str.48, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

1598:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1591, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %1599 = load ptr, ptr %1590, align 8, !tbaa !12
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 3
  store ptr %1600, ptr %1590, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %1598, %1596
  %.0.i.i32.i = phi ptr [ %1597, %1596 ], [ %1587, %1598 ]
  %1601 = load ptr, ptr %6, align 8, !tbaa !40
  %1602 = load i64, ptr %455, align 8, !tbaa !37
  %1603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef %1601, i64 noundef %1602) #16
  %1604 = load ptr, ptr %6, align 8, !tbaa !40
  %1605 = icmp eq ptr %1604, %456
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1606 = load i64, ptr %455, align 8, !tbaa !37
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1608 = load i64, ptr %456, align 8, !tbaa !53
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1609) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %1610 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %.not.i119 = icmp eq ptr %1610, %.ptr69.i
  br i1 %.not.i119, label %.loopexit.i99, label %1569

.loopexit.i99:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1564, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1611 = load ptr, ptr %70, align 8, !tbaa !3
  %1612 = load ptr, ptr %72, align 8, !tbaa !12
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = sub i64 %1613, %1614
  %1616 = icmp ult i64 %1615, 4
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %.loopexit.i99
  %1618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

1619:                                             ; preds = %.loopexit.i99
  store i32 175841321, ptr %1612, align 1
  %1620 = load ptr, ptr %72, align 8, !tbaa !12
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  store ptr %1621, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %1619, %1617
  %1622 = load ptr, ptr %61, align 8, !tbaa !162
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 680
  %1624 = load ptr, ptr %1623, align 8, !tbaa !173
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 688
  %1626 = load ptr, ptr %1625, align 8, !tbaa !173
  %1627 = icmp eq ptr %1624, %1626
  br i1 %1627, label %1628, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

1628:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %1622) #16
  %.pre.i.i.i113 = load ptr, ptr %1623, align 8, !tbaa !175
  %.pre1.i.i.i = load ptr, ptr %1625, align 8, !tbaa !177
  %.pre.i.i114 = load ptr, ptr %61, align 8, !tbaa !162
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i: ; preds = %1628, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %1629 = phi ptr [ %.pre.i.i114, %1628 ], [ %1622, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1630 = phi ptr [ %.pre1.i.i.i, %1628 ], [ %1626, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1631 = phi ptr [ %.pre.i.i.i113, %1628 ], [ %1624, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = lshr i64 %1634, 3
  %1636 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(764) %1629) #16
  %1637 = extractvalue { ptr, i64 } %1636, 0
  %1638 = extractvalue { ptr, i64 } %1636, 1
  %.val.i.i = load ptr, ptr %421, align 8, !tbaa !134
  %.val41.i.i = load ptr, ptr %429, align 8, !tbaa !132
  %1639 = ptrtoint ptr %.val41.i.i to i64
  %1640 = ptrtoint ptr %.val.i.i to i64
  %1641 = sub i64 %1639, %1640
  %.fr70.i = freeze i64 %1641
  %1642 = lshr i64 %.fr70.i, 3
  %1643 = load ptr, ptr %70, align 8, !tbaa !3
  %1644 = load ptr, ptr %72, align 8, !tbaa !12
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = icmp ult i64 %1647, 22
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  %1650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1651:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1644, ptr noundef nonnull align 1 dereferenceable(22) @.str.50, i64 22, i1 false)
  %1652 = load ptr, ptr %72, align 8, !tbaa !12
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 22
  store ptr %1653, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1651, %1649
  %.0.i.i.i.i = phi ptr [ %1650, %1649 ], [ %1, %1651 ]
  %1654 = load ptr, ptr %415, align 8, !tbaa !40
  %1655 = load i64, ptr %417, align 8, !tbaa !37
  %1656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %1654, i64 noundef %1655) #16
  %1657 = load ptr, ptr %70, align 8, !tbaa !3
  %1658 = load ptr, ptr %72, align 8, !tbaa !12
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = icmp ult i64 %1661, 8
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

1665:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i64 6583518721453744468, ptr %1658, align 1
  %1666 = load ptr, ptr %72, align 8, !tbaa !12
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  store ptr %1667, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %1665, %1663
  %.0.i.i45.i.i = phi ptr [ %1664, %1663 ], [ %1, %1665 ]
  %1668 = add nuw nsw i64 %1642, 1
  %1669 = and i64 %1668, 4294967295
  %1670 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i.i, i64 noundef %1669) #16
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 24
  %1672 = load ptr, ptr %1671, align 8, !tbaa !3
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  %1674 = load ptr, ptr %1673, align 8, !tbaa !12
  %1675 = ptrtoint ptr %1672 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = icmp ult i64 %1677, 6
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %1680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1670, ptr noundef nonnull @.str.52, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

1681:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1674, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %1682 = load ptr, ptr %1673, align 8, !tbaa !12
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 6
  store ptr %1683, ptr %1673, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %1681, %1679
  %1684 = and i64 %1634, 34359738360
  %.not117.i.i = icmp eq i64 %1684, 0
  br i1 %.not117.i.i, label %._crit_edge115.thread.i.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1685 = and i64 %.fr70.i, 34359738360
  %.not118.i.i = icmp eq i64 %1685, 0
  %.not.i.i.i100 = icmp eq i64 %1638, 0
  %wide.trip.count123.i.i = and i64 %1635, 4294967295
  %wide.trip.count.i.i = and i64 %1642, 4294967295
  br i1 %.not118.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i112, label %.lr.ph114.i.split.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i112: ; preds = %.lr.ph114.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit237
  %indvars.iv120.i.us.i = phi i64 [ %indvars.iv.next121.i.us.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit237 ], [ 0, %.lr.ph114.i.i ]
  %1686 = getelementptr inbounds nuw ptr, ptr %1631, i64 %indvars.iv120.i.us.i
  %1687 = load ptr, ptr %1686, align 8, !tbaa !178
  %1688 = load ptr, ptr %1687, align 8, !tbaa !180
  %1689 = load ptr, ptr %451, align 8, !tbaa !149
  %1690 = load i32, ptr %452, align 8, !tbaa !152
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i226, label %1692

1692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i112
  %1693 = ptrtoint ptr %1688 to i64
  %1694 = trunc i64 %1693 to i32
  %1695 = lshr i32 %1694, 4
  %1696 = lshr i32 %1694, 9
  %1697 = xor i32 %1695, %1696
  %1698 = add i32 %1690, -1
  %.02944.i.i214 = and i32 %1697, %1698
  %1699 = zext nneg i32 %.02944.i.i214 to i64
  %1700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1689, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !23
  %1702 = icmp eq ptr %1688, %1701
  br i1 %1702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit237, label %.lr.ph.i.i215, !prof !153

.lr.ph.i.i215:                                    ; preds = %1692, %1708
  %1703 = phi ptr [ %1715, %1708 ], [ %1701, %1692 ]
  %1704 = phi ptr [ %1714, %1708 ], [ %1700, %1692 ]
  %.02947.i.i216 = phi i32 [ %.029.i.i221, %1708 ], [ %.02944.i.i214, %1692 ]
  %.02746.i.i217 = phi i32 [ %1711, %1708 ], [ 1, %1692 ]
  %.03245.i.i218 = phi ptr [ %spec.select.i.i220, %1708 ], [ null, %1692 ]
  %1705 = icmp eq ptr %1703, inttoptr (i64 -4096 to ptr)
  br i1 %1705, label %1706, label %1708, !prof !154

1706:                                             ; preds = %.lr.ph.i.i215
  %.not.i.i225 = icmp eq ptr %.03245.i.i218, null
  %1707 = select i1 %.not.i.i225, ptr %1704, ptr %.03245.i.i218
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i226

1708:                                             ; preds = %.lr.ph.i.i215
  %1709 = icmp eq ptr %1703, inttoptr (i64 -8192 to ptr)
  %1710 = icmp eq ptr %.03245.i.i218, null
  %or.cond.not.i.i219 = select i1 %1709, i1 %1710, i1 false
  %spec.select.i.i220 = select i1 %or.cond.not.i.i219, ptr %1704, ptr %.03245.i.i218
  %1711 = add i32 %.02746.i.i217, 1
  %1712 = add i32 %.02746.i.i217, %.02947.i.i216
  %.029.i.i221 = and i32 %1712, %1698
  %1713 = zext i32 %.029.i.i221 to i64
  %1714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1689, i64 %1713
  %1715 = load ptr, ptr %1714, align 8, !tbaa !23
  %1716 = icmp eq ptr %1688, %1715
  br i1 %1716, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit237, label %.lr.ph.i.i215, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i226: ; preds = %1706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i112
  %.sink.i.i227 = phi ptr [ %1707, %1706 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i112 ]
  %1717 = load i32, ptr %453, align 8, !tbaa !157
  %1718 = shl i32 %1717, 2
  %1719 = add i32 %1718, 4
  %1720 = mul i32 %1690, 3
  %.not.i.i.i228 = icmp ult i32 %1719, %1720
  br i1 %.not.i.i.i228, label %1723, label %1721, !prof !154

1721:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i226
  %1722 = shl i32 %1690, 1
  br label %.sink.split.i.i.i229

1723:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i226
  %1724 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i234 = xor i32 %1717, -1
  %.neg12.i.i.i235 = add i32 %1690, %.neg.i.i.i234
  %1725 = sub i32 %.neg12.i.i.i235, %1724
  %1726 = lshr i32 %1690, 3
  %.not10.i.i.i236 = icmp ugt i32 %1725, %1726
  br i1 %.not10.i.i.i236, label %1755, label %.sink.split.i.i.i229, !prof !154

.sink.split.i.i.i229:                             ; preds = %1723, %1721
  %.sink.i.i.i230 = phi i32 [ %1722, %1721 ], [ %1690, %1723 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i230)
  %1727 = load ptr, ptr %451, align 8, !tbaa !149
  %1728 = load i32, ptr %452, align 8, !tbaa !152
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit280, label %1730

1730:                                             ; preds = %.sink.split.i.i.i229
  %1731 = ptrtoint ptr %1688 to i64
  %1732 = trunc i64 %1731 to i32
  %1733 = lshr i32 %1732, 4
  %1734 = lshr i32 %1732, 9
  %1735 = xor i32 %1733, %1734
  %1736 = add i32 %1728, -1
  %.02944.i268 = and i32 %1736, %1735
  %1737 = zext nneg i32 %.02944.i268 to i64
  %1738 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1727, i64 %1737
  %1739 = load ptr, ptr %1738, align 8, !tbaa !23
  %1740 = icmp eq ptr %1688, %1739
  br i1 %1740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit280, label %.lr.ph.i269, !prof !153

.lr.ph.i269:                                      ; preds = %1730, %1746
  %1741 = phi ptr [ %1753, %1746 ], [ %1739, %1730 ]
  %1742 = phi ptr [ %1752, %1746 ], [ %1738, %1730 ]
  %.02947.i270 = phi i32 [ %.029.i275, %1746 ], [ %.02944.i268, %1730 ]
  %.02746.i271 = phi i32 [ %1749, %1746 ], [ 1, %1730 ]
  %.03245.i272 = phi ptr [ %spec.select.i274, %1746 ], [ null, %1730 ]
  %1743 = icmp eq ptr %1741, inttoptr (i64 -4096 to ptr)
  br i1 %1743, label %1744, label %1746, !prof !154

1744:                                             ; preds = %.lr.ph.i269
  %.not.i279 = icmp eq ptr %.03245.i272, null
  %1745 = select i1 %.not.i279, ptr %1742, ptr %.03245.i272
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit280

1746:                                             ; preds = %.lr.ph.i269
  %1747 = icmp eq ptr %1741, inttoptr (i64 -8192 to ptr)
  %1748 = icmp eq ptr %.03245.i272, null
  %or.cond.not.i273 = select i1 %1747, i1 %1748, i1 false
  %spec.select.i274 = select i1 %or.cond.not.i273, ptr %1742, ptr %.03245.i272
  %1749 = add i32 %.02746.i271, 1
  %1750 = add i32 %.02746.i271, %.02947.i270
  %.029.i275 = and i32 %1750, %1736
  %1751 = zext i32 %.029.i275 to i64
  %1752 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1727, i64 %1751
  %1753 = load ptr, ptr %1752, align 8, !tbaa !23
  %1754 = icmp eq ptr %1688, %1753
  br i1 %1754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit280, label %.lr.ph.i269, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit280: ; preds = %1746, %.sink.split.i.i.i229, %1730, %1744
  %.sink.i277 = phi ptr [ %1745, %1744 ], [ null, %.sink.split.i.i.i229 ], [ %1738, %1730 ], [ %1752, %1746 ]
  %.pre.i.i231 = load i32, ptr %453, align 8, !tbaa !157
  br label %1755

1755:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit280, %1723
  %1756 = phi ptr [ %.sink.i277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit280 ], [ %.sink.i.i227, %1723 ]
  %1757 = phi i32 [ %.pre.i.i231, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit280 ], [ %1717, %1723 ]
  %1758 = add i32 %1757, 1
  store i32 %1758, ptr %453, align 8, !tbaa !157
  %1759 = load ptr, ptr %1756, align 8, !tbaa !23
  %1760 = icmp eq ptr %1759, inttoptr (i64 -4096 to ptr)
  br i1 %1760, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i233, label %1761

1761:                                             ; preds = %1755
  %1762 = load i32, ptr %454, align 4, !tbaa !158
  %1763 = add i32 %1762, -1
  store i32 %1763, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i233: ; preds = %1761, %1755
  store ptr %1688, ptr %1756, align 8, !tbaa !23
  %1764 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1764, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit237

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit237: ; preds = %1708, %1692, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i233
  %indvars.iv.next121.i.us.i = add nuw nsw i64 %indvars.iv120.i.us.i, 1
  %exitcond124.not.i.us.i = icmp eq i64 %indvars.iv.next121.i.us.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.us.i, label %._crit_edge115.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i112, !llvm.loop !192

._crit_edge115.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i108
  %.not.i.i109 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i109, label %._crit_edge115.thread.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

.lr.ph114.i.split.i:                              ; preds = %.lr.ph114.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i108
  %indvars.iv120.i.i = phi i64 [ %indvars.iv.next121.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i108 ], [ 0, %.lr.ph114.i.i ]
  %.0113.i.i = phi i32 [ %.1.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i108 ], [ 0, %.lr.ph114.i.i ]
  %1765 = getelementptr inbounds nuw ptr, ptr %1631, i64 %indvars.iv120.i.i
  %1766 = load ptr, ptr %1765, align 8, !tbaa !178
  %1767 = load ptr, ptr %1766, align 8, !tbaa !180
  %1768 = load ptr, ptr %451, align 8, !tbaa !149
  %1769 = load i32, ptr %452, align 8, !tbaa !152
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i202, label %1771

1771:                                             ; preds = %.lr.ph114.i.split.i
  %1772 = ptrtoint ptr %1767 to i64
  %1773 = trunc i64 %1772 to i32
  %1774 = lshr i32 %1773, 4
  %1775 = lshr i32 %1773, 9
  %1776 = xor i32 %1774, %1775
  %1777 = add i32 %1769, -1
  %.02944.i.i190 = and i32 %1776, %1777
  %1778 = zext nneg i32 %.02944.i.i190 to i64
  %1779 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1768, i64 %1778
  %1780 = load ptr, ptr %1779, align 8, !tbaa !23
  %1781 = icmp eq ptr %1767, %1780
  br i1 %1781, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit213, label %.lr.ph.i.i191, !prof !153

.lr.ph.i.i191:                                    ; preds = %1771, %1787
  %1782 = phi ptr [ %1794, %1787 ], [ %1780, %1771 ]
  %1783 = phi ptr [ %1793, %1787 ], [ %1779, %1771 ]
  %.02947.i.i192 = phi i32 [ %.029.i.i197, %1787 ], [ %.02944.i.i190, %1771 ]
  %.02746.i.i193 = phi i32 [ %1790, %1787 ], [ 1, %1771 ]
  %.03245.i.i194 = phi ptr [ %spec.select.i.i196, %1787 ], [ null, %1771 ]
  %1784 = icmp eq ptr %1782, inttoptr (i64 -4096 to ptr)
  br i1 %1784, label %1785, label %1787, !prof !154

1785:                                             ; preds = %.lr.ph.i.i191
  %.not.i.i201 = icmp eq ptr %.03245.i.i194, null
  %1786 = select i1 %.not.i.i201, ptr %1783, ptr %.03245.i.i194
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i202

1787:                                             ; preds = %.lr.ph.i.i191
  %1788 = icmp eq ptr %1782, inttoptr (i64 -8192 to ptr)
  %1789 = icmp eq ptr %.03245.i.i194, null
  %or.cond.not.i.i195 = select i1 %1788, i1 %1789, i1 false
  %spec.select.i.i196 = select i1 %or.cond.not.i.i195, ptr %1783, ptr %.03245.i.i194
  %1790 = add i32 %.02746.i.i193, 1
  %1791 = add i32 %.02746.i.i193, %.02947.i.i192
  %.029.i.i197 = and i32 %1791, %1777
  %1792 = zext i32 %.029.i.i197 to i64
  %1793 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1768, i64 %1792
  %1794 = load ptr, ptr %1793, align 8, !tbaa !23
  %1795 = icmp eq ptr %1767, %1794
  br i1 %1795, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit213, label %.lr.ph.i.i191, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i202: ; preds = %1785, %.lr.ph114.i.split.i
  %.sink.i.i203 = phi ptr [ %1786, %1785 ], [ null, %.lr.ph114.i.split.i ]
  %1796 = load i32, ptr %453, align 8, !tbaa !157
  %1797 = shl i32 %1796, 2
  %1798 = add i32 %1797, 4
  %1799 = mul i32 %1769, 3
  %.not.i.i.i204 = icmp ult i32 %1798, %1799
  br i1 %.not.i.i.i204, label %1802, label %1800, !prof !154

1800:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i202
  %1801 = shl i32 %1769, 1
  br label %.sink.split.i.i.i205

1802:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i202
  %1803 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i210 = xor i32 %1796, -1
  %.neg12.i.i.i211 = add i32 %1769, %.neg.i.i.i210
  %1804 = sub i32 %.neg12.i.i.i211, %1803
  %1805 = lshr i32 %1769, 3
  %.not10.i.i.i212 = icmp ugt i32 %1804, %1805
  br i1 %.not10.i.i.i212, label %1834, label %.sink.split.i.i.i205, !prof !154

.sink.split.i.i.i205:                             ; preds = %1802, %1800
  %.sink.i.i.i206 = phi i32 [ %1801, %1800 ], [ %1769, %1802 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i206)
  %1806 = load ptr, ptr %451, align 8, !tbaa !149
  %1807 = load i32, ptr %452, align 8, !tbaa !152
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit267, label %1809

1809:                                             ; preds = %.sink.split.i.i.i205
  %1810 = ptrtoint ptr %1767 to i64
  %1811 = trunc i64 %1810 to i32
  %1812 = lshr i32 %1811, 4
  %1813 = lshr i32 %1811, 9
  %1814 = xor i32 %1812, %1813
  %1815 = add i32 %1807, -1
  %.02944.i255 = and i32 %1815, %1814
  %1816 = zext nneg i32 %.02944.i255 to i64
  %1817 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1806, i64 %1816
  %1818 = load ptr, ptr %1817, align 8, !tbaa !23
  %1819 = icmp eq ptr %1767, %1818
  br i1 %1819, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit267, label %.lr.ph.i256, !prof !153

.lr.ph.i256:                                      ; preds = %1809, %1825
  %1820 = phi ptr [ %1832, %1825 ], [ %1818, %1809 ]
  %1821 = phi ptr [ %1831, %1825 ], [ %1817, %1809 ]
  %.02947.i257 = phi i32 [ %.029.i262, %1825 ], [ %.02944.i255, %1809 ]
  %.02746.i258 = phi i32 [ %1828, %1825 ], [ 1, %1809 ]
  %.03245.i259 = phi ptr [ %spec.select.i261, %1825 ], [ null, %1809 ]
  %1822 = icmp eq ptr %1820, inttoptr (i64 -4096 to ptr)
  br i1 %1822, label %1823, label %1825, !prof !154

1823:                                             ; preds = %.lr.ph.i256
  %.not.i266 = icmp eq ptr %.03245.i259, null
  %1824 = select i1 %.not.i266, ptr %1821, ptr %.03245.i259
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit267

1825:                                             ; preds = %.lr.ph.i256
  %1826 = icmp eq ptr %1820, inttoptr (i64 -8192 to ptr)
  %1827 = icmp eq ptr %.03245.i259, null
  %or.cond.not.i260 = select i1 %1826, i1 %1827, i1 false
  %spec.select.i261 = select i1 %or.cond.not.i260, ptr %1821, ptr %.03245.i259
  %1828 = add i32 %.02746.i258, 1
  %1829 = add i32 %.02746.i258, %.02947.i257
  %.029.i262 = and i32 %1829, %1815
  %1830 = zext i32 %.029.i262 to i64
  %1831 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1806, i64 %1830
  %1832 = load ptr, ptr %1831, align 8, !tbaa !23
  %1833 = icmp eq ptr %1767, %1832
  br i1 %1833, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit267, label %.lr.ph.i256, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit267: ; preds = %1825, %.sink.split.i.i.i205, %1809, %1823
  %.sink.i264 = phi ptr [ %1824, %1823 ], [ null, %.sink.split.i.i.i205 ], [ %1817, %1809 ], [ %1831, %1825 ]
  %.pre.i.i207 = load i32, ptr %453, align 8, !tbaa !157
  br label %1834

1834:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit267, %1802
  %1835 = phi ptr [ %.sink.i264, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit267 ], [ %.sink.i.i203, %1802 ]
  %1836 = phi i32 [ %.pre.i.i207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit267 ], [ %1796, %1802 ]
  %1837 = add i32 %1836, 1
  store i32 %1837, ptr %453, align 8, !tbaa !157
  %1838 = load ptr, ptr %1835, align 8, !tbaa !23
  %1839 = icmp eq ptr %1838, inttoptr (i64 -4096 to ptr)
  br i1 %1839, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i209, label %1840

1840:                                             ; preds = %1834
  %1841 = load i32, ptr %454, align 4, !tbaa !158
  %1842 = add i32 %1841, -1
  store i32 %1842, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i209

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i209: ; preds = %1840, %1834
  store ptr %1767, ptr %1835, align 8, !tbaa !23
  %1843 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1843, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit213: ; preds = %1787, %1771, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i209
  %.pn.i199 = phi ptr [ %1835, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i209 ], [ %1779, %1771 ], [ %1793, %1787 ]
  %.0.i200 = getelementptr inbounds nuw i8, ptr %.pn.i199, i64 8
  %1844 = load ptr, ptr %.0.i200, align 8, !tbaa !141
  %1845 = getelementptr inbounds nuw i8, ptr %.pn.i199, i64 16
  %1846 = load ptr, ptr %1845, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr %457, ptr %5, align 8, !tbaa !107
  store i64 0, ptr %458, align 8, !tbaa !37
  store i8 0, ptr %457, align 8, !tbaa !53
  %1847 = icmp eq ptr %1846, %1844
  br i1 %1847, label %._crit_edge.thread.i.i, label %.lr.ph.outer.i.i

.lr.ph.outer.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit213, %.thread.i.i
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next146.i.i, %.thread.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit213 ]
  %1848 = phi i1 [ false, %.thread.i.i ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit213 ]
  br label %.lr.ph.i.i101

._crit_edge.i.i:                                  ; preds = %1879
  br i1 %1848, label %._crit_edge.thread.i.i, label %._crit_edge.thread149.i.i

.lr.ph.i.i101:                                    ; preds = %1879, %.lr.ph.outer.i.i
  %indvars.iv.i.i102 = phi i64 [ %indvars.iv.next.i.i111, %1879 ], [ %indvars.iv.ph.i.i, %.lr.ph.outer.i.i ]
  %1849 = getelementptr inbounds nuw ptr, ptr %1844, i64 %indvars.iv.i.i102
  %1850 = load ptr, ptr %1849, align 8, !tbaa !23
  %.not40.i.i = icmp eq ptr %1850, null
  br i1 %.not40.i.i, label %1874, label %1851

1851:                                             ; preds = %.lr.ph.i.i101
  %1852 = getelementptr inbounds nuw ptr, ptr %1844, i64 %indvars.iv.i.i102
  %1853 = load i64, ptr %458, align 8, !tbaa !37
  %1854 = and i64 %1853, -2
  %1855 = icmp eq i64 %1854, 4611686018427387902
  br i1 %1855, label %1856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i103

1856:                                             ; preds = %1851
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i103: ; preds = %1851
  %1857 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, i64 noundef 2) #16
  %1858 = load i64, ptr %458, align 8, !tbaa !37
  %1859 = sub i64 4611686018427387903, %1858
  %1860 = icmp ult i64 %1859, %1638
  br i1 %1860, label %1861, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i

1861:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i103
  %1862 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1637, i64 noundef %1638) #16
  %1863 = load i64, ptr %458, align 8, !tbaa !37
  %1864 = and i64 %1863, -2
  %1865 = icmp eq i64 %1864, 4611686018427387902
  br i1 %1865, label %1866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i

1866:                                             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i
  %1867 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %1868 = load ptr, ptr %1852, align 8, !tbaa !23
  %1869 = load ptr, ptr %1868, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %1869, i64 32
  %.sroa.2.0.copyload.i.i.i.i105 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i104, align 8, !tbaa !93
  %1870 = load i64, ptr %458, align 8, !tbaa !37
  %1871 = sub i64 4611686018427387903, %1870
  %1872 = icmp ult i64 %1871, %.sroa.2.0.copyload.i.i.i.i105
  br i1 %1872, label %1873, label %.thread.i.i

1873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

1874:                                             ; preds = %.lr.ph.i.i101
  %1875 = load i64, ptr %458, align 8, !tbaa !37
  %1876 = add i64 %1875, -4611686018427387889
  %1877 = icmp ult i64 %1876, 15
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1874
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

1879:                                             ; preds = %1874
  %1880 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, i64 noundef 15) #16
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i101, !llvm.loop !193

.thread.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i
  %1881 = getelementptr inbounds nuw i8, ptr %1869, i64 24
  %.sroa.0.0.copyload.i.i.i.i106 = load ptr, ptr %1881, align 8, !tbaa !92
  %1882 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i.i.i.i106, i64 noundef %.sroa.2.0.copyload.i.i.i.i105) #16
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not147.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not147.i.i, label %._crit_edge.thread149.i.i, label %.lr.ph.outer.i.i, !llvm.loop !193

._crit_edge.thread149.i.i:                        ; preds = %.thread.i.i, %._crit_edge.i.i
  %1883 = load ptr, ptr %70, align 8, !tbaa !3
  %1884 = load ptr, ptr %72, align 8, !tbaa !12
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = icmp ult i64 %1887, 4
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %._crit_edge.thread149.i.i
  %1890 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 4) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1890, i64 32
  %.pre125.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1891:                                             ; preds = %._crit_edge.thread149.i.i
  store i32 544940064, ptr %1884, align 1
  %1892 = load ptr, ptr %72, align 8, !tbaa !12
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 4
  store ptr %1893, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1891, %1889
  %1894 = phi ptr [ %.pre125.i.i, %1889 ], [ %1893, %1891 ]
  %.0.i.i54.i.i = phi ptr [ %1890, %1889 ], [ %1, %1891 ]
  %1895 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1896 = load ptr, ptr %1895, align 8, !tbaa !3
  %1897 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = ptrtoint ptr %1894 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = icmp ugt i64 %1638, %1900
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1903 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %1637, i64 noundef %1638) #16
  %.phi.trans.insert126.i.i = getelementptr inbounds nuw i8, ptr %1903, i64 32
  %.pre127.i.i = load ptr, ptr %.phi.trans.insert126.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

1904:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  br i1 %.not.i.i.i100, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %1905

1905:                                             ; preds = %1904
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1894, ptr align 1 %1637, i64 %1638, i1 false)
  %1906 = load ptr, ptr %1897, align 8, !tbaa !12
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 %1638
  store ptr %1907, ptr %1897, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %1905, %1904, %1902
  %1908 = phi ptr [ %.pre127.i.i, %1902 ], [ %1907, %1905 ], [ %1894, %1904 ]
  %.0.i.i37.i = phi ptr [ %1903, %1902 ], [ %.0.i.i54.i.i, %1905 ], [ %.0.i.i54.i.i, %1904 ]
  %1909 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 24
  %1910 = load ptr, ptr %1909, align 8, !tbaa !3
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = ptrtoint ptr %1908 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = icmp ult i64 %1913, 2
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1916 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert128.i.i = getelementptr inbounds nuw i8, ptr %1916, i64 32
  %.pre129.i.i = load ptr, ptr %.phi.trans.insert128.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1917:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1918 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 32
  store i16 14906, ptr %1908, align 1
  %1919 = load ptr, ptr %1918, align 8, !tbaa !12
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 2
  store ptr %1920, ptr %1918, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1917, %1915
  %1921 = phi ptr [ %.pre129.i.i, %1915 ], [ %1920, %1917 ]
  %.0.i.i57.i.i = phi ptr [ %1916, %1915 ], [ %.0.i.i37.i, %1917 ]
  %1922 = load ptr, ptr %1767, align 8, !tbaa !56
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  %.sroa.0.0.copyload.i.i59.i.i = load ptr, ptr %1923, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i60.i.i = getelementptr inbounds nuw i8, ptr %1922, i64 32
  %.sroa.2.0.copyload.i.i61.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i.i, align 8, !tbaa !93
  %1924 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  %1925 = load ptr, ptr %1924, align 8, !tbaa !3
  %1926 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 32
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = ptrtoint ptr %1921 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = icmp ugt i64 %.sroa.2.0.copyload.i.i61.i.i, %1929
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i, ptr noundef %.sroa.0.0.copyload.i.i59.i.i, i64 noundef %.sroa.2.0.copyload.i.i61.i.i) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i

1933:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %.not.i64.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i61.i.i, 0
  br i1 %.not.i64.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i, label %1934

1934:                                             ; preds = %1933
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1921, ptr align 1 %.sroa.0.0.copyload.i.i59.i.i, i64 %.sroa.2.0.copyload.i.i61.i.i, i1 false)
  %1935 = load ptr, ptr %1926, align 8, !tbaa !12
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 %.sroa.2.0.copyload.i.i61.i.i
  store ptr %1936, ptr %1926, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i: ; preds = %1934, %1933, %1931
  %1937 = load ptr, ptr %5, align 8, !tbaa !40
  %1938 = load i64, ptr %458, align 8, !tbaa !37
  %1939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1937, i64 noundef %1938) #16
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 24
  %1941 = load ptr, ptr %1940, align 8, !tbaa !3
  %1942 = getelementptr inbounds nuw i8, ptr %1939, i64 32
  %1943 = load ptr, ptr %1942, align 8, !tbaa !12
  %1944 = ptrtoint ptr %1941 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = icmp ult i64 %1946, 4
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1939, ptr noundef nonnull @.str.56, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

1950:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i
  store i32 170687776, ptr %1943, align 1
  %1951 = load ptr, ptr %1942, align 8, !tbaa !12
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 4
  store ptr %1952, ptr %1942, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %1950, %1948
  %1953 = add i32 %.0113.i.i, 1
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i, %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit213
  %.1.i.i = phi i32 [ %.0113.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit213 ], [ %1953, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i ], [ %.0113.i.i, %._crit_edge.i.i ]
  %1954 = load ptr, ptr %5, align 8, !tbaa !40
  %1955 = icmp eq ptr %1954, %457
  br i1 %1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %._crit_edge.thread.i.i
  %1956 = load i64, ptr %458, align 8, !tbaa !37
  %1957 = icmp ult i64 %1956, 16
  call void @llvm.assume(i1 %1957)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i107: ; preds = %._crit_edge.thread.i.i
  %1958 = load i64, ptr %457, align 8, !tbaa !53
  %1959 = add i64 %1958, 1
  call void @_ZdlPvm(ptr noundef %1954, i64 noundef %1959) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.i, label %._crit_edge115.i.i, label %.lr.ph114.i.split.i, !llvm.loop !192

._crit_edge115.thread.i.i:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit237, %._crit_edge115.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1960 = load ptr, ptr %70, align 8, !tbaa !3
  %1961 = load ptr, ptr %72, align 8, !tbaa !12
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = ptrtoint ptr %1961 to i64
  %1964 = sub i64 %1962, %1963
  %1965 = icmp ult i64 %1964, 4
  br i1 %1965, label %1966, label %1968

1966:                                             ; preds = %._crit_edge115.thread.i.i
  %1967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 4) #16
  %.phi.trans.insert130.i.i = getelementptr inbounds nuw i8, ptr %1967, i64 32
  %.pre131.i.i = load ptr, ptr %.phi.trans.insert130.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

1968:                                             ; preds = %._crit_edge115.thread.i.i
  store i32 544940064, ptr %1961, align 1
  %1969 = load ptr, ptr %72, align 8, !tbaa !12
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 4
  store ptr %1970, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %1968, %1966
  %1971 = phi ptr [ %.pre131.i.i, %1966 ], [ %1970, %1968 ]
  %.0.i.i71.i.i = phi ptr [ %1967, %1966 ], [ %1, %1968 ]
  %1972 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 24
  %1973 = load ptr, ptr %1972, align 8, !tbaa !3
  %1974 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 32
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = ptrtoint ptr %1971 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = icmp ugt i64 %1638, %1977
  br i1 %1978, label %1979, label %1981

1979:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %1980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i.i, ptr noundef %1637, i64 noundef %1638) #16
  %.phi.trans.insert132.i.i = getelementptr inbounds nuw i8, ptr %1980, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert132.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

1981:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %.not.i73.i.i = icmp eq i64 %1638, 0
  br i1 %.not.i73.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i, label %1982

1982:                                             ; preds = %1981
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1971, ptr align 1 %1637, i64 %1638, i1 false)
  %1983 = load ptr, ptr %1974, align 8, !tbaa !12
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 %1638
  store ptr %1984, ptr %1974, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i: ; preds = %1982, %1981, %1979
  %1985 = phi ptr [ %.pre133.i.i, %1979 ], [ %1984, %1982 ], [ %1971, %1981 ]
  %.0.i74.i.i = phi ptr [ %1980, %1979 ], [ %.0.i.i71.i.i, %1982 ], [ %.0.i.i71.i.i, %1981 ]
  %1986 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 24
  %1987 = load ptr, ptr %1986, align 8, !tbaa !3
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = ptrtoint ptr %1985 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = icmp ult i64 %1990, 2
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %1993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74.i.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %1993, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

1994:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %1995 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 32
  store i16 14906, ptr %1985, align 1
  %1996 = load ptr, ptr %1995, align 8, !tbaa !12
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 2
  store ptr %1997, ptr %1995, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %1994, %1992
  %1998 = phi ptr [ %.pre135.i.i, %1992 ], [ %1997, %1994 ]
  %.0.i.i77.i.i = phi ptr [ %1993, %1992 ], [ %.0.i74.i.i, %1994 ]
  %1999 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i, i64 24
  %2000 = load ptr, ptr %1999, align 8, !tbaa !3
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1998 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = icmp ult i64 %2003, 22
  br i1 %2004, label %2005, label %2007

2005:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %2006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i, ptr noundef nonnull @.str.57, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

2007:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %2008 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1998, ptr noundef nonnull align 1 dereferenceable(22) @.str.57, i64 22, i1 false)
  %2009 = load ptr, ptr %2008, align 8, !tbaa !12
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 22
  store ptr %2010, ptr %2008, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %2007, %2005
  %2011 = load ptr, ptr %70, align 8, !tbaa !3
  %2012 = load ptr, ptr %72, align 8, !tbaa !12
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = icmp ugt i64 %1638, %2015
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %2018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1637, i64 noundef %1638) #16
  %.phi.trans.insert136.i.i = getelementptr inbounds nuw i8, ptr %2018, i64 32
  %.pre137.i.i = load ptr, ptr %.phi.trans.insert136.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i

2019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %.not.i82.i.i = icmp eq i64 %1638, 0
  br i1 %.not.i82.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i, label %2020

2020:                                             ; preds = %2019
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2012, ptr align 1 %1637, i64 %1638, i1 false)
  %2021 = load ptr, ptr %72, align 8, !tbaa !12
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 %1638
  store ptr %2022, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i: ; preds = %2020, %2019, %2017
  %2023 = phi ptr [ %.pre137.i.i, %2017 ], [ %2022, %2020 ], [ %2012, %2019 ]
  %.0.i83.i.i = phi ptr [ %2018, %2017 ], [ %1, %2020 ], [ %1, %2019 ]
  %2024 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i, i64 24
  %2025 = load ptr, ptr %2024, align 8, !tbaa !3
  %2026 = ptrtoint ptr %2025 to i64
  %2027 = ptrtoint ptr %2023 to i64
  %2028 = sub i64 %2026, %2027
  %2029 = icmp ult i64 %2028, 2
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i
  %2031 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83.i.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert138.i.i = getelementptr inbounds nuw i8, ptr %2031, i64 32
  %.pre139.i.i = load ptr, ptr %.phi.trans.insert138.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

2032:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i
  %2033 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i, i64 32
  store i16 14906, ptr %2023, align 1
  %2034 = load ptr, ptr %2033, align 8, !tbaa !12
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 2
  store ptr %2035, ptr %2033, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %2032, %2030
  %2036 = phi ptr [ %.pre139.i.i, %2030 ], [ %2035, %2032 ]
  %.0.i.i86.i.i = phi ptr [ %2031, %2030 ], [ %.0.i83.i.i, %2032 ]
  %2037 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 24
  %2038 = load ptr, ptr %2037, align 8, !tbaa !3
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2036 to i64
  %2041 = sub i64 %2039, %2040
  %2042 = icmp ult i64 %2041, 22
  br i1 %2042, label %2043, label %2045

2043:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %2044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i.i, ptr noundef nonnull @.str.58, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

2045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %2046 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2036, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, i64 22, i1 false)
  %2047 = load ptr, ptr %2046, align 8, !tbaa !12
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 22
  store ptr %2048, ptr %2046, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %2045, %2043, %._crit_edge115.i.i
  %.0.lcssa142.i.i = phi i32 [ 0, %2045 ], [ 0, %2043 ], [ %.1.i.i, %._crit_edge115.i.i ]
  %2049 = load ptr, ptr %70, align 8, !tbaa !3
  %2050 = load ptr, ptr %72, align 8, !tbaa !12
  %2051 = ptrtoint ptr %2049 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = icmp ult i64 %2053, 13
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %2056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

2057:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2050, ptr noundef nonnull align 1 dereferenceable(13) @.str.59, i64 13, i1 false)
  %2058 = load ptr, ptr %72, align 8, !tbaa !12
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 13
  store ptr %2059, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %2057, %2055
  %.0.i.i92.i.i = phi ptr [ %2056, %2055 ], [ %1, %2057 ]
  %2060 = load ptr, ptr %415, align 8, !tbaa !40
  %2061 = load i64, ptr %417, align 8, !tbaa !37
  %2062 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i.i, ptr noundef %2060, i64 noundef %2061) #16
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 24
  %2064 = load ptr, ptr %2063, align 8, !tbaa !3
  %2065 = getelementptr inbounds nuw i8, ptr %2062, i64 32
  %2066 = load ptr, ptr %2065, align 8, !tbaa !12
  %2067 = ptrtoint ptr %2064 to i64
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = icmp ult i64 %2069, 7
  br i1 %2070, label %2071, label %2073

2071:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %2072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2062, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

2073:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2066, ptr noundef nonnull align 1 dereferenceable(7) @.str.60, i64 7, i1 false)
  %2074 = load ptr, ptr %2065, align 8, !tbaa !12
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 7
  store ptr %2075, ptr %2065, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i: ; preds = %2073, %2071
  %.val.i38.i = load ptr, ptr %427, align 8, !tbaa !124
  %.val29.i.i = load ptr, ptr %421, align 8, !tbaa !134
  %.val30.i.i = load ptr, ptr %429, align 8, !tbaa !132
  %2076 = ptrtoint ptr %.val30.i.i to i64
  %2077 = ptrtoint ptr %.val29.i.i to i64
  %2078 = sub i64 %2076, %2077
  %2079 = ashr exact i64 %2078, 3
  %2080 = load ptr, ptr %70, align 8, !tbaa !3
  %2081 = load ptr, ptr %72, align 8, !tbaa !12
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = icmp ult i64 %2084, 16
  br i1 %2085, label %2086, label %2088

2086:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  %2087 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 16) #16
  %.pre.i.i52.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

2088:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2081, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false)
  %2089 = load ptr, ptr %72, align 8, !tbaa !12
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  store ptr %2090, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %2088, %2086
  %2091 = phi ptr [ %.pre.i.i52.i, %2086 ], [ %2090, %2088 ]
  %2092 = load ptr, ptr %70, align 8, !tbaa !3
  %2093 = ptrtoint ptr %2092 to i64
  %2094 = ptrtoint ptr %2091 to i64
  %2095 = sub i64 %2093, %2094
  %2096 = icmp ult i64 %2095, 22
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %2098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 22) #16
  %.pre67.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

2099:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2091, ptr noundef nonnull align 1 dereferenceable(22) @.str.74, i64 22, i1 false)
  %2100 = load ptr, ptr %72, align 8, !tbaa !12
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 22
  store ptr %2101, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %2099, %2097
  %2102 = phi ptr [ %.pre67.i.i.i, %2097 ], [ %2101, %2099 ]
  %2103 = load ptr, ptr %70, align 8, !tbaa !3
  %2104 = ptrtoint ptr %2103 to i64
  %2105 = ptrtoint ptr %2102 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = icmp ult i64 %2106, 17
  br i1 %2107, label %2108, label %2110

2108:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %2109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

2110:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2102, ptr noundef nonnull align 1 dereferenceable(17) @.str.75, i64 17, i1 false)
  %2111 = load ptr, ptr %72, align 8, !tbaa !12
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 17
  store ptr %2112, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %2110, %2108
  %.0.i.i20.i.i.i = phi ptr [ %2109, %2108 ], [ %1, %2110 ]
  %2113 = zext i32 %.0.lcssa142.i.i to i64
  %2114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i.i.i, i64 noundef %2113) #16
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 24
  %2116 = load ptr, ptr %2115, align 8, !tbaa !3
  %2117 = getelementptr inbounds nuw i8, ptr %2114, i64 32
  %2118 = load ptr, ptr %2117, align 8, !tbaa !12
  %2119 = ptrtoint ptr %2116 to i64
  %2120 = ptrtoint ptr %2118 to i64
  %2121 = sub i64 %2119, %2120
  %2122 = icmp ult i64 %2121, 2
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %2124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2114, ptr noundef nonnull @.str.76, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

2125:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  store i16 2619, ptr %2118, align 1
  %2126 = load ptr, ptr %2117, align 8, !tbaa !12
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 2
  store ptr %2127, ptr %2117, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %2125, %2123
  %2128 = load ptr, ptr %70, align 8, !tbaa !3
  %2129 = load ptr, ptr %72, align 8, !tbaa !12
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = ptrtoint ptr %2129 to i64
  %2132 = sub i64 %2130, %2131
  %2133 = icmp ult i64 %2132, 24
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %2135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 24) #16
  %.pre68.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

2136:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2129, ptr noundef nonnull align 1 dereferenceable(24) @.str.77, i64 24, i1 false)
  %2137 = load ptr, ptr %72, align 8, !tbaa !12
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 24
  store ptr %2138, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %2136, %2134
  %2139 = phi ptr [ %.pre68.i.i.i, %2134 ], [ %2138, %2136 ]
  %2140 = load ptr, ptr %70, align 8, !tbaa !3
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = ptrtoint ptr %2139 to i64
  %2143 = sub i64 %2141, %2142
  %2144 = icmp ult i64 %2143, 37
  br i1 %2144, label %2145, label %2147

2145:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %2146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 37) #16
  %.pre69.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

2147:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %2139, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %2148 = load ptr, ptr %72, align 8, !tbaa !12
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 37
  store ptr %2149, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %2147, %2145
  %2150 = phi ptr [ %.pre69.i.i.i, %2145 ], [ %2149, %2147 ]
  %2151 = load ptr, ptr %70, align 8, !tbaa !3
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = ptrtoint ptr %2150 to i64
  %2154 = sub i64 %2152, %2153
  %2155 = icmp ult i64 %2154, 18
  br i1 %2155, label %2156, label %2158

2156:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %2157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

2158:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2150, ptr noundef nonnull align 1 dereferenceable(18) @.str.79, i64 18, i1 false)
  %2159 = load ptr, ptr %72, align 8, !tbaa !12
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 18
  store ptr %2160, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %2158, %2156
  %.0.i.i32.i.i.i = phi ptr [ %2157, %2156 ], [ %1, %2158 ]
  %2161 = load ptr, ptr %415, align 8, !tbaa !40
  %2162 = load i64, ptr %417, align 8, !tbaa !37
  %2163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i.i, ptr noundef %2161, i64 noundef %2162) #16
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 24
  %2165 = load ptr, ptr %2164, align 8, !tbaa !3
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 32
  %2167 = load ptr, ptr %2166, align 8, !tbaa !12
  %2168 = ptrtoint ptr %2165 to i64
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = sub i64 %2168, %2169
  %2171 = icmp ult i64 %2170, 17
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %2173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2163, ptr noundef nonnull @.str.80, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

2174:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2167, ptr noundef nonnull align 1 dereferenceable(17) @.str.80, i64 17, i1 false)
  %2175 = load ptr, ptr %2166, align 8, !tbaa !12
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 17
  store ptr %2176, ptr %2166, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %2174, %2172
  %2177 = load ptr, ptr %70, align 8, !tbaa !3
  %2178 = load ptr, ptr %72, align 8, !tbaa !12
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = ptrtoint ptr %2178 to i64
  %2181 = sub i64 %2179, %2180
  %2182 = icmp ult i64 %2181, 13
  br i1 %2182, label %2183, label %2185

2183:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %2184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 13) #16
  %.pre70.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

2185:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2178, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  %2186 = load ptr, ptr %72, align 8, !tbaa !12
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 13
  store ptr %2187, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %2185, %2183
  %2188 = phi ptr [ %.pre70.i.i.i, %2183 ], [ %2187, %2185 ]
  %2189 = load ptr, ptr %70, align 8, !tbaa !3
  %2190 = ptrtoint ptr %2189 to i64
  %2191 = ptrtoint ptr %2188 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = icmp ult i64 %2192, 6
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %2195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 6) #16
  %.pre71.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

2196:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2188, ptr noundef nonnull align 1 dereferenceable(6) @.str.82, i64 6, i1 false)
  %2197 = load ptr, ptr %72, align 8, !tbaa !12
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 6
  store ptr %2198, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %2196, %2194
  %2199 = phi ptr [ %.pre71.i.i.i, %2194 ], [ %2198, %2196 ]
  %2200 = load ptr, ptr %70, align 8, !tbaa !3
  %2201 = ptrtoint ptr %2200 to i64
  %2202 = ptrtoint ptr %2199 to i64
  %2203 = sub i64 %2201, %2202
  %2204 = icmp ult i64 %2203, 17
  br i1 %2204, label %2205, label %2207

2205:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %2206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

2207:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2199, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, i64 17, i1 false)
  %2208 = load ptr, ptr %72, align 8, !tbaa !12
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 17
  store ptr %2209, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %2207, %2205
  %.0.i.i44.i.i.i = phi ptr [ %2206, %2205 ], [ %1, %2207 ]
  %2210 = load ptr, ptr %415, align 8, !tbaa !40
  %2211 = load i64, ptr %417, align 8, !tbaa !37
  %2212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i, ptr noundef %2210, i64 noundef %2211) #16
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 24
  %2214 = load ptr, ptr %2213, align 8, !tbaa !3
  %2215 = getelementptr inbounds nuw i8, ptr %2212, i64 32
  %2216 = load ptr, ptr %2215, align 8, !tbaa !12
  %2217 = ptrtoint ptr %2214 to i64
  %2218 = ptrtoint ptr %2216 to i64
  %2219 = sub i64 %2217, %2218
  %2220 = icmp ult i64 %2219, 15
  br i1 %2220, label %2221, label %2223

2221:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %2222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2212, ptr noundef nonnull @.str.84, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

2223:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2216, ptr noundef nonnull align 1 dereferenceable(15) @.str.84, i64 15, i1 false)
  %2224 = load ptr, ptr %2215, align 8, !tbaa !12
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 15
  store ptr %2225, ptr %2215, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %2223, %2221
  %2226 = load ptr, ptr %70, align 8, !tbaa !3
  %2227 = load ptr, ptr %72, align 8, !tbaa !12
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = ptrtoint ptr %2227 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = icmp ult i64 %2230, 17
  br i1 %2231, label %2232, label %2234

2232:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %2233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 17) #16
  %.pre72.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

2234:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2227, ptr noundef nonnull align 1 dereferenceable(17) @.str.85, i64 17, i1 false)
  %2235 = load ptr, ptr %72, align 8, !tbaa !12
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 17
  store ptr %2236, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %2234, %2232
  %2237 = phi ptr [ %.pre72.i.i.i, %2232 ], [ %2236, %2234 ]
  %2238 = load ptr, ptr %70, align 8, !tbaa !3
  %2239 = ptrtoint ptr %2238 to i64
  %2240 = ptrtoint ptr %2237 to i64
  %2241 = sub i64 %2239, %2240
  %2242 = icmp ult i64 %2241, 9
  br i1 %2242, label %2243, label %2245

2243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %2244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 9) #16
  %.pre73.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

2245:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2237, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %2246 = load ptr, ptr %72, align 8, !tbaa !12
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 9
  store ptr %2247, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i:         ; preds = %2245, %2243
  %2248 = phi ptr [ %.pre73.i.i.i, %2243 ], [ %2247, %2245 ]
  %2249 = load ptr, ptr %70, align 8, !tbaa !3
  %2250 = ptrtoint ptr %2249 to i64
  %2251 = ptrtoint ptr %2248 to i64
  %2252 = sub i64 %2250, %2251
  %2253 = icmp ult i64 %2252, 23
  br i1 %2253, label %2254, label %2256

2254:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  %2255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 23) #16
  %.pre74.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

2256:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2248, ptr noundef nonnull align 1 dereferenceable(23) @.str.87, i64 23, i1 false)
  %2257 = load ptr, ptr %72, align 8, !tbaa !12
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 23
  store ptr %2258, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %2256, %2254
  %2259 = phi ptr [ %.pre74.i.i.i, %2254 ], [ %2258, %2256 ]
  %2260 = load ptr, ptr %70, align 8, !tbaa !3
  %2261 = ptrtoint ptr %2260 to i64
  %2262 = ptrtoint ptr %2259 to i64
  %2263 = sub i64 %2261, %2262
  %2264 = icmp ult i64 %2263, 4
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %2266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 4) #16
  %.pre75.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

2267:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  store i32 175972384, ptr %2259, align 1
  %2268 = load ptr, ptr %72, align 8, !tbaa !12
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 4
  store ptr %2269, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %2267, %2265
  %2270 = phi ptr [ %.pre75.i.i.i, %2265 ], [ %2269, %2267 ]
  %2271 = load ptr, ptr %70, align 8, !tbaa !3
  %2272 = ptrtoint ptr %2271 to i64
  %2273 = ptrtoint ptr %2270 to i64
  %2274 = sub i64 %2272, %2273
  %2275 = icmp ult i64 %2274, 20
  br i1 %2275, label %2276, label %2278

2276:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %2277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 20) #16
  %.pre76.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

2278:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2270, ptr noundef nonnull align 1 dereferenceable(20) @.str.89, i64 20, i1 false)
  %2279 = load ptr, ptr %72, align 8, !tbaa !12
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 20
  store ptr %2280, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i:         ; preds = %2278, %2276
  %2281 = phi ptr [ %.pre76.i.i.i, %2276 ], [ %2280, %2278 ]
  %2282 = load ptr, ptr %70, align 8, !tbaa !3
  %2283 = ptrtoint ptr %2282 to i64
  %2284 = ptrtoint ptr %2281 to i64
  %2285 = sub i64 %2283, %2284
  %2286 = icmp ult i64 %2285, 60
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %2288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 60) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

2289:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %2281, ptr noundef nonnull align 1 dereferenceable(60) @.str.90, i64 60, i1 false)
  %2290 = load ptr, ptr %72, align 8, !tbaa !12
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 60
  store ptr %2291, ptr %72, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i: ; preds = %2289, %2287
  %2292 = icmp ugt i64 %2079, 1
  br i1 %2292, label %2293, label %2454

2293:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %2294 = and i64 %2078, 34359738360
  %.not.i41.i = icmp eq i64 %2294, 0
  br i1 %.not.i41.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %2293
  %2295 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 40
  %wide.trip.count81.i.i = and i64 %2079, 4294967295
  br label %2307

._crit_edge75.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i, %2293
  %2296 = load ptr, ptr %70, align 8, !tbaa !3
  %2297 = load ptr, ptr %72, align 8, !tbaa !12
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = ptrtoint ptr %2297 to i64
  %2300 = sub i64 %2298, %2299
  %2301 = icmp ult i64 %2300, 12
  br i1 %2301, label %2302, label %2304

2302:                                             ; preds = %._crit_edge75.i.i
  %2303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2304:                                             ; preds = %._crit_edge75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2297, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  %2305 = load ptr, ptr %72, align 8, !tbaa !12
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 12
  store ptr %2306, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2307:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i, %.lr.ph74.i.i
  %indvars.iv78.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next79.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i ]
  %2308 = getelementptr inbounds nuw ptr, ptr %.val29.i.i, i64 %indvars.iv78.i.i
  %2309 = load ptr, ptr %2308, align 8, !tbaa !46
  %2310 = load ptr, ptr %70, align 8, !tbaa !3
  %2311 = load ptr, ptr %72, align 8, !tbaa !12
  %2312 = ptrtoint ptr %2310 to i64
  %2313 = ptrtoint ptr %2311 to i64
  %2314 = sub i64 %2312, %2313
  %2315 = icmp ult i64 %2314, 6
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %2307
  %2317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

2318:                                             ; preds = %2307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2311, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false)
  %2319 = load ptr, ptr %72, align 8, !tbaa !12
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 6
  store ptr %2320, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i:           ; preds = %2318, %2316
  %2321 = getelementptr inbounds nuw i8, ptr %2309, i64 32
  %2322 = load i32, ptr %2321, align 8, !tbaa !25
  %.not76.i.i = icmp eq i32 %2322, 0
  br i1 %.not76.i.i, label %._crit_edge.i49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %2323 = getelementptr inbounds nuw i8, ptr %2309, i64 40
  %wide.trip.count.i43.i = zext i32 %2322 to i64
  br label %2374

._crit_edge.i49.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %2324 = load ptr, ptr %70, align 8, !tbaa !3
  %2325 = load ptr, ptr %72, align 8, !tbaa !12
  %2326 = ptrtoint ptr %2324 to i64
  %2327 = ptrtoint ptr %2325 to i64
  %2328 = sub i64 %2326, %2327
  %2329 = icmp ult i64 %2328, 2
  br i1 %2329, label %2330, label %2332

2330:                                             ; preds = %._crit_edge.i49.i
  %2331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 2) #16
  %.pre.i50.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

2332:                                             ; preds = %._crit_edge.i49.i
  store i16 2601, ptr %2325, align 1
  %2333 = load ptr, ptr %72, align 8, !tbaa !12
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 2
  store ptr %2334, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %2332, %2330
  %2335 = phi ptr [ %.pre.i50.i, %2330 ], [ %2334, %2332 ]
  %2336 = load ptr, ptr %70, align 8, !tbaa !3
  %2337 = ptrtoint ptr %2336 to i64
  %2338 = ptrtoint ptr %2335 to i64
  %2339 = sub i64 %2337, %2338
  %2340 = icmp ult i64 %2339, 11
  br i1 %2340, label %2341, label %2343

2341:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %2342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

2343:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2335, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i64 11, i1 false)
  %2344 = load ptr, ptr %72, align 8, !tbaa !12
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 11
  store ptr %2345, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %2343, %2341
  %.0.i.i38.i.i = phi ptr [ %2342, %2341 ], [ %1, %2343 ]
  %2346 = load ptr, ptr %415, align 8, !tbaa !40
  %2347 = load i64, ptr %417, align 8, !tbaa !37
  %2348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i.i, ptr noundef %2346, i64 noundef %2347) #16
  %2349 = load ptr, ptr %70, align 8, !tbaa !3
  %2350 = load ptr, ptr %72, align 8, !tbaa !12
  %2351 = ptrtoint ptr %2349 to i64
  %2352 = ptrtoint ptr %2350 to i64
  %2353 = sub i64 %2351, %2352
  %2354 = icmp ult i64 %2353, 11
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %2356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

2357:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2350, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i64 11, i1 false)
  %2358 = load ptr, ptr %72, align 8, !tbaa !12
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 11
  store ptr %2359, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %2357, %2355
  %.0.i.i41.i.i = phi ptr [ %2356, %2355 ], [ %1, %2357 ]
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, i64 noundef %indvars.iv.next79.i.i) #16
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 24
  %2362 = load ptr, ptr %2361, align 8, !tbaa !3
  %2363 = getelementptr inbounds nuw i8, ptr %2360, i64 32
  %2364 = load ptr, ptr %2363, align 8, !tbaa !12
  %2365 = ptrtoint ptr %2362 to i64
  %2366 = ptrtoint ptr %2364 to i64
  %2367 = sub i64 %2365, %2366
  %2368 = icmp ult i64 %2367, 3
  br i1 %2368, label %2369, label %2371

2369:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %2370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2360, ptr noundef nonnull @.str.68, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

2371:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2364, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %2372 = load ptr, ptr %2363, align 8, !tbaa !12
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 3
  store ptr %2373, ptr %2363, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %2371, %2369
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %._crit_edge75.i.i, label %2307, !llvm.loop !194

2374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %.lr.ph.i42.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %2375 = getelementptr inbounds nuw ptr, ptr %2295, i64 %indvars.iv.i44.i
  %2376 = load ptr, ptr %2375, align 8, !tbaa !33
  %2377 = load ptr, ptr %2376, align 8, !tbaa !35
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 48
  %2379 = load ptr, ptr %2378, align 8
  call void %2379(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %2376) #16
  %2380 = load ptr, ptr %70, align 8, !tbaa !3
  %2381 = load ptr, ptr %72, align 8, !tbaa !12
  %2382 = ptrtoint ptr %2380 to i64
  %2383 = ptrtoint ptr %2381 to i64
  %2384 = sub i64 %2382, %2383
  %2385 = icmp ult i64 %2384, 2
  br i1 %2385, label %2386, label %2388

2386:                                             ; preds = %2374
  %2387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

2388:                                             ; preds = %2374
  store i16 28265, ptr %2381, align 1
  %2389 = load ptr, ptr %72, align 8, !tbaa !12
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 2
  store ptr %2390, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i:           ; preds = %2388, %2386
  %.0.i.i47.i.i = phi ptr [ %2387, %2386 ], [ %1, %2388 ]
  %2391 = load ptr, ptr %3, align 8, !tbaa !40
  %2392 = load i64, ptr %459, align 8, !tbaa !37
  %2393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i, ptr noundef %2391, i64 noundef %2392) #16
  %2394 = load ptr, ptr %70, align 8, !tbaa !3
  %2395 = load ptr, ptr %72, align 8, !tbaa !12
  %2396 = ptrtoint ptr %2394 to i64
  %2397 = ptrtoint ptr %2395 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = icmp ult i64 %2398, 4
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %2401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

2402:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  store i32 540884256, ptr %2395, align 1
  %2403 = load ptr, ptr %72, align 8, !tbaa !12
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 4
  store ptr %2404, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i:           ; preds = %2402, %2400
  %2405 = load ptr, ptr %3, align 8, !tbaa !40
  %2406 = load i64, ptr %459, align 8, !tbaa !37
  %2407 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2405, i64 noundef %2406) #16
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 24
  %2409 = load ptr, ptr %2408, align 8, !tbaa !3
  %2410 = getelementptr inbounds nuw i8, ptr %2407, i64 32
  %2411 = load ptr, ptr %2410, align 8, !tbaa !12
  %2412 = icmp eq ptr %2409, %2411
  br i1 %2412, label %2413, label %2415

2413:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  %2414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2407, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

2415:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  store i8 95, ptr %2411, align 1
  %2416 = load ptr, ptr %2410, align 8, !tbaa !12
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 1
  store ptr %2417, ptr %2410, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %2415, %2413
  %.0.i.i53.i.i = phi ptr [ %2414, %2413 ], [ %2407, %2415 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %2418 = getelementptr inbounds nuw ptr, ptr %2323, i64 %indvars.iv.i44.i
  %2419 = load ptr, ptr %2418, align 8, !tbaa !33
  %2420 = load ptr, ptr %2419, align 8, !tbaa !35
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 48
  %2422 = load ptr, ptr %2421, align 8
  call void %2422(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %2419) #16
  %2423 = load ptr, ptr %4, align 8, !tbaa !40
  %2424 = load i64, ptr %460, align 8, !tbaa !37
  %2425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i, ptr noundef %2423, i64 noundef %2424) #16
  %2426 = load ptr, ptr %4, align 8, !tbaa !40
  %2427 = icmp eq ptr %2426, %461
  br i1 %2427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %2428 = load i64, ptr %460, align 8, !tbaa !37
  %2429 = icmp ult i64 %2428, 16
  call void @llvm.assume(i1 %2429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %2430 = load i64, ptr %461, align 8, !tbaa !53
  %2431 = add i64 %2430, 1
  call void @_ZdlPvm(ptr noundef %2426, i64 noundef %2431) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %2432 = load i32, ptr %2321, align 8, !tbaa !25
  %2433 = zext i32 %2432 to i64
  %2434 = add nsw i64 %2433, -1
  %2435 = icmp ugt i64 %2434, %indvars.iv.i44.i
  br i1 %2435, label %2436, label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

2436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %2437 = load ptr, ptr %70, align 8, !tbaa !3
  %2438 = load ptr, ptr %72, align 8, !tbaa !12
  %2439 = ptrtoint ptr %2437 to i64
  %2440 = ptrtoint ptr %2438 to i64
  %2441 = sub i64 %2439, %2440
  %2442 = icmp ult i64 %2441, 4
  br i1 %2442, label %2443, label %2445

2443:                                             ; preds = %2436
  %2444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

2445:                                             ; preds = %2436
  store i32 539371040, ptr %2438, align 1
  %2446 = load ptr, ptr %72, align 8, !tbaa !12
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 4
  store ptr %2447, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %2445, %2443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %2448 = load ptr, ptr %3, align 8, !tbaa !40
  %2449 = icmp eq ptr %2448, %462
  br i1 %2449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %2450 = load i64, ptr %459, align 8, !tbaa !37
  %2451 = icmp ult i64 %2450, 16
  call void @llvm.assume(i1 %2451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %2452 = load i64, ptr %462, align 8, !tbaa !53
  %2453 = add i64 %2452, 1
  call void @_ZdlPvm(ptr noundef %2448, i64 noundef %2453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i48.i, label %._crit_edge.i49.i, label %2374, !llvm.loop !195

2454:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %2455 = load ptr, ptr %70, align 8, !tbaa !3
  %2456 = load ptr, ptr %72, align 8, !tbaa !12
  %2457 = ptrtoint ptr %2455 to i64
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = sub i64 %2457, %2458
  %2460 = icmp ult i64 %2459, 9
  br i1 %2460, label %2461, label %2463

2461:                                             ; preds = %2454
  %2462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

2463:                                             ; preds = %2454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2456, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %2464 = load ptr, ptr %72, align 8, !tbaa !12
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 9
  store ptr %2465, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %2463, %2461
  %.0.i.i62.i.i = phi ptr [ %2462, %2461 ], [ %1, %2463 ]
  %2466 = load ptr, ptr %415, align 8, !tbaa !40
  %2467 = load i64, ptr %417, align 8, !tbaa !37
  %2468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i.i, ptr noundef %2466, i64 noundef %2467) #16
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 24
  %2470 = load ptr, ptr %2469, align 8, !tbaa !3
  %2471 = getelementptr inbounds nuw i8, ptr %2468, i64 32
  %2472 = load ptr, ptr %2471, align 8, !tbaa !12
  %2473 = ptrtoint ptr %2470 to i64
  %2474 = ptrtoint ptr %2472 to i64
  %2475 = sub i64 %2473, %2474
  %2476 = icmp ult i64 %2475, 15
  br i1 %2476, label %2477, label %2479

2477:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %2478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2468, ptr noundef nonnull @.str.71, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2479:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2472, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %2480 = load ptr, ptr %2471, align 8, !tbaa !12
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 15
  store ptr %2481, ptr %2471, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i:           ; preds = %2479, %2477, %2304, %2302
  %2482 = load ptr, ptr %70, align 8, !tbaa !3
  %2483 = load ptr, ptr %72, align 8, !tbaa !12
  %2484 = ptrtoint ptr %2482 to i64
  %2485 = ptrtoint ptr %2483 to i64
  %2486 = sub i64 %2484, %2485
  %2487 = icmp ult i64 %2486, 3
  br i1 %2487, label %2488, label %2490

2488:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  %2489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 3) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

2490:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2483, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %2491 = load ptr, ptr %72, align 8, !tbaa !12
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 3
  store ptr %2492, ptr %72, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit: ; preds = %2488, %2490
  %2493 = load i32, ptr %452, align 8, !tbaa !152
  %2494 = icmp eq i32 %2493, 0
  %.pre1.i.i = load ptr, ptr %451, align 8, !tbaa !149
  br i1 %2494, label %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %2495 = zext i32 %2493 to i64
  %2496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %2495
  br label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %2507, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %2497 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !23
  %magicptr.i.i.i = ptrtoint ptr %2497 to i64
  switch i64 %magicptr.i.i.i, label %2498 [
    i64 -4096, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  ]

2498:                                             ; preds = %.lr.ph.i.i.i120
  %2499 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %2500 = load ptr, ptr %2499, align 8, !tbaa !141
  %.not.i.i.i.i.i.i = icmp eq ptr %2500, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %2501

2501:                                             ; preds = %2498
  %2502 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %2503 = load ptr, ptr %2502, align 8, !tbaa !140
  %2504 = ptrtoint ptr %2503 to i64
  %2505 = ptrtoint ptr %2500 to i64
  %2506 = sub i64 %2504, %2505
  call void @_ZdlPvm(ptr noundef nonnull %2500, i64 noundef %2506) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %2501, %2498, %.lr.ph.i.i.i120, %.lr.ph.i.i.i120
  %2507 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i121 = icmp eq ptr %2507, %2496
  br i1 %.not.i.i.i121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i120, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %.pre.i.i122 = load ptr, ptr %451, align 8, !tbaa !149
  %.pre2.i.i = load i32, ptr %452, align 8, !tbaa !152
  %2508 = zext i32 %.pre2.i.i to i64
  %2509 = shl nuw nsw i64 %2508, 5
  br label %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %2510 = phi i64 [ %2509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  %2511 = phi ptr [ %.pre.i.i122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2511, i64 noundef %2510, i64 noundef 8) #16
  %2512 = load ptr, ptr %441, align 8, !tbaa !141
  %.not.i.i.i.i123 = icmp eq ptr %2512, null
  br i1 %.not.i.i.i.i123, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i124, label %2513

2513:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  %2514 = load ptr, ptr %443, align 8, !tbaa !140
  %2515 = ptrtoint ptr %2514 to i64
  %2516 = ptrtoint ptr %2512 to i64
  %2517 = sub i64 %2515, %2516
  call void @_ZdlPvm(ptr noundef nonnull %2512, i64 noundef %2517) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i124

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i124: ; preds = %2513, %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  %2518 = load ptr, ptr %433, align 8, !tbaa !19
  call void @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef %2518)
  %2519 = load ptr, ptr %421, align 8, !tbaa !134
  %.not.i.i.i.i.i125 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i.i.i125, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i, label %2520

2520:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i124
  %2521 = load ptr, ptr %430, align 8, !tbaa !133
  %2522 = ptrtoint ptr %2521 to i64
  %2523 = ptrtoint ptr %2519 to i64
  %2524 = sub i64 %2522, %2523
  call void @_ZdlPvm(ptr noundef nonnull %2519, i64 noundef %2524) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i: ; preds = %2520, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i124
  %2525 = load ptr, ptr %418, align 8, !tbaa !40
  %2526 = icmp eq ptr %2525, %419
  br i1 %2526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i
  %2527 = load i64, ptr %420, align 8, !tbaa !37
  %2528 = icmp ult i64 %2527, 16
  call void @llvm.assume(i1 %2528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i
  %2529 = load i64, ptr %419, align 8, !tbaa !53
  %2530 = add i64 %2529, 1
  call void @_ZdlPvm(ptr noundef %2525, i64 noundef %2530) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128
  %2531 = load ptr, ptr %415, align 8, !tbaa !40
  %2532 = icmp eq ptr %2531, %416
  br i1 %2532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i127
  %2533 = load i64, ptr %417, align 8, !tbaa !37
  %2534 = icmp ult i64 %2533, 16
  call void @llvm.assume(i1 %2534)
  br label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i127
  %2535 = load i64, ptr %416, align 8, !tbaa !53
  %2536 = add i64 %2535, 1
  call void @_ZdlPvm(ptr noundef %2531, i64 noundef %2536) #18
  br label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit

_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %61) #16
  %2537 = getelementptr inbounds nuw i8, ptr %.0442, i64 8
  %.not = icmp eq ptr %2537, %414
  br i1 %.not, label %._crit_edge, label %520

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %517, %515, %2
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %60) #16
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %60) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #7 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !94, !noalias !197
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !94, !noalias !197
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !94, !alias.scope !197
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !100, !alias.scope !197
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !200
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !200
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !100, !noalias !197
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !197
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !197
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !100, !noalias !197
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !197
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !197
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !197
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !53, !alias.scope !197
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !197
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53, !alias.scope !197
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !94, !alias.scope !197
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !100, !alias.scope !197
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !44
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !107
  %12 = load ptr, ptr %10, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %14, ptr %6, align 8, !tbaa !93
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %17, ptr %8, align 8, !tbaa !40
  %18 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %18, ptr %11, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEERSL_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !53
  store i8 %21, ptr %19, align 1, !tbaa !53
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEERSL_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEERSL_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEERSL_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEERSL_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEERSL_DpOT_.exit
  %50 = load ptr, ptr %27, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %51, %49
  %57 = load ptr, ptr %8, align 8, !tbaa !40
  %58 = icmp eq ptr %57, %11
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %59 = load i64, ptr %24, align 8, !tbaa !37
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %61 = load i64, ptr %11, align 8, !tbaa !53
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 88) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  %19 = load ptr, ptr %17, align 8, !tbaa !40
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %2, align 8, !tbaa !40
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #16
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
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !40
  %53 = load ptr, ptr %51, align 8, !tbaa !40
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #16
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
  %59 = load ptr, ptr %58, align 8, !tbaa !202
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #16
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
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %2, align 8, !tbaa !40
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #16
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
  %85 = load ptr, ptr %84, align 8, !tbaa !202
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !41
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #16
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !41
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !40
  %30 = load ptr, ptr %28, align 8, !tbaa !40
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #16
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !53
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !107
  %12 = load ptr, ptr %10, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !40
  %20 = load i64, ptr %13, align 8, !tbaa !53
  store i64 %20, ptr %11, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !37
  store ptr %13, ptr %10, align 8, !tbaa !40
  store i64 0, ptr %22, align 8, !tbaa !37
  store i8 0, ptr %13, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !107
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !40
  %15 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %15, ptr %6, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !40
  store i64 0, ptr %17, align 8, !tbaa !37
  store i8 0, ptr %8, align 8, !tbaa !53
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load ptr, ptr %2, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %13 to i64
  %21 = sub i64 %19, %20
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, %21
  %26 = getelementptr inbounds i8, ptr %13, i64 %24
  %27 = select i1 %25, ptr %26, ptr %15
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %13, %27
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %33
  %.01924.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %16, %9 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %9 ]
  %28 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8, !tbaa !33
  %29 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8, !tbaa !33
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = icmp ult ptr %29, %28
  br i1 %32, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread68, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit: ; preds = %33, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %35, %33 ]
  %.not89 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not89, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread68, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread68: ; preds = %31, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %2, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = load ptr, ptr %40, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %44 to i64
  %52 = sub i64 %50, %51
  %53 = icmp slt i64 %52, %49
  %54 = getelementptr inbounds i8, ptr %41, i64 %52
  %55 = select i1 %53, ptr %54, ptr %43
  %.not22.i.i.i.i.i.i.i10 = icmp eq ptr %41, %55
  br i1 %.not22.i.i.i.i.i.i.i10, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %39, %61
  %.01924.i.i.i.i.i.i.i12 = phi ptr [ %63, %61 ], [ %44, %39 ]
  %.02023.i.i.i.i.i.i.i13 = phi ptr [ %62, %61 ], [ %41, %39 ]
  %56 = load ptr, ptr %.02023.i.i.i.i.i.i.i13, align 8, !tbaa !33
  %57 = load ptr, ptr %.01924.i.i.i.i.i.i.i12, align 8, !tbaa !33
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %60 = icmp ult ptr %57, %56
  br i1 %60, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread71, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %49, %75
  %77 = getelementptr inbounds i8, ptr %70, i64 %49
  %78 = select i1 %76, ptr %77, ptr %72
  %.not22.i.i.i.i.i.i.i19 = icmp eq ptr %70, %78
  br i1 %.not22.i.i.i.i.i.i.i19, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %67, %84
  %.01924.i.i.i.i.i.i.i21 = phi ptr [ %86, %84 ], [ %41, %67 ]
  %.02023.i.i.i.i.i.i.i22 = phi ptr [ %85, %84 ], [ %70, %67 ]
  %79 = load ptr, ptr %.02023.i.i.i.i.i.i.i22, align 8, !tbaa !33
  %80 = load ptr, ptr %.01924.i.i.i.i.i.i.i21, align 8, !tbaa !33
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %83 = icmp ult ptr %80, %79
  br i1 %83, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread74, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27: ; preds = %84, %67
  %.019.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %41, %67 ], [ %86, %84 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i25, %43
  br i1 %.not88, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread74, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !202
  %89 = icmp eq ptr %88, null
  %spec.select = select i1 %89, ptr null, ptr %1
  %spec.select82 = select i1 %89, ptr %68, ptr %1
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread74: ; preds = %82, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27
  %90 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread71: ; preds = %59, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18
  %93 = icmp slt i64 %49, %52
  %94 = getelementptr inbounds i8, ptr %44, i64 %49
  %95 = select i1 %93, ptr %94, ptr %46
  %.not22.i.i.i.i.i.i.i28 = icmp eq ptr %44, %95
  br i1 %.not22.i.i.i.i.i.i.i28, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36, label %.lr.ph.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread71, %101
  %.01924.i.i.i.i.i.i.i30 = phi ptr [ %103, %101 ], [ %41, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread71 ]
  %.02023.i.i.i.i.i.i.i31 = phi ptr [ %102, %101 ], [ %44, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread71 ]
  %96 = load ptr, ptr %.02023.i.i.i.i.i.i.i31, align 8, !tbaa !33
  %97 = load ptr, ptr %.01924.i.i.i.i.i.i.i30, align 8, !tbaa !33
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %100 = icmp ult ptr %97, %96
  br i1 %100, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i31, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %115, %49
  %117 = getelementptr inbounds i8, ptr %41, i64 %115
  %118 = select i1 %116, ptr %117, ptr %43
  %.not22.i.i.i.i.i.i.i37 = icmp eq ptr %41, %118
  br i1 %.not22.i.i.i.i.i.i.i37, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %107, %124
  %.01924.i.i.i.i.i.i.i39 = phi ptr [ %126, %124 ], [ %110, %107 ]
  %.02023.i.i.i.i.i.i.i40 = phi ptr [ %125, %124 ], [ %41, %107 ]
  %119 = load ptr, ptr %.02023.i.i.i.i.i.i.i40, align 8, !tbaa !33
  %120 = load ptr, ptr %.01924.i.i.i.i.i.i.i39, align 8, !tbaa !33
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %123 = icmp ult ptr %120, %119
  br i1 %123, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread80, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i40, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %125, %118
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45: ; preds = %124, %107
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %110, %107 ], [ %126, %124 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %112
  br i1 %.not87, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread80, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !202
  %129 = icmp eq ptr %128, null
  %spec.select83 = select i1 %129, ptr null, ptr %108
  %spec.select84 = select i1 %129, ptr %1, ptr %108
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread80: ; preds = %122, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45
  %130 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread80, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36.thread, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread74, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread68
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread68 ], [ null, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit ], [ %91, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread ], [ %131, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36.thread ], [ %1, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36 ], [ %spec.select, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread ], [ %spec.select83, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread68 ], [ %11, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit ], [ %92, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread ], [ %132, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread80 ], [ %105, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36.thread ], [ null, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36 ], [ %spec.select82, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread ], [ %spec.select84, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02942 = load ptr, ptr %3, align 8, !tbaa !41
  %.not43 = icmp eq ptr %.02942, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread
  %.02944 = phi ptr [ %.02942, %.lr.ph ], [ %.029, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02944, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 %18
  %21 = select i1 %19, ptr %20, ptr %7
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %5, %21
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %11, %27
  %.01924.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %13, %11 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %5, %11 ]
  %22 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8, !tbaa !33
  %23 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8, !tbaa !33
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp ult ptr %23, %22
  br i1 %26, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit: ; preds = %27, %11
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ %29, %27 ]
  %.not39 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not39, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread33, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread33: ; preds = %25, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread33
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread33 ], [ 16, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i31 = phi i1 [ false, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread33 ], [ true, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02944, i64 %.sink
  %.029 = load ptr, ptr %30, align 8, !tbaa !41
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa52 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.028.lcssa52, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa52) #20
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa51 = phi ptr [ %.028.lcssa52, %34 ], [ %.02944, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %35, %34 ], [ %.02944, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = load ptr, ptr %1, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %38 to i64
  %46 = sub i64 %44, %45
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, %46
  %51 = getelementptr inbounds i8, ptr %38, i64 %49
  %52 = select i1 %50, ptr %51, ptr %40
  %.not22.i.i.i.i.i.i.i5 = icmp eq ptr %38, %52
  br i1 %.not22.i.i.i.i.i.i.i5, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13, label %.lr.ph.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i6:                            ; preds = %36, %58
  %.01924.i.i.i.i.i.i.i7 = phi ptr [ %60, %58 ], [ %41, %36 ]
  %.02023.i.i.i.i.i.i.i8 = phi ptr [ %59, %58 ], [ %38, %36 ]
  %53 = load ptr, ptr %.02023.i.i.i.i.i.i.i8, align 8, !tbaa !33
  %54 = load ptr, ptr %.01924.i.i.i.i.i.i.i7, align 8, !tbaa !33
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %57 = icmp ult ptr %54, %53
  br i1 %57, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread37, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i7, i64 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13: ; preds = %58, %36
  %.019.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %41, %36 ], [ %60, %58 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i11, %43
  br i1 %.not40, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread37, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread37: ; preds = %56, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i6, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13, %._crit_edge.thread, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread37
  %.sroa.027.0 = phi ptr [ %.sroa.014.0, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread37 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13 ], [ null, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread37 ], [ %.028.lcssa52, %._crit_edge.thread ], [ %.028.lcssa51, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13 ], [ %.028.lcssa51, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !153

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !154

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !157
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !154

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !158
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !154

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !157
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !207
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !157
  %51 = load ptr, ptr %48, align 8, !tbaa !23
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !158
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %57, ptr %48, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %1, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = load ptr, ptr %0, align 8, !tbaa !141
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i, !prof !144

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !141
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !138
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !141
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !138
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit:  ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %37, %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit, %30, %29, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !138
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

declare void @_ZNK4llvm8ListInit11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !153

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !154

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !155, !llvm.loop !156

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !207
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %0, align 8, !tbaa !149
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !152
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !149
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !158
  %25 = load i32, ptr %2, align 8, !tbaa !152
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !208

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !158
  %34 = load i32, ptr %2, align 8, !tbaa !152
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %.022.i = phi ptr [ %77, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !23
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !149
  %41 = load i32, ptr %2, align 8, !tbaa !152
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !153

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !154

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !141
  store ptr %68, ptr %66, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  store ptr %71, ptr %69, align 8, !tbaa !138
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  store ptr %74, ptr %72, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !157
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !157
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.022.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !209

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm6RecordE", !9, i64 0}
!25 = !{!26, !32, i64 32}
!26 = !{!"_ZTSN4llvm8ListInitE", !27, i64 0, !31, i64 24, !32, i64 32}
!27 = !{!"_ZTSN4llvm9TypedInitE", !28, i64 0, !30, i64 16}
!28 = !{!"_ZTSN4llvm4InitE", !29, i64 8, !6, i64 9}
!29 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm5RecTyE", !9, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm4InitE", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !18, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !18, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!40 = !{!38, !8, i64 0}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8ListInitE", !9, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm4InitESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTSN4llvm4InitE", !9, i64 0}
!51 = !{!49, !50, i64 16}
!52 = !{!49, !50, i64 0}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = !{!57, !34, i64 0}
!57 = !{!"_ZTSN4llvm6RecordE", !34, i64 0, !58, i64 8, !64, i64 56, !65, i64 72, !69, i64 88, !73, i64 104, !77, i64 120, !81, i64 136, !85, i64 152, !89, i64 168, !90, i64 176, !32, i64 184, !91, i64 188}
!58 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !59, i64 0, !63, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !32, i64 8, !32, i64 12}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !59, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !62, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !62, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !62, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !62, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !62, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !62, i64 0}
!89 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !9, i64 0}
!90 = !{!"p1 _ZTSN4llvm7DefInitE", !9, i64 0}
!91 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!92 = !{!8, !8, i64 0}
!93 = !{!18, !18, i64 0}
!94 = !{!95, !96, i64 32}
!95 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !96, i64 32, !96, i64 33}
!96 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!100 = !{!95, !96, i64 33}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = !{!50, !50, i64 0}
!104 = distinct !{!104, !43}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm13CodeGenTargetE", !9, i64 0}
!107 = !{!39, !8, i64 0}
!108 = !{!57, !89, i64 168}
!109 = !{!62, !9, i64 0}
!110 = !{!62, !32, i64 8}
!111 = !{!112, !34, i64 0}
!112 = !{!"_ZTSN4llvm9RecordValE", !34, i64 0, !113, i64 8, !114, i64 16, !34, i64 24, !10, i64 32, !65, i64 40}
!113 = !{!"_ZTSN4llvm5SMLocE", !8, i64 0}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !6, i64 0}
!116 = !{!112, !34, i64 24}
!117 = !{!118, !47, i64 64}
!118 = !{!"_ZTSN12_GLOBAL__N_18InstrMapE", !38, i64 0, !38, i64 32, !47, i64 64, !47, i64 72, !47, i64 80, !119, i64 88}
!119 = !{!"_ZTSSt6vectorIPKN4llvm8ListInitESaIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8ListInitESaIS3_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8ListInitESaIS3_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8ListInitESaIS3_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4llvm8ListInitE", !9, i64 0}
!124 = !{!118, !47, i64 72}
!125 = !{!118, !47, i64 80}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!128 = distinct !{!128, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!131 = distinct !{!131, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!132 = !{!122, !123, i64 8}
!133 = !{!122, !123, i64 16}
!134 = !{!122, !123, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTSN4llvm6RecordE", !9, i64 0}
!137 = distinct !{!137, !43}
!138 = !{!139, !136, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!140 = !{!139, !136, i64 16}
!141 = !{!139, !136, i64 0}
!142 = distinct !{!142, !43}
!143 = distinct !{!143, !43}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = distinct !{!148, !43}
!149 = !{!150, !151, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !151, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt6vectorIS4_SaIS4_EEEE", !9, i64 0}
!152 = !{!150, !32, i64 16}
!153 = !{!"branch_weights", i32 1999, i32 1}
!154 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!155 = !{!"branch_weights", i32 1, i32 0}
!156 = distinct !{!156, !43}
!157 = !{!150, !32, i64 8}
!158 = !{!150, !32, i64 12}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!162 = !{!163, !106, i64 0}
!163 = !{!"_ZTSN12_GLOBAL__N_115MapTableEmitterE", !106, i64 0, !118, i64 8, !164, i64 120, !165, i64 136, !170, i64 184, !150, i64 208}
!164 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !136, i64 0, !18, i64 8}
!165 = !{!"_ZTSSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE", !166, i64 0}
!166 = !{!"_ZTSSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE", !167, i64 0}
!167 = !{!"_ZTSNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !168, i64 0, !14, i64 8}
!168 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt6vectorIPKN4llvm4InitESaIS5_EEEE", !169, i64 0}
!169 = !{!"_ZTSSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEE"}
!170 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !139, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !9, i64 0}
!175 = !{!176, !174, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!177 = !{!176, !174, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !9, i64 0}
!180 = !{!181, !24, i64 0}
!181 = !{!"_ZTSN4llvm18CodeGenInstructionE", !24, i64 0, !182, i64 8, !38, i64 24, !183, i64 56, !170, i64 128, !170, i64 152, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 176, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 177, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 178, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 179, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 180, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !10, i64 181, !38, i64 184, !10, i64 216, !24, i64 224, !32, i64 232}
!182 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !18, i64 8}
!183 = !{!"_ZTSN4llvm14CGIOperandListE", !24, i64 0, !32, i64 8, !184, i64 16, !189, i64 40, !10, i64 64, !10, i64 65, !10, i64 66}
!184 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !9, i64 0}
!189 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm13StringMapImplE", !191, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!191 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = distinct !{!194, !43}
!195 = distinct !{!195, !43}
!196 = distinct !{!196, !43}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!199 = distinct !{!199, !"_ZNK4llvm5Twine6concatERKS0_"}
!200 = !{i64 0, i64 16, !53, i64 16, i64 16, !53, i64 32, i64 1, !201, i64 33, i64 1, !201}
!201 = !{!96, !96, i64 0}
!202 = !{!15, !17, i64 24}
!203 = distinct !{!203, !43}
!204 = !{!15, !17, i64 16}
!205 = distinct !{!205, !43}
!206 = distinct !{!206, !43}
!207 = !{!151, !151, i64 0}
!208 = distinct !{!208, !43}
!209 = distinct !{!209, !43}
!210 = distinct !{!210, !43}
