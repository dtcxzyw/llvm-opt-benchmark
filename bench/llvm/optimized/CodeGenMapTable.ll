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
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
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
  %.pre570 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %83, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %92 = load ptr, ptr %72, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 25
  store ptr %93, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %89, %91
  %94 = phi ptr [ %.pre570, %89 ], [ %93, %91 ]
  %95 = load ptr, ptr %70, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 18
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 18) #16
  %.pre571 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %103 = load ptr, ptr %72, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store ptr %104, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %100, %102
  %105 = phi ptr [ %.pre571, %100 ], [ %104, %102 ]
  %106 = load ptr, ptr %70, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre572 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %105, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %114 = load ptr, ptr %72, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store ptr %115, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %111, %113
  %116 = phi ptr [ %.pre572, %111 ], [ %115, %113 ]
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
  %.phi.trans.insert573 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre574 = load ptr, ptr %.phi.trans.insert573, align 8, !tbaa !12
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
  %130 = phi ptr [ %.pre574, %124 ], [ %129, %127 ], [ %116, %126 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
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
  %.idx.i = shl nuw nsw i64 %150, 3
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %58, ptr %52, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %194 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %.08.lcssa.i.i.i12.i.us.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 1 dereferenceable(1) %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.086.0170.i, i64 8
  %.not134.i = icmp eq ptr %412, %312
  br i1 %.not134.i, label %._crit_edge172.i, label %.lr.ph171.i

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i, %._crit_edge159.i
  %413 = load ptr, ptr %144, align 8, !tbaa !19
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %413)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.idx = shl nuw nsw i64 %67, 3
  %414 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
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
  %.phi.trans.insert579 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %.pre580 = load ptr, ptr %.phi.trans.insert579, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

471:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %464, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %472 = load ptr, ptr %72, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 19
  store ptr %473, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %469, %471
  %474 = phi ptr [ %.pre580, %469 ], [ %473, %471 ]
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
  %.phi.trans.insert581 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %.pre582 = load ptr, ptr %.phi.trans.insert581, align 8, !tbaa !12
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
  %488 = phi ptr [ %.pre582, %482 ], [ %487, %485 ], [ %474, %484 ]
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
  %.pre583 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %499, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %507 = load ptr, ptr %72, align 8, !tbaa !12
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store ptr %508, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %504, %506
  %509 = phi ptr [ %.pre583, %504 ], [ %508, %506 ]
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
  %.0447 = phi ptr [ %66, %.lr.ph ], [ %2547, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit ]
  %521 = load ptr, ptr %.0447, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %60, ptr %61, align 8, !tbaa !105
  store ptr %416, ptr %415, align 8, !tbaa !107
  store i64 0, ptr %417, align 8, !tbaa !37
  store i8 0, ptr %416, align 8, !tbaa !53
  store ptr %419, ptr %418, align 8, !tbaa !107
  store i64 0, ptr %420, align 8, !tbaa !37
  store i8 0, ptr %419, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %421, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %539 = load ptr, ptr %415, align 8, !tbaa !40
  %540 = icmp eq ptr %539, %416
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %541 = load i64, ptr %417, align 8, !tbaa !37
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  %543 = load ptr, ptr %40, align 8, !tbaa !40
  %544 = icmp eq ptr %543, %422
  br i1 %544, label %547, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %545 = load ptr, ptr %40, align 8, !tbaa !40
  %546 = icmp eq ptr %545, %422
  br i1 %546, label %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %548 = phi ptr [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %571 = getelementptr inbounds nuw i8, ptr %521, i64 168
  %572 = load ptr, ptr %571, align 8, !tbaa !108
  %573 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %572, ptr nonnull @.str.21, i64 11, i32 noundef 0) #16
  %574 = getelementptr inbounds nuw i8, ptr %521, i64 104
  %575 = load ptr, ptr %574, align 8, !tbaa !109
  %576 = getelementptr inbounds nuw i8, ptr %521, i64 112
  %577 = load i32, ptr %576, align 8, !tbaa !110
  %578 = zext i32 %577 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %578, 56
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %583 = getelementptr inbounds nuw i8, ptr %.01417.i.i.lcssa.i.i, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !116
  %585 = load ptr, ptr %584, align 8, !tbaa !35
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(10) %584) #16
  %588 = load ptr, ptr %418, align 8, !tbaa !40
  %589 = icmp eq ptr %588, %419
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %590 = load i64, ptr %420, align 8, !tbaa !37
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  %592 = load ptr, ptr %41, align 8, !tbaa !40
  %593 = icmp eq ptr %592, %424
  br i1 %593, label %596, label %.thread.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i.i: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %594 = load ptr, ptr %41, align 8, !tbaa !40
  %595 = icmp eq ptr %594, %424
  br i1 %595, label %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i
  %597 = phi ptr [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i.i ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %639 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %640, align 1, !tbaa !100
  store ptr @.str.25, ptr %45, align 8, !tbaa !53
  store i8 3, ptr %639, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %641 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %642 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %642, align 1, !tbaa !100
  store ptr @.str.26, ptr %46, align 8, !tbaa !53
  store i8 3, ptr %641, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %629, i64 %632, ptr noundef nonnull align 8 dereferenceable(34) %42) #19
  unreachable

.lr.ph71.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i
  %643 = getelementptr inbounds nuw i8, ptr %623, i64 40
  %644 = zext i32 %625 to i64
  %.idx.i.i = shl nuw nsw i64 %644, 3
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 %.idx.i.i
  br label %646

646:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i, %.lr.ph71.i.i
  %.070.i.i = phi ptr [ %643, %.lr.ph71.i.i ], [ %694, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i ]
  %647 = load ptr, ptr %.070.i.i, align 8, !tbaa !33
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = load i32, ptr %648, align 8, !tbaa !25
  %650 = load ptr, ptr %427, align 8, !tbaa !124
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = load i32, ptr %651, align 8, !tbaa !25
  %.not23.i.i = icmp eq i32 %649, %652
  br i1 %.not23.i.i, label %669, label %653

653:                                              ; preds = %646
  %654 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !109
  %656 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %657 = load i32, ptr %656, align 8, !tbaa !110
  %658 = zext i32 %657 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %659 = load ptr, ptr %521, align 8, !tbaa !56
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %.sroa.0.0.copyload.i.i45.i.i = load ptr, ptr %660, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %659, i64 32
  %.sroa.2.0.copyload.i.i47.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i46.i.i, align 8, !tbaa !93
  %661 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 3, ptr %661, align 8, !tbaa !94, !alias.scope !129
  %662 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 5, ptr %662, align 1, !tbaa !100, !alias.scope !129
  store ptr @.str.12, ptr %49, align 8, !tbaa !53, !alias.scope !129
  %663 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.sroa.0.0.copyload.i.i45.i.i, ptr %663, align 8, !tbaa !53, !alias.scope !129
  %664 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %.sroa.2.0.copyload.i.i47.i.i, ptr %664, align 8, !tbaa !53, !alias.scope !129
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %665 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %666, align 1, !tbaa !100
  store ptr @.str.27, ptr %50, align 8, !tbaa !53
  store i8 3, ptr %665, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %667 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %668 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %668, align 1, !tbaa !100
  store ptr @.str.28, ptr %51, align 8, !tbaa !53
  store i8 3, ptr %667, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %655, i64 %658, ptr noundef nonnull align 8 dereferenceable(34) %47) #19
  unreachable

669:                                              ; preds = %646
  %670 = load ptr, ptr %429, align 8, !tbaa !132
  %671 = load ptr, ptr %430, align 8, !tbaa !133
  %.not.i50.i.i = icmp eq ptr %670, %671
  br i1 %.not.i50.i.i, label %674, label %672

672:                                              ; preds = %669
  store ptr %647, ptr %670, align 8, !tbaa !46
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %673, ptr %429, align 8, !tbaa !132
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i

674:                                              ; preds = %669
  %675 = load ptr, ptr %421, align 8, !tbaa !134
  %676 = ptrtoint ptr %670 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 9223372036854775800
  br i1 %679, label %680, label %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

680:                                              ; preds = %674
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %674
  %681 = ashr exact i64 %678, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %681, i64 1)
  %682 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %681
  %683 = icmp ult i64 %682, %681
  %684 = call i64 @llvm.umin.i64(i64 %682, i64 1152921504606846975)
  %685 = select i1 %683, i64 1152921504606846975, i64 %684
  %.not.i.i.i.i.i = icmp ne i64 %685, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %686 = shl nuw nsw i64 %685, 3
  %687 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #17
  %688 = getelementptr inbounds i8, ptr %687, i64 %678
  store ptr %647, ptr %688, align 8, !tbaa !46
  %689 = icmp sgt i64 %678, 0
  br i1 %689, label %690, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

690:                                              ; preds = %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %687, ptr align 8 %675, i64 %678, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %690, %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %675, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %692

692:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %678) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %692, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %687, ptr %421, align 8, !tbaa !134
  store ptr %691, ptr %429, align 8, !tbaa !132
  %693 = getelementptr inbounds nuw ptr, ptr %687, i64 %685
  store ptr %693, ptr %430, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %672
  %694 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 8
  %.not.i.i58 = icmp eq ptr %694, %645
  br i1 %.not.i.i58, label %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit, label %646

_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  store i32 0, ptr %432, align 8, !tbaa !13
  store ptr null, ptr %433, align 8, !tbaa !19
  store ptr %432, ptr %434, align 8, !tbaa !20
  store ptr %432, ptr %435, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %436, i8 0, i64 52, i1 false)
  %695 = load ptr, ptr %418, align 8, !tbaa !40
  %696 = load i64, ptr %420, align 8, !tbaa !37
  %697 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %695, i64 %696) #16
  %698 = extractvalue { ptr, i64 } %697, 0
  %699 = extractvalue { ptr, i64 } %697, 1
  store ptr %698, ptr %431, align 8, !tbaa !135
  store i64 %699, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !93
  %.idx.i60 = shl nuw nsw i64 %699, 3
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 %.idx.i60
  %.not69.i = icmp eq i64 %699, 0
  br i1 %.not69.i, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i
  %.070.i = phi ptr [ %966, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i ], [ %698, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit ]
  %701 = load ptr, ptr %.070.i, align 8, !tbaa !23
  %.val.i = load ptr, ptr %426, align 8, !tbaa !117
  %702 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %703 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %704 = load i32, ptr %703, align 8, !tbaa !25
  %705 = zext i32 %704 to i64
  %.idx74.i = shl nuw nsw i64 %705, 3
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 %.idx74.i
  %.not2067.i = icmp eq i32 %704, 0
  br i1 %.not2067.i, label %._crit_edge.i67, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph72.i
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 104
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 112
  br label %759

._crit_edge.i67.loopexit:                         ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i
  %709 = ptrtoint ptr %.sroa.11.3 to i64
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.i67.loopexit, %.lr.ph72.i
  %.sroa.0.4 = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.0.3, %._crit_edge.i67.loopexit ]
  %.sroa.7.3 = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.7.2, %._crit_edge.i67.loopexit ]
  %.sroa.11.4 = phi i64 [ 0, %.lr.ph72.i ], [ %709, %._crit_edge.i67.loopexit ]
  %.val21.i = load ptr, ptr %427, align 8, !tbaa !124
  %710 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 32
  %711 = load i32, ptr %710, align 8, !tbaa !25
  %.not.i.i68 = icmp eq i32 %711, 0
  br i1 %.not.i.i68, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %._crit_edge.i67
  %.val22.i = load ptr, ptr %428, align 8, !tbaa !125
  %712 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 40
  %713 = getelementptr inbounds nuw i8, ptr %701, i64 104
  %714 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %715 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 40
  %716 = zext i32 %711 to i64
  br label %717

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i, %.lr.ph4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph4.i.i ], [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i ]
  %718 = getelementptr inbounds nuw ptr, ptr %712, i64 %indvars.iv.i.i
  %719 = load ptr, ptr %718, align 8, !tbaa !33
  %720 = load ptr, ptr %713, align 8, !tbaa !109
  %721 = load i32, ptr %714, align 8, !tbaa !110
  %722 = zext i32 %721 to i64
  %.idx.i.i.i = mul nuw nsw i64 %722, 56
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 %.idx.i.i.i
  %.not16.i.i.i = icmp ne i32 %721, 0
  call void @llvm.assume(i1 %.not16.i.i.i)
  %724 = load ptr, ptr %720, align 8, !tbaa !111
  %.not15.i1.i.i = icmp eq ptr %724, %719
  br i1 %.not15.i1.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %717, %.lr.ph.i.i.i
  %.01417.i2.i.i = phi ptr [ %725, %.lr.ph.i.i.i ], [ %720, %717 ]
  %725 = getelementptr inbounds nuw i8, ptr %.01417.i2.i.i, i64 56
  %.not.i.i.i69 = icmp ne ptr %725, %723
  call void @llvm.assume(i1 %.not.i.i.i69)
  %726 = load ptr, ptr %725, align 8, !tbaa !111
  %.not15.i.i.i = icmp eq ptr %726, %719
  br i1 %.not15.i.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i:   ; preds = %.lr.ph.i.i.i, %717
  %.01417.i.lcssa.i.i = phi ptr [ %720, %717 ], [ %725, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %727 = getelementptr inbounds nuw i8, ptr %.01417.i.lcssa.i.i, i64 24
  %728 = load ptr, ptr %727, align 8, !tbaa !116
  %729 = load ptr, ptr %728, align 8, !tbaa !35
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(10) %728) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %732 = getelementptr inbounds nuw ptr, ptr %715, i64 %indvars.iv.i.i
  %733 = load ptr, ptr %732, align 8, !tbaa !33
  %734 = load ptr, ptr %733, align 8, !tbaa !35
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %733) #16
  %737 = load i64, ptr %437, align 8, !tbaa !37
  %738 = load i64, ptr %438, align 8, !tbaa !37
  %739 = icmp eq i64 %737, %738
  br i1 %739, label %740, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i: ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !40
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

740:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %741 = icmp eq i64 %737, 0
  %.pre8.i.i = load ptr, ptr %30, align 8, !tbaa !40
  br i1 %741, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %742

742:                                              ; preds = %740
  %743 = load ptr, ptr %29, align 8, !tbaa !40
  %bcmp.i.i.i = call i32 @bcmp(ptr %743, ptr %.pre8.i.i, i64 %737)
  %744 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %742, %740, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i
  %745 = phi ptr [ %.pre.i.i, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %.pre8.i.i, %742 ], [ %.pre8.i.i, %740 ]
  %746 = phi i1 [ false, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %744, %742 ], [ true, %740 ]
  %747 = icmp eq ptr %745, %439
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %748 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %749 = load i64, ptr %439, align 8, !tbaa !53
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %751 = load ptr, ptr %29, align 8, !tbaa !40
  %752 = icmp eq ptr %751, %440
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71
  %753 = load i64, ptr %437, align 8, !tbaa !37
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71
  %755 = load i64, ptr %440, align 8, !tbaa !53
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %757 = icmp samesign ult i64 %indvars.iv.next.i.i, %716
  %758 = and i1 %757, %746
  br i1 %758, label %717, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i, !llvm.loop !137

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i
  br i1 %746, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

759:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i61
  %.sroa.0.2 = phi ptr [ null, %.lr.ph.i61 ], [ %.sroa.0.3, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.11.2 = phi ptr [ null, %.lr.ph.i61 ], [ %.sroa.11.3, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %760 = phi ptr [ null, %.lr.ph.i61 ], [ %809, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %761 = phi ptr [ null, %.lr.ph.i61 ], [ %810, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %762 = phi ptr [ null, %.lr.ph.i61 ], [ %.sroa.7.2, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %.01868.i = phi ptr [ %702, %.lr.ph.i61 ], [ %811, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %763 = load ptr, ptr %.01868.i, align 8, !tbaa !33
  %764 = load ptr, ptr %707, align 8, !tbaa !109
  %765 = load i32, ptr %708, align 8, !tbaa !110
  %766 = zext i32 %765 to i64
  %.idx.i.i62 = mul nuw nsw i64 %766, 56
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 %.idx.i.i62
  %.not16.i.i = icmp eq i32 %765, 0
  br i1 %.not16.i.i, label %.loopexit.i63, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %759, %769
  %.01417.i.i = phi ptr [ %770, %769 ], [ %764, %759 ]
  %768 = load ptr, ptr %.01417.i.i, align 8, !tbaa !111
  %.not15.i.i = icmp eq ptr %768, %763
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i, label %769

769:                                              ; preds = %.lr.ph.i.i
  %770 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i23.i = icmp eq ptr %770, %767
  br i1 %.not.i23.i, label %.loopexit.i63, label %.lr.ph.i.i

.loopexit.i63:                                    ; preds = %759, %769
  %771 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !109
  %773 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %774 = load i32, ptr %773, align 8, !tbaa !110
  %775 = zext i32 %774 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %776 = load ptr, ptr %763, align 8, !tbaa !35
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 40
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(10) %763) #16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.31)
  %779 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %779, align 8, !tbaa !94
  %780 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %780, align 1, !tbaa !100
  store ptr %34, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %781 = load ptr, ptr %701, align 8, !tbaa !56
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %.sroa.0.0.copyload.i.i.i64 = load ptr, ptr %782, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i65 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %.sroa.2.0.copyload.i.i.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i65, align 8, !tbaa !93
  %783 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %783, align 8, !tbaa !94
  %784 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %784, align 1, !tbaa !100
  store ptr %.sroa.0.0.copyload.i.i.i64, ptr %37, align 8, !tbaa !53
  %785 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i66, ptr %785, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %786 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %787 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %787, align 1, !tbaa !100
  store ptr @.str.32, ptr %38, align 8, !tbaa !53
  store i8 3, ptr %786, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %772, i64 %775, ptr noundef nonnull align 8 dereferenceable(34) %31) #19
  unreachable

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i:     ; preds = %.lr.ph.i.i
  %788 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %789 = load ptr, ptr %788, align 8, !tbaa !116
  %.not.i26.i = icmp eq ptr %762, %761
  br i1 %.not.i26.i, label %791, label %790

790:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i
  store ptr %789, ptr %762, align 8, !tbaa !33
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i

791:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i
  %792 = ptrtoint ptr %761 to i64
  %793 = ptrtoint ptr %760 to i64
  %794 = sub i64 %792, %793
  %795 = icmp eq i64 %794, 9223372036854775800
  br i1 %795, label %796, label %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

796:                                              ; preds = %791
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %791
  %797 = ashr exact i64 %794, 3
  %.sroa.speculated.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %797, i64 1)
  %798 = add nsw i64 %.sroa.speculated.i.i.i.i75, %797
  %799 = icmp ult i64 %798, %797
  %800 = call i64 @llvm.umin.i64(i64 %798, i64 1152921504606846975)
  %801 = select i1 %799, i64 1152921504606846975, i64 %800
  %.not.i.i.i.i76 = icmp ne i64 %801, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76)
  %802 = shl nuw nsw i64 %801, 3
  %803 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #17
  %804 = getelementptr inbounds i8, ptr %803, i64 %794
  store ptr %789, ptr %804, align 8, !tbaa !33
  %805 = icmp sgt i64 %794, 0
  br i1 %805, label %806, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

806:                                              ; preds = %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %803, ptr align 8 %760, i64 %794, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %806, %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i77 = icmp eq ptr %760, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %807

807:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef %794) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %807, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %808 = getelementptr inbounds nuw ptr, ptr %803, i64 %801
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %790
  %.sroa.0.3 = phi ptr [ %803, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.2, %790 ]
  %.pn = phi ptr [ %804, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %762, %790 ]
  %.sroa.11.3 = phi ptr [ %808, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.2, %790 ]
  %809 = phi ptr [ %803, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %760, %790 ]
  %810 = phi ptr [ %808, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %761, %790 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %.01868.i, i64 8
  %.not20.i = icmp eq ptr %811, %706
  br i1 %.not20.i, label %._crit_edge.i67.loopexit, label %759

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i, %._crit_edge.i67
  %812 = load ptr, ptr %442, align 8, !tbaa !138
  %813 = load ptr, ptr %443, align 8, !tbaa !140
  %.not.i27.i = icmp eq ptr %812, %813
  br i1 %.not.i27.i, label %816, label %814

814:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i
  store ptr %701, ptr %812, align 8, !tbaa !23
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store ptr %815, ptr %442, align 8, !tbaa !138
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

816:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i
  %817 = load ptr, ptr %441, align 8, !tbaa !141
  %818 = ptrtoint ptr %812 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp eq i64 %820, 9223372036854775800
  br i1 %821, label %822, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

822:                                              ; preds = %816
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %816
  %823 = ashr exact i64 %820, 3
  %.sroa.speculated.i.i.i28.i = call i64 @llvm.umax.i64(i64 %823, i64 1)
  %824 = add nsw i64 %.sroa.speculated.i.i.i28.i, %823
  %825 = icmp ult i64 %824, %823
  %826 = call i64 @llvm.umin.i64(i64 %824, i64 1152921504606846975)
  %827 = select i1 %825, i64 1152921504606846975, i64 %826
  %.not.i.i.i29.i = icmp ne i64 %827, 0
  call void @llvm.assume(i1 %.not.i.i.i29.i)
  %828 = shl nuw nsw i64 %827, 3
  %829 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #17
  %830 = getelementptr inbounds i8, ptr %829, i64 %820
  store ptr %701, ptr %830, align 8, !tbaa !23
  %831 = icmp sgt i64 %820, 0
  br i1 %831, label %832, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

832:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %829, ptr align 8 %817, i64 %820, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %832, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %.not.i17.i.i30.i = icmp eq ptr %817, null
  br i1 %.not.i17.i.i30.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %834

834:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %820) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %834, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %829, ptr %441, align 8, !tbaa !141
  store ptr %833, ptr %442, align 8, !tbaa !138
  %835 = getelementptr inbounds nuw ptr, ptr %829, i64 %827
  store ptr %835, ptr %443, align 8, !tbaa !140
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %814, %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i
  %836 = load ptr, ptr %433, align 8, !tbaa !19
  %.not14.i.i.i.i.i = icmp eq ptr %836, null
  %.pre589 = ptrtoint ptr %.sroa.7.3 to i64
  %.pre591 = ptrtoint ptr %.sroa.0.4 to i64
  %.pre593 = sub i64 %.pre589, %.pre591
  br i1 %.not14.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i ], [ %836, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i ]
  %.0815.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i ], [ %432, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i ]
  %837 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %838 = load ptr, ptr %837, align 8, !tbaa !103
  %839 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %840 = load ptr, ptr %839, align 8, !tbaa !103
  %841 = ptrtoint ptr %840 to i64
  %842 = ptrtoint ptr %838 to i64
  %843 = sub i64 %841, %842
  %844 = icmp slt i64 %.pre593, %843
  %845 = getelementptr inbounds i8, ptr %838, i64 %.pre593
  %846 = select i1 %844, ptr %845, ptr %840
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %838, %846
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %852
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %854, %852 ], [ %.sroa.0.4, %.lr.ph.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %853, %852 ], [ %838, %.lr.ph.i.i.i.i.i ]
  %847 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %848 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %849 = icmp ult ptr %847, %848
  br i1 %849, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i, label %850

850:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %851 = icmp ult ptr %848, %847
  br i1 %851, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %854 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %853, %846
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i: ; preds = %852, %.lr.ph.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.4, %.lr.ph.i.i.i.i.i ], [ %854, %852 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.7.3
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i: ; preds = %850, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i ], [ 16, %850 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %850 ]
  %855 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %855, align 8, !tbaa !41
  %.not.i.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i
  %856 = icmp eq ptr %.19.i.i.i.i.i, %432
  br i1 %856, label %.critedge.i.i, label %857

857:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %859 = load ptr, ptr %858, align 8, !tbaa !103
  %860 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %861 = load ptr, ptr %860, align 8, !tbaa !103
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %859 to i64
  %864 = sub i64 %862, %863
  %865 = icmp slt i64 %864, %.pre593
  %866 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %864
  %867 = select i1 %865, ptr %866, ptr %.sroa.7.3
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4, %867
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %857, %873
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %875, %873 ], [ %859, %857 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %874, %873 ], [ %.sroa.0.4, %857 ]
  %868 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %869 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %870 = icmp ult ptr %868, %869
  br i1 %870, label %.critedge.i.i, label %871

871:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %872 = icmp ult ptr %869, %868
  br i1 %872, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i, label %873

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %874, %867
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i: ; preds = %873, %857
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %859, %857 ], [ %875, %873 ]
  %.not.i31.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %861
  br i1 %.not.i31.i, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i ], [ %432, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %876 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %877, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i134 = icmp eq ptr %.sroa.7.3, %.sroa.0.4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i134, label %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i, label %880

_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  %878 = getelementptr inbounds i8, ptr null, i64 %.pre593
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 48
  store ptr %878, ptr %879, align 8, !tbaa !51
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i

880:                                              ; preds = %.critedge.i.i
  %881 = icmp ugt i64 %.pre593, 9223372036854775800
  br i1 %881, label %882, label %883, !prof !144

882:                                              ; preds = %880
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

883:                                              ; preds = %880
  %884 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre593) #17
  store ptr %884, ptr %877, align 8, !tbaa !52
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %.pre593
  %886 = getelementptr inbounds nuw i8, ptr %876, i64 48
  store ptr %885, ptr %886, align 8, !tbaa !51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %884, ptr align 8 %.sroa.0.4, i64 %.pre593, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i: ; preds = %883, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i
  %887 = phi ptr [ %878, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %885, %883 ]
  %888 = getelementptr inbounds nuw i8, ptr %876, i64 40
  store ptr %887, ptr %888, align 8, !tbaa !48
  %889 = getelementptr inbounds nuw i8, ptr %876, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %889, i8 0, i64 24, i1 false)
  %890 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %877)
  %891 = extractvalue { ptr, ptr } %890, 0
  %892 = extractvalue { ptr, ptr } %890, 1
  %.not.i135 = icmp eq ptr %892, null
  br i1 %.not.i135, label %921, label %893

893:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i
  %.not.i.i.i136 = icmp ne ptr %891, null
  %894 = icmp eq ptr %892, %432
  %or.cond.i.i.i = select i1 %.not.i.i.i136, i1 true, i1 %894
  br i1 %or.cond.i.i.i, label %.thread.i, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %897 = load ptr, ptr %877, align 8, !tbaa !103
  %898 = load ptr, ptr %888, align 8, !tbaa !103
  %899 = load ptr, ptr %896, align 8, !tbaa !103
  %900 = getelementptr inbounds nuw i8, ptr %892, i64 40
  %901 = load ptr, ptr %900, align 8, !tbaa !103
  %902 = ptrtoint ptr %898 to i64
  %903 = ptrtoint ptr %897 to i64
  %904 = sub i64 %902, %903
  %905 = ptrtoint ptr %901 to i64
  %906 = ptrtoint ptr %899 to i64
  %907 = sub i64 %905, %906
  %908 = icmp slt i64 %907, %904
  %909 = getelementptr inbounds i8, ptr %897, i64 %907
  %910 = select i1 %908, ptr %909, ptr %898
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %897, %910
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %895, %913
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %915, %913 ], [ %899, %895 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %914, %913 ], [ %897, %895 ]
  %911 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %912 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %or.cond.not = icmp eq ptr %912, %911
  br i1 %or.cond.not, label %913, label %.thread.i.loopexit

913:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %914 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %914, %910
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %913, %895
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %899, %895 ], [ %915, %913 ]
  %916 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %901
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %917 = icmp ult ptr %911, %912
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %893
  %918 = phi i1 [ true, %893 ], [ %916, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %917, %.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %918, ptr noundef nonnull %876, ptr noundef nonnull %892, ptr noundef nonnull align 8 dereferenceable(32) %432) #16
  %919 = load i64, ptr %436, align 8, !tbaa !22
  %920 = add i64 %919, 1
  store i64 %920, ptr %436, align 8, !tbaa !22
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i

921:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i
  %922 = load ptr, ptr %889, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %876, i64 72
  %925 = load ptr, ptr %924, align 8, !tbaa !140
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %928) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %923, %921
  %929 = load ptr, ptr %877, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, label %930

930:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %876, i64 48
  %932 = load ptr, ptr %931, align 8, !tbaa !51
  %933 = ptrtoint ptr %932 to i64
  %934 = ptrtoint ptr %929 to i64
  %935 = sub i64 %933, %934
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %935) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i: ; preds = %930, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %876, i64 noundef 80) #18
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i: ; preds = %871, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i ], [ %876, %.thread.i ], [ %891, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i ], [ %.19.i.i.i.i.i, %871 ]
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 64
  %938 = load ptr, ptr %937, align 8, !tbaa !138
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 72
  %940 = load ptr, ptr %939, align 8, !tbaa !140
  %.not.i32.i = icmp eq ptr %938, %940
  br i1 %.not.i32.i, label %943, label %941

941:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i
  store ptr %701, ptr %938, align 8, !tbaa !23
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 8
  store ptr %942, ptr %937, align 8, !tbaa !138
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i

943:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i
  %944 = load ptr, ptr %936, align 8, !tbaa !141
  %945 = ptrtoint ptr %938 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp eq i64 %947, 9223372036854775800
  br i1 %948, label %949, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i

949:                                              ; preds = %943
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i: ; preds = %943
  %950 = ashr exact i64 %947, 3
  %.sroa.speculated.i.i.i34.i = call i64 @llvm.umax.i64(i64 %950, i64 1)
  %951 = add nsw i64 %.sroa.speculated.i.i.i34.i, %950
  %952 = icmp ult i64 %951, %950
  %953 = call i64 @llvm.umin.i64(i64 %951, i64 1152921504606846975)
  %954 = select i1 %952, i64 1152921504606846975, i64 %953
  %.not.i.i.i35.i = icmp ne i64 %954, 0
  call void @llvm.assume(i1 %.not.i.i.i35.i)
  %955 = shl nuw nsw i64 %954, 3
  %956 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %955) #17
  %957 = getelementptr inbounds i8, ptr %956, i64 %947
  store ptr %701, ptr %957, align 8, !tbaa !23
  %958 = icmp sgt i64 %947, 0
  br i1 %958, label %959, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i

959:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %956, ptr align 8 %944, i64 %947, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i: ; preds = %959, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %.not.i17.i.i37.i = icmp eq ptr %944, null
  br i1 %.not.i17.i.i37.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i, label %961

961:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %947) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i: ; preds = %961, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i
  store ptr %956, ptr %936, align 8, !tbaa !141
  store ptr %960, ptr %937, align 8, !tbaa !138
  %962 = getelementptr inbounds nuw ptr, ptr %956, i64 %954
  store ptr %962, ptr %939, align 8, !tbaa !140
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i, %941
  %.not.i.i.i40.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i, label %963

963:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i
  %964 = ptrtoint ptr %.sroa.0.4 to i64
  %965 = sub i64 %.sroa.11.4, %964
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %965) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i:   ; preds = %963, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i
  %966 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %.not.i73 = icmp eq ptr %966, %700
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph72.i

_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit
  %.val.i78 = load ptr, ptr %421, align 8, !tbaa !134
  %967 = load ptr, ptr %441, align 8, !tbaa !135
  %968 = load ptr, ptr %442, align 8, !tbaa !135
  %.not40.i = icmp eq ptr %967, %968
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %.val10.i = load ptr, ptr %429, align 8, !tbaa !132
  %969 = ptrtoint ptr %.val10.i to i64
  %970 = ptrtoint ptr %.val.i78 to i64
  %971 = sub i64 %969, %970
  %.fr58.i = freeze i64 %971
  %972 = lshr i64 %.fr58.i, 3
  %973 = and i64 %972, 4294967295
  %.not.i.i.i.i.i79 = icmp eq i64 %973, 0
  %974 = shl nuw nsw i64 %973, 3
  %975 = add nsw i64 %973, -1
  %976 = icmp eq i64 %975, 0
  %977 = add nsw i64 %974, -8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %975, 3
  %978 = and i64 %.fr58.i, 34359738360
  %.not59.i = icmp eq i64 %978, 0
  br i1 %.not59.i, label %.lr.ph43.split.i, label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %.lr.ph43.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i
  %.sroa.016.041.us.i = phi ptr [ %990, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i ], [ %967, %.lr.ph43.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %979 = load ptr, ptr %.sroa.016.041.us.i, align 8, !tbaa !23
  store ptr %979, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %.not.i.i.i.i.i79, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i, label %980

980:                                              ; preds = %.lr.ph43.split.us.i
  %981 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %974) #17
  store ptr %981, ptr %28, align 8, !tbaa !141
  %982 = getelementptr inbounds nuw ptr, ptr %981, i64 %973
  store ptr %982, ptr %446, align 8, !tbaa !140
  store ptr null, ptr %981, align 8, !tbaa !23
  %983 = getelementptr i8, ptr %981, i64 8
  br i1 %976, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i, label %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i

_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i: ; preds = %980
  call void @llvm.memset.p0.i64(ptr align 8 %983, i8 0, i64 %977, i1 false), !tbaa !23
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i: ; preds = %.lr.ph43.split.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i, %980
  %.0.i.i.i.i.i.us.i = phi ptr [ %983, %980 ], [ %984, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i ], [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i ]
  store ptr %.0.i.i.i.i.i.us.i, ptr %445, align 8, !tbaa !138
  br label %991

985:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit170
  %986 = load ptr, ptr %446, align 8, !tbaa !140
  %987 = ptrtoint ptr %986 to i64
  %988 = ptrtoint ptr %1325 to i64
  %989 = sub i64 %987, %988
  call void @_ZdlPvm(ptr noundef nonnull %1325, i64 noundef %989) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit170, %985
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.us.i, i64 8
  %.not.us.i = icmp eq ptr %990, %968
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.split.us.i

991:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i
  %indvars.iv.i81 = phi i64 [ 0, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i ], [ %indvars.iv.next.i84, %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i ]
  %992 = getelementptr inbounds nuw ptr, ptr %.val.i78, i64 %indvars.iv.i81
  %993 = load ptr, ptr %992, align 8, !tbaa !46
  %994 = load ptr, ptr %27, align 8, !tbaa !23
  %.val.i.us.i = load ptr, ptr %426, align 8, !tbaa !117
  %995 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 40
  %996 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 32
  %997 = load i32, ptr %996, align 8, !tbaa !25
  %998 = zext i32 %997 to i64
  %.idx.i.us.i = shl nuw nsw i64 %998, 3
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 %.idx.i.us.i
  %.not76.i.us.i = icmp eq i32 %997, 0
  br i1 %.not76.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph78.i.us.i

.lr.ph78.i.us.i:                                  ; preds = %991
  %1000 = getelementptr inbounds nuw i8, ptr %994, i64 104
  %1001 = getelementptr inbounds nuw i8, ptr %994, i64 112
  br label %1002

1002:                                             ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i, %.lr.ph78.i.us.i
  %.sroa.0.2.i = phi ptr [ null, %.lr.ph78.i.us.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %.sroa.12.2.i = phi ptr [ null, %.lr.ph78.i.us.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %1003 = phi ptr [ null, %.lr.ph78.i.us.i ], [ %1034, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %1004 = phi ptr [ null, %.lr.ph78.i.us.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %.077.i.us.i = phi ptr [ %995, %.lr.ph78.i.us.i ], [ %1036, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %1005 = phi ptr [ null, %.lr.ph78.i.us.i ], [ %1035, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %1006 = load ptr, ptr %.077.i.us.i, align 8, !tbaa !33
  %1007 = load ptr, ptr %1000, align 8, !tbaa !109
  %1008 = load i32, ptr %1001, align 8, !tbaa !110
  %1009 = zext i32 %1008 to i64
  %.idx.i.i.us.i = mul nuw nsw i64 %1009, 56
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 %.idx.i.i.us.i
  %.not16.i.i.us.i = icmp ne i32 %1008, 0
  call void @llvm.assume(i1 %.not16.i.i.us.i)
  %1011 = load ptr, ptr %1007, align 8, !tbaa !111
  %.not15.i74.i.us.i = icmp eq ptr %1011, %1006
  br i1 %.not15.i74.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %1002, %.lr.ph.i.i.us.i
  %.01417.i75.i.us.i = phi ptr [ %1012, %.lr.ph.i.i.us.i ], [ %1007, %1002 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.01417.i75.i.us.i, i64 56
  %.not.i44.i.us.i = icmp ne ptr %1012, %1010
  call void @llvm.assume(i1 %.not.i44.i.us.i)
  %1013 = load ptr, ptr %1012, align 8, !tbaa !111
  %.not15.i.i.us.i = icmp eq ptr %1013, %1006
  br i1 %.not15.i.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i, label %.lr.ph.i.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i: ; preds = %.lr.ph.i.i.us.i, %1002
  %.01417.i.lcssa.i.us.i = phi ptr [ %1007, %1002 ], [ %1012, %.lr.ph.i.i.us.i ]
  %1014 = getelementptr inbounds nuw i8, ptr %.01417.i.lcssa.i.us.i, i64 24
  %1015 = load ptr, ptr %1014, align 8, !tbaa !116
  %.not.i45.i.us.i = icmp eq ptr %1004, %1003
  br i1 %.not.i45.i.us.i, label %1017, label %1016

1016:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i
  store ptr %1015, ptr %1004, align 8, !tbaa !33
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i

1017:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i
  %1018 = ptrtoint ptr %1003 to i64
  %1019 = ptrtoint ptr %1005 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = icmp eq i64 %1020, 9223372036854775800
  br i1 %1021, label %.split.us.i95, label %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91

_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91: ; preds = %1017
  %1022 = ashr exact i64 %1020, 3
  %.sroa.speculated.i.i.i.i.us.i92 = call i64 @llvm.umax.i64(i64 %1022, i64 1)
  %1023 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i92, %1022
  %1024 = icmp ult i64 %1023, %1022
  %1025 = call i64 @llvm.umin.i64(i64 %1023, i64 1152921504606846975)
  %1026 = select i1 %1024, i64 1152921504606846975, i64 %1025
  %.not.i.i.i.i11.us.i = icmp ne i64 %1026, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11.us.i)
  %1027 = shl nuw nsw i64 %1026, 3
  %1028 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1027) #17
  %1029 = getelementptr inbounds i8, ptr %1028, i64 %1020
  store ptr %1015, ptr %1029, align 8, !tbaa !33
  %1030 = icmp sgt i64 %1020, 0
  br i1 %1030, label %1031, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93

1031:                                             ; preds = %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1028, ptr align 8 %1005, i64 %1020, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93: ; preds = %1031, %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91
  %.not.i17.i.i.i.us.i94 = icmp eq ptr %1005, null
  br i1 %.not.i17.i.i.i.us.i94, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, label %1032

1032:                                             ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93
  call void @_ZdlPvm(ptr noundef nonnull %1005, i64 noundef %1020) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i: ; preds = %1032, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93
  %1033 = getelementptr inbounds nuw ptr, ptr %1028, i64 %1026
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, %1016
  %.sroa.0.3.i = phi ptr [ %1028, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0.2.i, %1016 ]
  %.pn.i82 = phi ptr [ %1029, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %1004, %1016 ]
  %.sroa.12.3.i = phi ptr [ %1033, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %.sroa.12.2.i, %1016 ]
  %1034 = phi ptr [ %1033, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %1003, %1016 ]
  %1035 = phi ptr [ %1028, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %1005, %1016 ]
  %.sroa.8.2.i = getelementptr inbounds nuw i8, ptr %.pn.i82, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %.077.i.us.i, i64 8
  %.not.i.us.i = icmp eq ptr %1036, %999
  br i1 %.not.i.us.i, label %._crit_edge.i.us.loopexit.i, label %1002

._crit_edge.i.us.loopexit.i:                      ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i
  %1037 = ptrtoint ptr %.sroa.12.3.i to i64
  br label %._crit_edge.i.us.i

._crit_edge.i.us.i:                               ; preds = %._crit_edge.i.us.loopexit.i, %991
  %.sroa.0.4.i = phi ptr [ null, %991 ], [ %.sroa.0.3.i, %._crit_edge.i.us.loopexit.i ]
  %.sroa.12.4.i = phi i64 [ 0, %991 ], [ %1037, %._crit_edge.i.us.loopexit.i ]
  %1038 = phi ptr [ null, %991 ], [ %.sroa.8.2.i, %._crit_edge.i.us.loopexit.i ]
  %1039 = load ptr, ptr %433, align 8, !tbaa !19
  %.not14.i.i.i.i.i.us.i = icmp eq ptr %1039, null
  br i1 %.not14.i.i.i.i.i.us.i, label %._crit_edge.i.us..critedge.i.i.us_crit_edge.i, label %.lr.ph.i.i.i.i.i.us.i

._crit_edge.i.us..critedge.i.i.us_crit_edge.i:    ; preds = %._crit_edge.i.us.i
  %.pre.i90 = ptrtoint ptr %.sroa.0.4.i to i64
  %.pre586 = ptrtoint ptr %1038 to i64
  %.pre587 = sub i64 %.pre586, %.pre.i90
  br label %.critedge.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %._crit_edge.i.us.i
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %.sroa.0.4.i to i64
  %1042 = sub i64 %1040, %1041
  br label %1043

1043:                                             ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.016.i.i.i.i.i.us.i = phi ptr [ %1039, %.lr.ph.i.i.i.i.i.us.i ], [ %.1.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i ]
  %.0815.i.i.i.i.i.us.i = phi ptr [ %432, %.lr.ph.i.i.i.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i ]
  %1044 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 32
  %1045 = load ptr, ptr %1044, align 8, !tbaa !103
  %1046 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 40
  %1047 = load ptr, ptr %1046, align 8, !tbaa !103
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1045 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp slt i64 %1042, %1050
  %1052 = getelementptr inbounds i8, ptr %1045, i64 %1042
  %1053 = select i1 %1051, ptr %1052, ptr %1047
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1045, %1053
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i:              ; preds = %1043, %1059
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1061, %1059 ], [ %.sroa.0.4.i, %1043 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1060, %1059 ], [ %1045, %1043 ]
  %1054 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1055 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1056 = icmp ult ptr %1054, %1055
  br i1 %1056, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i, label %1057

1057:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  %1058 = icmp ult ptr %1055, %1054
  br i1 %1058, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, label %1059

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1060, %1053
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i: ; preds = %1059, %1043
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %.sroa.0.4.i, %1043 ], [ %1061, %1059 ]
  %.not13.i.i.i.i.i.us.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %1038
  br i1 %.not13.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i: ; preds = %1057, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i
  %.sink.i.i.i.i.i.us.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i ], [ 16, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i ], [ 16, %1057 ]
  %.19.i.i.i.i.i.us.i = phi ptr [ %.0815.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i ], [ %.016.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i ], [ %.016.i.i.i.i.i.us.i, %1057 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 %.sink.i.i.i.i.i.us.i
  %.1.i.i.i.i.i.us.i = load ptr, ptr %1062, align 8, !tbaa !41
  %.not.i.i.i.i.i.us.i = icmp eq ptr %.1.i.i.i.i.i.us.i, null
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i, label %1043, !llvm.loop !143

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i: ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i
  %1063 = icmp eq ptr %.19.i.i.i.i.i.us.i, %432
  br i1 %1063, label %.critedge.i.i.us.i, label %1064

1064:                                             ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i
  %1065 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.us.i, i64 32
  %1066 = load ptr, ptr %1065, align 8, !tbaa !103
  %1067 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.us.i, i64 40
  %1068 = load ptr, ptr %1067, align 8, !tbaa !103
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = ptrtoint ptr %1066 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp slt i64 %1071, %1042
  %1073 = getelementptr inbounds i8, ptr %.sroa.0.4.i, i64 %1071
  %1074 = select i1 %1072, ptr %1073, ptr %1038
  %.not22.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0.4.i, %1074
  br i1 %.not22.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.i:                    ; preds = %1064, %1080
  %.01924.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1082, %1080 ], [ %1066, %1064 ]
  %.02023.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1081, %1080 ], [ %.sroa.0.4.i, %1064 ]
  %1075 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1076 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1077 = icmp ult ptr %1075, %1076
  br i1 %1077, label %.critedge.i.i.us.i, label %1078

1078:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i
  %1079 = icmp ult ptr %1076, %1075
  br i1 %1079, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i, label %1080

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1081, %1074
  br i1 %.not.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i: ; preds = %1080, %1064
  %.019.lcssa.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1066, %1064 ], [ %1082, %1080 ]
  %.not.i.i.us.i83 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.us.i, %1068
  br i1 %.not.i.i.us.i83, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i, label %.critedge.i.i.us.i

.critedge.i.i.us.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i
  %.pre-phi588 = phi i64 [ %1042, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %1042, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i ], [ %.pre587, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i ], [ %1042, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ]
  %.08.lcssa.i.i.i11.i.i.us.i = phi ptr [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i ], [ %432, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i ], [ %.19.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ]
  %1083 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1084, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i12.us.i = icmp eq ptr %1038, %.sroa.0.4.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i12.us.i, label %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i, label %1085

1085:                                             ; preds = %.critedge.i.i.us.i
  %1086 = icmp ugt i64 %.pre-phi588, 9223372036854775800
  br i1 %1086, label %.split46.us.i, label %1087, !prof !144

1087:                                             ; preds = %1085
  %1088 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi588) #17
  store ptr %1088, ptr %1084, align 8, !tbaa !52
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 %.pre-phi588
  %1090 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  store ptr %1089, ptr %1090, align 8, !tbaa !51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1088, ptr align 8 %.sroa.0.4.i, i64 %.pre-phi588, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i

_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i: ; preds = %.critedge.i.i.us.i
  %1091 = getelementptr inbounds i8, ptr null, i64 %.pre-phi588
  %1092 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  store ptr %1091, ptr %1092, align 8, !tbaa !51
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i, %1087
  %1093 = phi ptr [ %1091, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i ], [ %1089, %1087 ]
  %1094 = getelementptr inbounds nuw i8, ptr %1083, i64 40
  store ptr %1093, ptr %1094, align 8, !tbaa !48
  %1095 = getelementptr inbounds nuw i8, ptr %1083, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1095, i8 0, i64 24, i1 false)
  %1096 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr %.08.lcssa.i.i.i11.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(24) %1084)
  %1097 = extractvalue { ptr, ptr } %1096, 0
  %1098 = extractvalue { ptr, ptr } %1096, 1
  %.not.i13.us.i = icmp eq ptr %1098, null
  br i1 %.not.i13.us.i, label %1127, label %1099

1099:                                             ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i
  %.not.i.i.i14.us.i = icmp ne ptr %1097, null
  %1100 = icmp eq ptr %1098, %432
  %or.cond.i.i.i.us.i = or i1 %.not.i.i.i14.us.i, %1100
  br i1 %or.cond.i.i.i.us.i, label %.thread.i.us.i, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1103 = load ptr, ptr %1084, align 8, !tbaa !103
  %1104 = load ptr, ptr %1094, align 8, !tbaa !103
  %1105 = load ptr, ptr %1102, align 8, !tbaa !103
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 40
  %1107 = load ptr, ptr %1106, align 8, !tbaa !103
  %1108 = ptrtoint ptr %1104 to i64
  %1109 = ptrtoint ptr %1103 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = ptrtoint ptr %1107 to i64
  %1112 = ptrtoint ptr %1105 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp slt i64 %1113, %1110
  %1115 = getelementptr inbounds i8, ptr %1103, i64 %1113
  %1116 = select i1 %1114, ptr %1115, ptr %1104
  %.not22.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1103, %1116
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.us.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i:                  ; preds = %1101, %1119
  %.01924.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1121, %1119 ], [ %1105, %1101 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1120, %1119 ], [ %1103, %1101 ]
  %1117 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1118 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %or.cond1080.not = icmp eq ptr %1118, %1117
  br i1 %or.cond1080.not, label %1119, label %.thread.i.us.i.loopexit

1119:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %1120 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1121 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1120, %1116
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

.critedge.i.i.i.i.i.i.i.i.i.i.us.i:               ; preds = %1119, %1101
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1105, %1101 ], [ %1121, %1119 ]
  %1122 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.us.i, %1107
  br label %.thread.i.us.i

.thread.i.us.i.loopexit:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %1123 = icmp ult ptr %1117, %1118
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %.thread.i.us.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, %1099
  %1124 = phi i1 [ true, %1099 ], [ %1122, %.critedge.i.i.i.i.i.i.i.i.i.i.us.i ], [ %1123, %.thread.i.us.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1124, ptr noundef nonnull %1083, ptr noundef nonnull %1098, ptr noundef nonnull align 8 dereferenceable(32) %432) #16
  %1125 = load i64, ptr %436, align 8, !tbaa !22
  %1126 = add i64 %1125, 1
  store i64 %1126, ptr %436, align 8, !tbaa !22
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i

1127:                                             ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i
  %1128 = load ptr, ptr %1095, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i7.i.us.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.us.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i, label %1129

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds nuw i8, ptr %1083, i64 72
  %1131 = load ptr, ptr %1130, align 8, !tbaa !140
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = ptrtoint ptr %1128 to i64
  %1134 = sub i64 %1132, %1133
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1134) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i: ; preds = %1129, %1127
  %1135 = load ptr, ptr %1084, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i.i.i.us.i = icmp eq ptr %1135, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.us.i, label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, label %1136

1136:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i
  %1137 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  %1138 = load ptr, ptr %1137, align 8, !tbaa !51
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1135 to i64
  %1141 = sub i64 %1139, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1141) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i: ; preds = %1136, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef 80) #18
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i: ; preds = %1078, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, %.thread.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i
  %.sroa.06.0.i.i.us.i = phi ptr [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %1083, %.thread.i.us.i ], [ %1097, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %1078 ]
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 56
  %1143 = load ptr, ptr %1142, align 8, !tbaa !141
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 64
  %1145 = load ptr, ptr %1144, align 8, !tbaa !138
  %.not4191.i.us.i = icmp eq ptr %1143, %1145
  br i1 %.not4191.i.us.i, label %._crit_edge95.i.us.i, label %.lr.ph94.i.us.i

.lr.ph94.i.us.i:                                  ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i
  %.val43.i.us.i = load ptr, ptr %427, align 8, !tbaa !124
  %1146 = getelementptr inbounds nuw i8, ptr %.val43.i.us.i, i64 32
  %1147 = getelementptr inbounds nuw i8, ptr %.val43.i.us.i, i64 40
  %1148 = getelementptr inbounds nuw i8, ptr %993, i64 40
  %1149 = load i32, ptr %1146, align 8, !tbaa !25
  %.not102.i.us.i = icmp eq i32 %1149, 0
  br i1 %.not102.i.us.i, label %.lr.ph94.split.us.i.us.i, label %.lr.ph94.split.i.us.i

.lr.ph94.split.i.us.i:                            ; preds = %.lr.ph94.i.us.i, %.lr.ph94.splitthread-pre-split.i.us.i
  %1150 = phi i32 [ %.pr.i.us.i, %.lr.ph94.splitthread-pre-split.i.us.i ], [ %1149, %.lr.ph94.i.us.i ]
  %.03793.i.us.i = phi ptr [ %.1.i.us.i, %.lr.ph94.splitthread-pre-split.i.us.i ], [ null, %.lr.ph94.i.us.i ]
  %.03892.i.us.i = phi ptr [ %1198, %.lr.ph94.splitthread-pre-split.i.us.i ], [ %1143, %.lr.ph94.i.us.i ]
  %1151 = load ptr, ptr %.03892.i.us.i, align 8, !tbaa !23
  %.not103.i.us.i = icmp eq i32 %1150, 0
  br i1 %.not103.i.us.i, label %.critedge.i.us.i86, label %.lr.ph88.i.us.i

.lr.ph88.i.us.i:                                  ; preds = %.lr.ph94.split.i.us.i
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 104
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 112
  %1154 = zext i32 %1150 to i64
  br label %1155

1155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i, %.lr.ph88.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph88.i.us.i ], [ %indvars.iv.next.i.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i ]
  %1156 = getelementptr inbounds nuw ptr, ptr %1147, i64 %indvars.iv.i.us.i
  %1157 = load ptr, ptr %1156, align 8, !tbaa !33
  %1158 = load ptr, ptr %1152, align 8, !tbaa !109
  %1159 = load i32, ptr %1153, align 8, !tbaa !110
  %1160 = zext i32 %1159 to i64
  %.idx.i47.i.us.i = mul nuw nsw i64 %1160, 56
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 %.idx.i47.i.us.i
  %.not16.i48.i.us.i = icmp ne i32 %1159, 0
  call void @llvm.assume(i1 %.not16.i48.i.us.i)
  %1162 = load ptr, ptr %1158, align 8, !tbaa !111
  %.not15.i5181.i.us.i = icmp eq ptr %1162, %1157
  br i1 %.not15.i5181.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i, label %.lr.ph.i49.i.us.i

.lr.ph.i49.i.us.i:                                ; preds = %1155, %.lr.ph.i49.i.us.i
  %.01417.i5082.i.us.i = phi ptr [ %1163, %.lr.ph.i49.i.us.i ], [ %1158, %1155 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.01417.i5082.i.us.i, i64 56
  %.not.i52.i.us.i = icmp ne ptr %1163, %1161
  call void @llvm.assume(i1 %.not.i52.i.us.i)
  %1164 = load ptr, ptr %1163, align 8, !tbaa !111
  %.not15.i51.i.us.i = icmp eq ptr %1164, %1157
  br i1 %.not15.i51.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i, label %.lr.ph.i49.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i: ; preds = %.lr.ph.i49.i.us.i, %1155
  %.01417.i50.lcssa.i.us.i = phi ptr [ %1158, %1155 ], [ %1163, %.lr.ph.i49.i.us.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %.01417.i50.lcssa.i.us.i, i64 24
  %1166 = load ptr, ptr %1165, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1167 = load ptr, ptr %1166, align 8, !tbaa !35
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 48
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %1166) #16
  %1170 = getelementptr inbounds nuw ptr, ptr %1148, i64 %indvars.iv.i.us.i
  %1171 = load ptr, ptr %1170, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1172 = load ptr, ptr %1171, align 8, !tbaa !35
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 48
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %1171) #16
  %1175 = load i64, ptr %447, align 8, !tbaa !37
  %1176 = load i64, ptr %448, align 8, !tbaa !37
  %1177 = icmp eq i64 %1175, %1176
  br i1 %1177, label %1178, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i: ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i
  %.pre.i.us.i = load ptr, ptr %8, align 8, !tbaa !40
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i

1178:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i
  %1179 = icmp eq i64 %1175, 0
  %.pre112.i.us.i = load ptr, ptr %8, align 8, !tbaa !40
  br i1 %1179, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i, label %1180

1180:                                             ; preds = %1178
  %1181 = load ptr, ptr %7, align 8, !tbaa !40
  %bcmp.i.i.us.i = call i32 @bcmp(ptr %1181, ptr %.pre112.i.us.i, i64 %1175)
  %1182 = icmp eq i32 %bcmp.i.i.us.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i: ; preds = %1180, %1178, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i
  %1183 = phi ptr [ %.pre.i.us.i, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i ], [ %.pre112.i.us.i, %1180 ], [ %.pre112.i.us.i, %1178 ]
  %1184 = phi i1 [ false, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i ], [ %1182, %1180 ], [ true, %1178 ]
  %1185 = icmp eq ptr %1183, %449
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i
  %1186 = load i64, ptr %449, align 8, !tbaa !53
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1187) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i
  %1188 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1189 = load ptr, ptr %7, align 8, !tbaa !40
  %1190 = icmp eq ptr %1189, %450
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i
  %1191 = load i64, ptr %450, align 8, !tbaa !53
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1192) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i
  %1193 = load i64, ptr %447, align 8, !tbaa !37
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %1195 = icmp samesign ult i64 %indvars.iv.next.i.us.i, %1154
  %1196 = and i1 %1195, %1184
  br i1 %1196, label %1155, label %._crit_edge89.i.us.i, !llvm.loop !145

._crit_edge89.i.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i
  br i1 %1184, label %.critedge.i.us.i86, label %1197

.critedge.i.us.i86:                               ; preds = %._crit_edge89.i.us.i, %.lr.ph94.split.i.us.i
  %.not42.i.us.i = icmp eq ptr %.03793.i.us.i, null
  br i1 %.not42.i.us.i, label %1197, label %.split.us.i.i

1197:                                             ; preds = %.critedge.i.us.i86, %._crit_edge89.i.us.i
  %.1.i.us.i = phi ptr [ %.03793.i.us.i, %._crit_edge89.i.us.i ], [ %1151, %.critedge.i.us.i86 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.03892.i.us.i, i64 8
  %.not41.i.us.i = icmp eq ptr %1198, %1145
  br i1 %.not41.i.us.i, label %._crit_edge95.i.us.i, label %.lr.ph94.splitthread-pre-split.i.us.i, !llvm.loop !146

.lr.ph94.splitthread-pre-split.i.us.i:            ; preds = %1197
  %.pr.i.us.i = load i32, ptr %1146, align 8, !tbaa !25
  br label %.lr.ph94.split.i.us.i

.lr.ph94.split.us.i.us.i:                         ; preds = %.lr.ph94.i.us.i, %1199
  %.03793.us.i.us.i = phi ptr [ %1200, %1199 ], [ null, %.lr.ph94.i.us.i ]
  %.03892.us.i.us.i = phi ptr [ %1201, %1199 ], [ %1143, %.lr.ph94.i.us.i ]
  %.not42.us.i.us.i = icmp eq ptr %.03793.us.i.us.i, null
  br i1 %.not42.us.i.us.i, label %1199, label %.split.us.i.i

1199:                                             ; preds = %.lr.ph94.split.us.i.us.i
  %1200 = load ptr, ptr %.03892.us.i.us.i, align 8, !tbaa !23
  %1201 = getelementptr inbounds nuw i8, ptr %.03892.us.i.us.i, i64 8
  %.not41.us.i.us.i = icmp eq ptr %1201, %1145
  br i1 %.not41.us.i.us.i, label %._crit_edge95.i.us.i, label %.lr.ph94.split.us.i.us.i

._crit_edge95.i.us.i:                             ; preds = %1197, %1199, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i
  %.037.lcssa.i.us.i = phi ptr [ null, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i ], [ %1200, %1199 ], [ %.1.i.us.i, %1197 ]
  %.not.i.i.i46.i.us.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i.i.i46.i.us.i, label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i, label %1202

1202:                                             ; preds = %._crit_edge95.i.us.i
  %1203 = ptrtoint ptr %.sroa.0.4.i to i64
  %1204 = sub i64 %.sroa.12.4.i, %1203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %1204) #18
  br label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i

_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i: ; preds = %1202, %._crit_edge95.i.us.i
  %1205 = load ptr, ptr %28, align 8, !tbaa !141
  %1206 = getelementptr inbounds nuw ptr, ptr %1205, i64 %indvars.iv.i81
  store ptr %.037.lcssa.i.us.i, ptr %1206, align 8, !tbaa !23
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %973
  br i1 %exitcond.not.i85, label %._crit_edge.us.i, label %991, !llvm.loop !148

._crit_edge.us.i:                                 ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i
  %1207 = load ptr, ptr %451, align 8, !tbaa !149
  %1208 = load i32, ptr %452, align 8, !tbaa !152
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i183, label %1210

1210:                                             ; preds = %._crit_edge.us.i
  %1211 = load ptr, ptr %27, align 8, !tbaa !23
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = trunc i64 %1212 to i32
  %1214 = lshr i32 %1213, 4
  %1215 = lshr i32 %1213, 9
  %1216 = xor i32 %1214, %1215
  %1217 = add i32 %1208, -1
  %.02944.i.i171 = and i32 %1216, %1217
  %1218 = zext nneg i32 %.02944.i.i171 to i64
  %1219 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1207, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !23
  %1221 = icmp eq ptr %1211, %1220
  br i1 %1221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit194, label %.lr.ph.i.i172, !prof !153

.lr.ph.i.i172:                                    ; preds = %1210, %1227
  %1222 = phi ptr [ %1234, %1227 ], [ %1220, %1210 ]
  %1223 = phi ptr [ %1233, %1227 ], [ %1219, %1210 ]
  %.02947.i.i173 = phi i32 [ %.029.i.i178, %1227 ], [ %.02944.i.i171, %1210 ]
  %.02746.i.i174 = phi i32 [ %1230, %1227 ], [ 1, %1210 ]
  %.03245.i.i175 = phi ptr [ %spec.select.i.i177, %1227 ], [ null, %1210 ]
  %1224 = icmp eq ptr %1222, inttoptr (i64 -4096 to ptr)
  br i1 %1224, label %1225, label %1227, !prof !154

1225:                                             ; preds = %.lr.ph.i.i172
  %.not.i.i182 = icmp eq ptr %.03245.i.i175, null
  %1226 = select i1 %.not.i.i182, ptr %1223, ptr %.03245.i.i175
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i183

1227:                                             ; preds = %.lr.ph.i.i172
  %1228 = icmp eq ptr %1222, inttoptr (i64 -8192 to ptr)
  %1229 = icmp eq ptr %.03245.i.i175, null
  %or.cond.not.i.i176 = select i1 %1228, i1 %1229, i1 false
  %spec.select.i.i177 = select i1 %or.cond.not.i.i176, ptr %1223, ptr %.03245.i.i175
  %1230 = add i32 %.02746.i.i174, 1
  %1231 = add i32 %.02746.i.i174, %.02947.i.i173
  %.029.i.i178 = and i32 %1231, %1217
  %1232 = zext i32 %.029.i.i178 to i64
  %1233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1207, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !23
  %1235 = icmp eq ptr %1211, %1234
  br i1 %1235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit194, label %.lr.ph.i.i172, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i183: ; preds = %1225, %._crit_edge.us.i
  %.sink.i.i184 = phi ptr [ %1226, %1225 ], [ null, %._crit_edge.us.i ]
  %1236 = load i32, ptr %453, align 8, !tbaa !157
  %1237 = shl i32 %1236, 2
  %1238 = add i32 %1237, 4
  %1239 = mul i32 %1208, 3
  %.not.i.i.i185 = icmp ult i32 %1238, %1239
  br i1 %.not.i.i.i185, label %1242, label %1240, !prof !154

1240:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i183
  %1241 = shl i32 %1208, 1
  br label %.sink.split.i.i.i186

1242:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i183
  %1243 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i191 = xor i32 %1236, -1
  %.neg12.i.i.i192 = add i32 %1208, %.neg.i.i.i191
  %1244 = sub i32 %.neg12.i.i.i192, %1243
  %1245 = lshr i32 %1208, 3
  %.not10.i.i.i193 = icmp ugt i32 %1244, %1245
  br i1 %.not10.i.i.i193, label %1275, label %.sink.split.i.i.i186, !prof !154

.sink.split.i.i.i186:                             ; preds = %1242, %1240
  %.sink.i.i.i187 = phi i32 [ %1241, %1240 ], [ %1208, %1242 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i187)
  %1246 = load ptr, ptr %451, align 8, !tbaa !149
  %1247 = load i32, ptr %452, align 8, !tbaa !152
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit259, label %1249

1249:                                             ; preds = %.sink.split.i.i.i186
  %1250 = load ptr, ptr %27, align 8, !tbaa !23
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = trunc i64 %1251 to i32
  %1253 = lshr i32 %1252, 4
  %1254 = lshr i32 %1252, 9
  %1255 = xor i32 %1253, %1254
  %1256 = add i32 %1247, -1
  %.02944.i247 = and i32 %1255, %1256
  %1257 = zext nneg i32 %.02944.i247 to i64
  %1258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1246, i64 %1257
  %1259 = load ptr, ptr %1258, align 8, !tbaa !23
  %1260 = icmp eq ptr %1250, %1259
  br i1 %1260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit259, label %.lr.ph.i248, !prof !153

.lr.ph.i248:                                      ; preds = %1249, %1266
  %1261 = phi ptr [ %1273, %1266 ], [ %1259, %1249 ]
  %1262 = phi ptr [ %1272, %1266 ], [ %1258, %1249 ]
  %.02947.i249 = phi i32 [ %.029.i254, %1266 ], [ %.02944.i247, %1249 ]
  %.02746.i250 = phi i32 [ %1269, %1266 ], [ 1, %1249 ]
  %.03245.i251 = phi ptr [ %spec.select.i253, %1266 ], [ null, %1249 ]
  %1263 = icmp eq ptr %1261, inttoptr (i64 -4096 to ptr)
  br i1 %1263, label %1264, label %1266, !prof !154

1264:                                             ; preds = %.lr.ph.i248
  %.not.i258 = icmp eq ptr %.03245.i251, null
  %1265 = select i1 %.not.i258, ptr %1262, ptr %.03245.i251
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit259

1266:                                             ; preds = %.lr.ph.i248
  %1267 = icmp eq ptr %1261, inttoptr (i64 -8192 to ptr)
  %1268 = icmp eq ptr %.03245.i251, null
  %or.cond.not.i252 = select i1 %1267, i1 %1268, i1 false
  %spec.select.i253 = select i1 %or.cond.not.i252, ptr %1262, ptr %.03245.i251
  %1269 = add i32 %.02746.i250, 1
  %1270 = add i32 %.02746.i250, %.02947.i249
  %.029.i254 = and i32 %1270, %1256
  %1271 = zext i32 %.029.i254 to i64
  %1272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1246, i64 %1271
  %1273 = load ptr, ptr %1272, align 8, !tbaa !23
  %1274 = icmp eq ptr %1250, %1273
  br i1 %1274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit259, label %.lr.ph.i248, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit259: ; preds = %1266, %.sink.split.i.i.i186, %1249, %1264
  %.sink.i256 = phi ptr [ %1265, %1264 ], [ null, %.sink.split.i.i.i186 ], [ %1258, %1249 ], [ %1272, %1266 ]
  %.pre.i.i188 = load i32, ptr %453, align 8, !tbaa !157
  br label %1275

1275:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit259, %1242
  %1276 = phi ptr [ %.sink.i256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit259 ], [ %.sink.i.i184, %1242 ]
  %1277 = phi i32 [ %.pre.i.i188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit259 ], [ %1236, %1242 ]
  %1278 = add i32 %1277, 1
  store i32 %1278, ptr %453, align 8, !tbaa !157
  %1279 = load ptr, ptr %1276, align 8, !tbaa !23
  %1280 = icmp eq ptr %1279, inttoptr (i64 -4096 to ptr)
  br i1 %1280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i190, label %1281

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %454, align 4, !tbaa !158
  %1283 = add i32 %1282, -1
  store i32 %1283, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i190: ; preds = %1281, %1275
  %1284 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %1284, ptr %1276, align 8, !tbaa !23
  %1285 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1285, i8 0, i64 24, i1 false)
  %.pre576.pre = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit194

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit194: ; preds = %1227, %1210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i190
  %.pre576 = phi ptr [ %.pre576.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i190 ], [ %1205, %1210 ], [ %1205, %1227 ]
  %.pn.i180 = phi ptr [ %1276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i190 ], [ %1219, %1210 ], [ %1233, %1227 ]
  %.0.i181 = getelementptr inbounds nuw i8, ptr %.pn.i180, i64 8
  %.not.i150 = icmp eq ptr %28, %.0.i181
  br i1 %.not.i150, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit170, label %1286

1286:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit194
  %1287 = load ptr, ptr %445, align 8, !tbaa !138
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %.pre576 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = getelementptr inbounds nuw i8, ptr %.pn.i180, i64 24
  %1292 = load ptr, ptr %1291, align 8, !tbaa !140
  %1293 = load ptr, ptr %.0.i181, align 8, !tbaa !141
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = icmp ugt i64 %1290, %1296
  br i1 %1297, label %1298, label %1305

1298:                                             ; preds = %1286
  %1299 = icmp ugt i64 %1290, 9223372036854775800
  br i1 %1299, label %1300, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i165, !prof !144

1300:                                             ; preds = %1298
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i165: ; preds = %1298
  %1301 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1290) #17
  %.not.i.i.i.i.i.i.i.i.i.i166 = icmp eq ptr %1287, %.pre576
  br i1 %.not.i.i.i.i.i.i.i.i.i.i166, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i167, label %1302

1302:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i165
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1301, ptr align 8 %.pre576, i64 %1290, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i167

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i167: ; preds = %1302, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i165
  %.not.i.i168 = icmp eq ptr %1293, null
  br i1 %.not.i.i168, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i169, label %1303

1303:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i167
  call void @_ZdlPvm(ptr noundef nonnull %1293, i64 noundef %1296) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i169

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i169: ; preds = %1303, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i167
  store ptr %1301, ptr %.0.i181, align 8, !tbaa !141
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 %1290
  store ptr %1304, ptr %1291, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i153

1305:                                             ; preds = %1286
  %1306 = getelementptr inbounds nuw i8, ptr %.pn.i180, i64 16
  %1307 = load ptr, ptr %1306, align 8, !tbaa !138
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = sub i64 %1308, %1295
  %.not24.i151 = icmp ult i64 %1309, %1290
  br i1 %.not24.i151, label %1312, label %1310

1310:                                             ; preds = %1305
  %.not.i.i.i.i.i.i152 = icmp eq ptr %1287, %.pre576
  br i1 %.not.i.i.i.i.i.i152, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i153, label %1311

1311:                                             ; preds = %1310
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1293, ptr align 8 %.pre576, i64 %1290, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i153

1312:                                             ; preds = %1305
  %.not.i.i.i.i.i25.i154 = icmp eq ptr %1307, %1293
  br i1 %.not.i.i.i.i.i25.i154, label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i162, label %1313

1313:                                             ; preds = %1312
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1293, ptr align 8 %.pre576, i64 %1309, i1 false)
  %.pre.i155 = load ptr, ptr %28, align 8, !tbaa !141
  %.pre26.i156 = load ptr, ptr %1306, align 8, !tbaa !138
  %.pre27.i157 = load ptr, ptr %.0.i181, align 8, !tbaa !141
  %.pre28.i158 = load ptr, ptr %445, align 8, !tbaa !138
  %.pre29.i159 = ptrtoint ptr %.pre26.i156 to i64
  %.pre30.i160 = ptrtoint ptr %.pre27.i157 to i64
  %.pre32.i161 = sub i64 %.pre29.i159, %.pre30.i160
  br label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i162

_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i162: ; preds = %1313, %1312
  %.pre-phi33.i163 = phi i64 [ 0, %1312 ], [ %.pre32.i161, %1313 ]
  %1314 = phi ptr [ %1287, %1312 ], [ %.pre28.i158, %1313 ]
  %1315 = phi ptr [ %1307, %1312 ], [ %.pre26.i156, %1313 ]
  %1316 = phi ptr [ %.pre576, %1312 ], [ %.pre.i155, %1313 ]
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 %.pre-phi33.i163
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %1314, %1317
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i153, label %1318

1318:                                             ; preds = %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i162
  %1319 = ptrtoint ptr %1314 to i64
  %1320 = ptrtoint ptr %1317 to i64
  %1321 = sub i64 %1319, %1320
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1315, ptr align 8 %1317, i64 %1321, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i153

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i153: ; preds = %1318, %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i162, %1311, %1310, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i169
  %1322 = load ptr, ptr %.0.i181, align 8, !tbaa !141
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 %1290
  %1324 = getelementptr inbounds nuw i8, ptr %.pn.i180, i64 16
  store ptr %1323, ptr %1324, align 8, !tbaa !138
  %.pre575 = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit170

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit170: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit194, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i153
  %1325 = phi ptr [ %.pre576, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit194 ], [ %.pre575, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i153 ]
  %.not.i.i.i.us.i = icmp eq ptr %1325, null
  br i1 %.not.i.i.i.us.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i, label %985

.lr.ph43.split.i:                                 ; preds = %.lr.ph43.i
  br i1 %.not.i.i.i.i.i79, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i, label %.lr.ph43.split.split.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i: ; preds = %.lr.ph43.split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i
  %.sroa.016.041.us50.i = phi ptr [ %1335, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i ], [ %967, %.lr.ph43.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1326 = load ptr, ptr %.sroa.016.041.us50.i, align 8, !tbaa !23
  store ptr %1326, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %1327 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1327, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %1329 = load ptr, ptr %28, align 8, !tbaa !141
  %.not.i.i.i.us54.i = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.us54.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i, label %1330

1330:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i
  %1331 = load ptr, ptr %446, align 8, !tbaa !140
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1329 to i64
  %1334 = sub i64 %1332, %1333
  call void @_ZdlPvm(ptr noundef nonnull %1329, i64 noundef %1334) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i: ; preds = %1330, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.us50.i, i64 8
  %.not.us56.i = icmp eq ptr %1335, %968
  br i1 %.not.us56.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i

.lr.ph43.split.split.i:                           ; preds = %.lr.ph43.split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %.sroa.016.041.i = phi ptr [ %1464, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ], [ %967, %.lr.ph43.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1336 = load ptr, ptr %.sroa.016.041.i, align 8, !tbaa !23
  store ptr %1336, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1337 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %974) #17
  store ptr %1337, ptr %28, align 8, !tbaa !141
  %1338 = getelementptr inbounds nuw ptr, ptr %1337, i64 %973
  store ptr %1338, ptr %446, align 8, !tbaa !140
  store ptr null, ptr %1337, align 8, !tbaa !23
  %1339 = getelementptr i8, ptr %1337, i64 8
  br i1 %976, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i, label %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph43.split.split.i
  call void @llvm.memset.p0.i64(ptr align 8 %1339, i8 0, i64 %977, i1 false), !tbaa !23
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.lr.ph43.split.split.i
  %.0.i.i.i.i.i.i = phi ptr [ %1339, %.lr.ph43.split.split.i ], [ %1340, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %445, align 8, !tbaa !138
  %1341 = load ptr, ptr %451, align 8, !tbaa !149
  %1342 = load i32, ptr %452, align 8, !tbaa !152
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %1344

1344:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  %1345 = ptrtoint ptr %1336 to i64
  %1346 = trunc i64 %1345 to i32
  %1347 = lshr i32 %1346, 4
  %1348 = lshr i32 %1346, 9
  %1349 = xor i32 %1347, %1348
  %1350 = add i32 %1342, -1
  %.02944.i.i = and i32 %1350, %1349
  %1351 = zext nneg i32 %.02944.i.i to i64
  %1352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1341, i64 %1351
  %1353 = load ptr, ptr %1352, align 8, !tbaa !23
  %1354 = icmp eq ptr %1336, %1353
  br i1 %1354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i143, !prof !153

.lr.ph.i.i143:                                    ; preds = %1344, %1360
  %1355 = phi ptr [ %1367, %1360 ], [ %1353, %1344 ]
  %1356 = phi ptr [ %1366, %1360 ], [ %1352, %1344 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1360 ], [ %.02944.i.i, %1344 ]
  %.02746.i.i = phi i32 [ %1363, %1360 ], [ 1, %1344 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1360 ], [ null, %1344 ]
  %1357 = icmp eq ptr %1355, inttoptr (i64 -4096 to ptr)
  br i1 %1357, label %1358, label %1360, !prof !154

1358:                                             ; preds = %.lr.ph.i.i143
  %.not.i.i147 = icmp eq ptr %.03245.i.i, null
  %1359 = select i1 %.not.i.i147, ptr %1356, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

1360:                                             ; preds = %.lr.ph.i.i143
  %1361 = icmp eq ptr %1355, inttoptr (i64 -8192 to ptr)
  %1362 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1361, i1 %1362, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1356, ptr %.03245.i.i
  %1363 = add i32 %.02746.i.i, 1
  %1364 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1364, %1350
  %1365 = zext i32 %.029.i.i to i64
  %1366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1341, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !23
  %1368 = icmp eq ptr %1336, %1367
  br i1 %1368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i143, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %1358, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  %.sink.i.i = phi ptr [ %1359, %1358 ], [ null, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i ]
  %1369 = load i32, ptr %453, align 8, !tbaa !157
  %1370 = shl i32 %1369, 2
  %1371 = add i32 %1370, 4
  %1372 = mul i32 %1342, 3
  %.not.i.i.i148 = icmp ult i32 %1371, %1372
  br i1 %.not.i.i.i148, label %1375, label %1373, !prof !154

1373:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %1374 = shl i32 %1342, 1
  br label %.sink.split.i.i.i

1375:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %1376 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i = xor i32 %1369, -1
  %.neg12.i.i.i = add i32 %1342, %.neg.i.i.i
  %1377 = sub i32 %.neg12.i.i.i, %1376
  %1378 = lshr i32 %1342, 3
  %.not10.i.i.i = icmp ugt i32 %1377, %1378
  br i1 %.not10.i.i.i, label %1408, label %.sink.split.i.i.i, !prof !154

.sink.split.i.i.i:                                ; preds = %1375, %1373
  %.sink.i.i.i = phi i32 [ %1374, %1373 ], [ %1342, %1375 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i)
  %1379 = load ptr, ptr %451, align 8, !tbaa !149
  %1380 = load i32, ptr %452, align 8, !tbaa !152
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %1382

1382:                                             ; preds = %.sink.split.i.i.i
  %1383 = load ptr, ptr %27, align 8, !tbaa !23
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = trunc i64 %1384 to i32
  %1386 = lshr i32 %1385, 4
  %1387 = lshr i32 %1385, 9
  %1388 = xor i32 %1386, %1387
  %1389 = add i32 %1380, -1
  %.02944.i = and i32 %1388, %1389
  %1390 = zext nneg i32 %.02944.i to i64
  %1391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1379, i64 %1390
  %1392 = load ptr, ptr %1391, align 8, !tbaa !23
  %1393 = icmp eq ptr %1383, %1392
  br i1 %1393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i243, !prof !153

.lr.ph.i243:                                      ; preds = %1382, %1399
  %1394 = phi ptr [ %1406, %1399 ], [ %1392, %1382 ]
  %1395 = phi ptr [ %1405, %1399 ], [ %1391, %1382 ]
  %.02947.i = phi i32 [ %.029.i, %1399 ], [ %.02944.i, %1382 ]
  %.02746.i = phi i32 [ %1402, %1399 ], [ 1, %1382 ]
  %.03245.i = phi ptr [ %spec.select.i, %1399 ], [ null, %1382 ]
  %1396 = icmp eq ptr %1394, inttoptr (i64 -4096 to ptr)
  br i1 %1396, label %1397, label %1399, !prof !154

1397:                                             ; preds = %.lr.ph.i243
  %.not.i246 = icmp eq ptr %.03245.i, null
  %1398 = select i1 %.not.i246, ptr %1395, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

1399:                                             ; preds = %.lr.ph.i243
  %1400 = icmp eq ptr %1394, inttoptr (i64 -8192 to ptr)
  %1401 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1400, i1 %1401, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1395, ptr %.03245.i
  %1402 = add i32 %.02746.i, 1
  %1403 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1403, %1389
  %1404 = zext i32 %.029.i to i64
  %1405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1379, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !23
  %1407 = icmp eq ptr %1383, %1406
  br i1 %1407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i243, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %1399, %.sink.split.i.i.i, %1382, %1397
  %.sink.i = phi ptr [ %1398, %1397 ], [ null, %.sink.split.i.i.i ], [ %1391, %1382 ], [ %1405, %1399 ]
  %.pre.i.i149 = load i32, ptr %453, align 8, !tbaa !157
  br label %1408

1408:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %1375
  %1409 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %1375 ]
  %1410 = phi i32 [ %.pre.i.i149, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %1369, %1375 ]
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr %453, align 8, !tbaa !157
  %1412 = load ptr, ptr %1409, align 8, !tbaa !23
  %1413 = icmp eq ptr %1412, inttoptr (i64 -4096 to ptr)
  br i1 %1413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %1414

1414:                                             ; preds = %1408
  %1415 = load i32, ptr %454, align 4, !tbaa !158
  %1416 = add i32 %1415, -1
  store i32 %1416, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %1414, %1408
  %1417 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %1417, ptr %1409, align 8, !tbaa !23
  %1418 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1418, i8 0, i64 24, i1 false)
  %.pre578.pre = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %1360, %1344, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pre578 = phi ptr [ %.pre578.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %1337, %1344 ], [ %1337, %1360 ]
  %.pn.i145 = phi ptr [ %1409, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %1352, %1344 ], [ %1366, %1360 ]
  %.0.i146 = getelementptr inbounds nuw i8, ptr %.pn.i145, i64 8
  %.not.i137 = icmp eq ptr %28, %.0.i146
  br i1 %.not.i137, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit, label %1419

1419:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %1420 = load ptr, ptr %445, align 8, !tbaa !138
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = ptrtoint ptr %.pre578 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = getelementptr inbounds nuw i8, ptr %.pn.i145, i64 24
  %1425 = load ptr, ptr %1424, align 8, !tbaa !140
  %1426 = load ptr, ptr %.0.i146, align 8, !tbaa !141
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = icmp ugt i64 %1423, %1429
  br i1 %1430, label %1431, label %1438

1431:                                             ; preds = %1419
  %1432 = icmp ugt i64 %1423, 9223372036854775800
  br i1 %1432, label %1433, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i, !prof !144

1433:                                             ; preds = %1431
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1431
  %1434 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1423) #17
  %.not.i.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %1420, %.pre578
  br i1 %.not.i.i.i.i.i.i.i.i.i.i141, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %1435

1435:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1434, ptr align 8 %.pre578, i64 %1423, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %1435, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i142 = icmp eq ptr %1426, null
  br i1 %.not.i.i142, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %1436

1436:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %1426, i64 noundef %1429) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %1436, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %1434, ptr %.0.i146, align 8, !tbaa !141
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 %1423
  store ptr %1437, ptr %1424, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

1438:                                             ; preds = %1419
  %1439 = getelementptr inbounds nuw i8, ptr %.pn.i145, i64 16
  %1440 = load ptr, ptr %1439, align 8, !tbaa !138
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = sub i64 %1441, %1428
  %.not24.i = icmp ult i64 %1442, %1423
  br i1 %.not24.i, label %1445, label %1443

1443:                                             ; preds = %1438
  %.not.i.i.i.i.i.i138 = icmp eq ptr %1420, %.pre578
  br i1 %.not.i.i.i.i.i.i138, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %1444

1444:                                             ; preds = %1443
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1426, ptr align 8 %.pre578, i64 %1423, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

1445:                                             ; preds = %1438
  %.not.i.i.i.i.i25.i = icmp eq ptr %1440, %1426
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i, label %1446

1446:                                             ; preds = %1445
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1426, ptr align 8 %.pre578, i64 %1442, i1 false)
  %.pre.i139 = load ptr, ptr %28, align 8, !tbaa !141
  %.pre26.i = load ptr, ptr %1439, align 8, !tbaa !138
  %.pre27.i = load ptr, ptr %.0.i146, align 8, !tbaa !141
  %.pre28.i = load ptr, ptr %445, align 8, !tbaa !138
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i: ; preds = %1446, %1445
  %.pre-phi33.i = phi i64 [ 0, %1445 ], [ %.pre32.i, %1446 ]
  %1447 = phi ptr [ %1420, %1445 ], [ %.pre28.i, %1446 ]
  %1448 = phi ptr [ %1440, %1445 ], [ %.pre26.i, %1446 ]
  %1449 = phi ptr [ %.pre578, %1445 ], [ %.pre.i139, %1446 ]
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %1447, %1450
  br i1 %.not.i.i.i.i.i.i.i.i.i140, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %1451

1451:                                             ; preds = %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i
  %1452 = ptrtoint ptr %1447 to i64
  %1453 = ptrtoint ptr %1450 to i64
  %1454 = sub i64 %1452, %1453
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1448, ptr align 8 %1450, i64 %1454, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %1451, %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i, %1444, %1443, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %1455 = load ptr, ptr %.0.i146, align 8, !tbaa !141
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 %1423
  %1457 = getelementptr inbounds nuw i8, ptr %.pn.i145, i64 16
  store ptr %1456, ptr %1457, align 8, !tbaa !138
  %.pre577 = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %1458 = phi ptr [ %.pre578, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit ], [ %.pre577, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i ]
  %.not.i.i.i.i96 = icmp eq ptr %1458, null
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %1459

1459:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit
  %1460 = load ptr, ptr %446, align 8, !tbaa !140
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = ptrtoint ptr %1458 to i64
  %1463 = sub i64 %1461, %1462
  call void @_ZdlPvm(ptr noundef nonnull %1458, i64 noundef %1463) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %1459, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.i, i64 8
  %.not.i97 = icmp eq ptr %1464, %968
  br i1 %.not.i97, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.split.split.i

.split46.us.i:                                    ; preds = %1085
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.split.us.i95:                                    ; preds = %1017
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

.split.us.i.i:                                    ; preds = %.critedge.i.us.i86, %.lr.ph94.split.us.i.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1465 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1465, ptr %9, align 8, !tbaa !107
  %1466 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1466, align 8, !tbaa !37
  store i8 0, ptr %1465, align 8, !tbaa !53
  %.not7197.i.i = icmp eq ptr %.sroa.0.4.i, %1038
  br i1 %.not7197.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.split.us.i.i
  %1467 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1468 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1489

._crit_edge101.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1469 = load ptr, ptr %994, align 8, !tbaa !56
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  %.sroa.0.0.copyload.i.i.i.i87 = load ptr, ptr %1470, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %.sroa.2.0.copyload.i.i.i.i89 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i88, align 8, !tbaa !93
  %1471 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %1471, align 8, !tbaa !94, !alias.scope !159
  %1472 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %1472, align 1, !tbaa !100, !alias.scope !159
  store ptr @.str.38, ptr %18, align 8, !tbaa !53, !alias.scope !159
  %1473 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i87, ptr %1473, align 8, !tbaa !53, !alias.scope !159
  %1474 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i89, ptr %1474, align 8, !tbaa !53, !alias.scope !159
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1475 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1476 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1476, align 1, !tbaa !100
  store ptr @.str.39, ptr %19, align 8, !tbaa !53
  store i8 3, ptr %1475, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1477 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %1477, align 8, !tbaa !94
  %1478 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1478, align 1, !tbaa !100
  store ptr %415, ptr %20, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1479 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1480 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1480, align 1, !tbaa !100
  store ptr @.str.40, ptr %21, align 8, !tbaa !53
  store i8 3, ptr %1479, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1481 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %1481, align 8, !tbaa !94
  %1482 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1482, align 1, !tbaa !100
  store ptr %9, ptr %22, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1483 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1484 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1484, align 1, !tbaa !100
  store ptr @.str.41, ptr %23, align 8, !tbaa !53
  store i8 3, ptr %1483, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK4llvm8ListInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %993) #16
  %1485 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %1485, align 8, !tbaa !94
  %1486 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1486, align 1, !tbaa !100
  store ptr %25, ptr %24, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1487 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1488 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %1488, align 1, !tbaa !100
  store ptr @.str.42, ptr %26, align 8, !tbaa !53
  store i8 3, ptr %1487, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %11) #19
  unreachable

1489:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %.lr.ph100.i.i
  %.sroa.062.098.i.i = phi ptr [ %.sroa.0.4.i, %.lr.ph100.i.i ], [ %1515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ]
  %1490 = load ptr, ptr %.sroa.062.098.i.i, align 8, !tbaa !33
  %1491 = load i64, ptr %1466, align 8, !tbaa !37
  %1492 = icmp eq i64 %1491, 0
  br i1 %1492, label %1498, label %1493

1493:                                             ; preds = %1489
  %1494 = and i64 %1491, -2
  %1495 = icmp eq i64 %1494, 4611686018427387902
  br i1 %1495, label %1496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

1496:                                             ; preds = %1493
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %1493
  %1497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, i64 noundef 2) #16
  br label %1498

1498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %1489
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1499 = load ptr, ptr %1490, align 8, !tbaa !35
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 40
  %1501 = load ptr, ptr %1500, align 8
  call void %1501(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(10) %1490) #16
  %1502 = load i64, ptr %1467, align 8, !tbaa !37
  %1503 = load i64, ptr %1466, align 8, !tbaa !37
  %1504 = sub i64 4611686018427387903, %1503
  %1505 = icmp ult i64 %1504, %1502
  br i1 %1505, label %1506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

1506:                                             ; preds = %1498
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %1498
  %1507 = load ptr, ptr %10, align 8, !tbaa !40
  %1508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1507, i64 noundef %1502) #16
  %1509 = load ptr, ptr %10, align 8, !tbaa !40
  %1510 = icmp eq ptr %1509, %1468
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1511 = load i64, ptr %1467, align 8, !tbaa !37
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1513 = load i64, ptr %1468, align 8, !tbaa !53
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.062.098.i.i, i64 8
  %.not71.i.i = icmp eq ptr %1515, %1038
  br i1 %.not71.i.i, label %._crit_edge101.i.i, label %1489

_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i, %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %.val.i98 = load ptr, ptr %427, align 8, !tbaa !124
  %.val15.i = load ptr, ptr %421, align 8, !tbaa !134
  %.val16.i = load ptr, ptr %429, align 8, !tbaa !132
  %1516 = ptrtoint ptr %.val16.i to i64
  %1517 = ptrtoint ptr %.val15.i to i64
  %1518 = sub i64 %1516, %1517
  %1519 = load ptr, ptr %70, align 8, !tbaa !3
  %1520 = load ptr, ptr %72, align 8, !tbaa !12
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = icmp ult i64 %1523, 3
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  %1526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i99

1527:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1520, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %1528 = load ptr, ptr %72, align 8, !tbaa !12
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 3
  store ptr %1529, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i99

_ZN4llvm11raw_ostreamlsEPKc.exit.i99:             ; preds = %1527, %1525
  %.0.i.i.i100 = phi ptr [ %1526, %1525 ], [ %1, %1527 ]
  %1530 = load ptr, ptr %415, align 8, !tbaa !40
  %1531 = load i64, ptr %417, align 8, !tbaa !37
  %1532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i100, ptr noundef %1530, i64 noundef %1531) #16
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 24
  %1534 = load ptr, ptr %1533, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %1536 = load ptr, ptr %1535, align 8, !tbaa !12
  %1537 = ptrtoint ptr %1534 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp ult i64 %1539, 15
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i99
  %1542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1532, ptr noundef nonnull @.str.44, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

1543:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1536, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %1544 = load ptr, ptr %1535, align 8, !tbaa !12
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 15
  store ptr %1545, ptr %1535, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %1543, %1541
  %1546 = load ptr, ptr %70, align 8, !tbaa !3
  %1547 = load ptr, ptr %72, align 8, !tbaa !12
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = icmp ult i64 %1550, 4
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %1553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1554:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  store i32 544501353, ptr %1547, align 1
  %1555 = load ptr, ptr %72, align 8, !tbaa !12
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 4
  store ptr %1556, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %1554, %1552
  %.0.i.i21.i = phi ptr [ %1553, %1552 ], [ %1, %1554 ]
  %1557 = load ptr, ptr %415, align 8, !tbaa !40
  %1558 = load i64, ptr %417, align 8, !tbaa !37
  %1559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %1557, i64 noundef %1558) #16
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1561 = load ptr, ptr %1560, align 8, !tbaa !3
  %1562 = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %1563 = load ptr, ptr %1562, align 8, !tbaa !12
  %1564 = ptrtoint ptr %1561 to i64
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = icmp ult i64 %1566, 16
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %1569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1559, ptr noundef nonnull @.str.46, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

1570:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1563, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1571 = load ptr, ptr %1562, align 8, !tbaa !12
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  store ptr %1572, ptr %1562, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %1570, %1568
  %1573 = icmp ugt i64 %1518, 8
  br i1 %1573, label %1574, label %.loopexit.i101

1574:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1575 = getelementptr inbounds nuw i8, ptr %.val.i98, i64 40
  %1576 = getelementptr inbounds nuw i8, ptr %.val.i98, i64 32
  %1577 = load i32, ptr %1576, align 8, !tbaa !25
  %1578 = zext i32 %1577 to i64
  %.idx.i120 = shl nuw nsw i64 %1578, 3
  %1579 = getelementptr inbounds nuw i8, ptr %1575, i64 %.idx.i120
  %.not66.i = icmp eq i32 %1577, 0
  br i1 %.not66.i, label %.loopexit.i101, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.067.i = phi ptr [ %1620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1575, %1574 ]
  %1580 = load ptr, ptr %.067.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1581 = load ptr, ptr %1580, align 8, !tbaa !35
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 48
  %1583 = load ptr, ptr %1582, align 8
  call void %1583(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %1580) #16
  %1584 = load ptr, ptr %70, align 8, !tbaa !3
  %1585 = load ptr, ptr %72, align 8, !tbaa !12
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = icmp ult i64 %1588, 7
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %.lr.ph.i121
  %1591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

1592:                                             ; preds = %.lr.ph.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1585, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %1593 = load ptr, ptr %72, align 8, !tbaa !12
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 7
  store ptr %1594, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %1592, %1590
  %.0.i.i29.i = phi ptr [ %1591, %1590 ], [ %1, %1592 ]
  %1595 = load ptr, ptr %6, align 8, !tbaa !40
  %1596 = load i64, ptr %455, align 8, !tbaa !37
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %1595, i64 noundef %1596) #16
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = load ptr, ptr %1598, align 8, !tbaa !3
  %1600 = getelementptr inbounds nuw i8, ptr %1597, i64 32
  %1601 = load ptr, ptr %1600, align 8, !tbaa !12
  %1602 = ptrtoint ptr %1599 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = icmp ult i64 %1604, 3
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %1607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1597, ptr noundef nonnull @.str.48, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

1608:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1601, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %1609 = load ptr, ptr %1600, align 8, !tbaa !12
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 3
  store ptr %1610, ptr %1600, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %1608, %1606
  %.0.i.i32.i = phi ptr [ %1607, %1606 ], [ %1597, %1608 ]
  %1611 = load ptr, ptr %6, align 8, !tbaa !40
  %1612 = load i64, ptr %455, align 8, !tbaa !37
  %1613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef %1611, i64 noundef %1612) #16
  %1614 = load ptr, ptr %6, align 8, !tbaa !40
  %1615 = icmp eq ptr %1614, %456
  br i1 %1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1616 = load i64, ptr %455, align 8, !tbaa !37
  %1617 = icmp ult i64 %1616, 16
  call void @llvm.assume(i1 %1617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1618 = load i64, ptr %456, align 8, !tbaa !53
  %1619 = add i64 %1618, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1619) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1620 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %.not.i123 = icmp eq ptr %1620, %1579
  br i1 %.not.i123, label %.loopexit.i101, label %.lr.ph.i121

.loopexit.i101:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1574, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1621 = load ptr, ptr %70, align 8, !tbaa !3
  %1622 = load ptr, ptr %72, align 8, !tbaa !12
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = icmp ult i64 %1625, 4
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %.loopexit.i101
  %1628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

1629:                                             ; preds = %.loopexit.i101
  store i32 175841321, ptr %1622, align 1
  %1630 = load ptr, ptr %72, align 8, !tbaa !12
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  store ptr %1631, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %1629, %1627
  %1632 = load ptr, ptr %61, align 8, !tbaa !162
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 680
  %1634 = load ptr, ptr %1633, align 8, !tbaa !173
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 688
  %1636 = load ptr, ptr %1635, align 8, !tbaa !173
  %1637 = icmp eq ptr %1634, %1636
  br i1 %1637, label %1638, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

1638:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %1632) #16
  %.pre.i.i.i118 = load ptr, ptr %1633, align 8, !tbaa !175
  %.pre1.i.i.i = load ptr, ptr %1635, align 8, !tbaa !177
  %.pre.i.i119 = load ptr, ptr %61, align 8, !tbaa !162
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i: ; preds = %1638, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %1639 = phi ptr [ %.pre.i.i119, %1638 ], [ %1632, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1640 = phi ptr [ %.pre1.i.i.i, %1638 ], [ %1636, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1641 = phi ptr [ %.pre.i.i.i118, %1638 ], [ %1634, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = lshr i64 %1644, 3
  %1646 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(764) %1639) #16
  %1647 = extractvalue { ptr, i64 } %1646, 0
  %1648 = extractvalue { ptr, i64 } %1646, 1
  %.val.i.i = load ptr, ptr %421, align 8, !tbaa !134
  %.val41.i.i = load ptr, ptr %429, align 8, !tbaa !132
  %1649 = ptrtoint ptr %.val41.i.i to i64
  %1650 = ptrtoint ptr %.val.i.i to i64
  %1651 = sub i64 %1649, %1650
  %.fr69.i = freeze i64 %1651
  %1652 = lshr i64 %.fr69.i, 3
  %1653 = load ptr, ptr %70, align 8, !tbaa !3
  %1654 = load ptr, ptr %72, align 8, !tbaa !12
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = icmp ult i64 %1657, 22
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  %1660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1661:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1654, ptr noundef nonnull align 1 dereferenceable(22) @.str.50, i64 22, i1 false)
  %1662 = load ptr, ptr %72, align 8, !tbaa !12
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 22
  store ptr %1663, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1661, %1659
  %.0.i.i.i.i = phi ptr [ %1660, %1659 ], [ %1, %1661 ]
  %1664 = load ptr, ptr %415, align 8, !tbaa !40
  %1665 = load i64, ptr %417, align 8, !tbaa !37
  %1666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %1664, i64 noundef %1665) #16
  %1667 = load ptr, ptr %70, align 8, !tbaa !3
  %1668 = load ptr, ptr %72, align 8, !tbaa !12
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = icmp ult i64 %1671, 8
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

1675:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i64 6583518721453744468, ptr %1668, align 1
  %1676 = load ptr, ptr %72, align 8, !tbaa !12
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  store ptr %1677, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %1675, %1673
  %.0.i.i45.i.i = phi ptr [ %1674, %1673 ], [ %1, %1675 ]
  %1678 = add nuw nsw i64 %1652, 1
  %1679 = and i64 %1678, 4294967295
  %1680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i.i, i64 noundef %1679) #16
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1682 = load ptr, ptr %1681, align 8, !tbaa !3
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1684 = load ptr, ptr %1683, align 8, !tbaa !12
  %1685 = ptrtoint ptr %1682 to i64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = icmp ult i64 %1687, 6
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %1690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1680, ptr noundef nonnull @.str.52, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

1691:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1684, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %1692 = load ptr, ptr %1683, align 8, !tbaa !12
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 6
  store ptr %1693, ptr %1683, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %1691, %1689
  %1694 = and i64 %1644, 34359738360
  %.not117.i.i = icmp eq i64 %1694, 0
  br i1 %.not117.i.i, label %._crit_edge115.thread.i.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1695 = and i64 %.fr69.i, 34359738360
  %.not118.i.i = icmp eq i64 %1695, 0
  %.not.i.i.i102 = icmp eq i64 %1648, 0
  %wide.trip.count123.i.i = and i64 %1645, 4294967295
  %wide.trip.count.i.i = and i64 %1652, 4294967295
  br i1 %.not118.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117, label %.lr.ph114.i.split.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117: ; preds = %.lr.ph114.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit242
  %indvars.iv120.i.us.i = phi i64 [ %indvars.iv.next121.i.us.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit242 ], [ 0, %.lr.ph114.i.i ]
  %1696 = getelementptr inbounds nuw ptr, ptr %1641, i64 %indvars.iv120.i.us.i
  %1697 = load ptr, ptr %1696, align 8, !tbaa !178
  %1698 = load ptr, ptr %1697, align 8, !tbaa !180
  %1699 = load ptr, ptr %451, align 8, !tbaa !149
  %1700 = load i32, ptr %452, align 8, !tbaa !152
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i231, label %1702

1702:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117
  %1703 = ptrtoint ptr %1698 to i64
  %1704 = trunc i64 %1703 to i32
  %1705 = lshr i32 %1704, 4
  %1706 = lshr i32 %1704, 9
  %1707 = xor i32 %1705, %1706
  %1708 = add i32 %1700, -1
  %.02944.i.i219 = and i32 %1707, %1708
  %1709 = zext nneg i32 %.02944.i.i219 to i64
  %1710 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1699, i64 %1709
  %1711 = load ptr, ptr %1710, align 8, !tbaa !23
  %1712 = icmp eq ptr %1698, %1711
  br i1 %1712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit242, label %.lr.ph.i.i220, !prof !153

.lr.ph.i.i220:                                    ; preds = %1702, %1718
  %1713 = phi ptr [ %1725, %1718 ], [ %1711, %1702 ]
  %1714 = phi ptr [ %1724, %1718 ], [ %1710, %1702 ]
  %.02947.i.i221 = phi i32 [ %.029.i.i226, %1718 ], [ %.02944.i.i219, %1702 ]
  %.02746.i.i222 = phi i32 [ %1721, %1718 ], [ 1, %1702 ]
  %.03245.i.i223 = phi ptr [ %spec.select.i.i225, %1718 ], [ null, %1702 ]
  %1715 = icmp eq ptr %1713, inttoptr (i64 -4096 to ptr)
  br i1 %1715, label %1716, label %1718, !prof !154

1716:                                             ; preds = %.lr.ph.i.i220
  %.not.i.i230 = icmp eq ptr %.03245.i.i223, null
  %1717 = select i1 %.not.i.i230, ptr %1714, ptr %.03245.i.i223
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i231

1718:                                             ; preds = %.lr.ph.i.i220
  %1719 = icmp eq ptr %1713, inttoptr (i64 -8192 to ptr)
  %1720 = icmp eq ptr %.03245.i.i223, null
  %or.cond.not.i.i224 = select i1 %1719, i1 %1720, i1 false
  %spec.select.i.i225 = select i1 %or.cond.not.i.i224, ptr %1714, ptr %.03245.i.i223
  %1721 = add i32 %.02746.i.i222, 1
  %1722 = add i32 %.02746.i.i222, %.02947.i.i221
  %.029.i.i226 = and i32 %1722, %1708
  %1723 = zext i32 %.029.i.i226 to i64
  %1724 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1699, i64 %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !23
  %1726 = icmp eq ptr %1698, %1725
  br i1 %1726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit242, label %.lr.ph.i.i220, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i231: ; preds = %1716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117
  %.sink.i.i232 = phi ptr [ %1717, %1716 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117 ]
  %1727 = load i32, ptr %453, align 8, !tbaa !157
  %1728 = shl i32 %1727, 2
  %1729 = add i32 %1728, 4
  %1730 = mul i32 %1700, 3
  %.not.i.i.i233 = icmp ult i32 %1729, %1730
  br i1 %.not.i.i.i233, label %1733, label %1731, !prof !154

1731:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i231
  %1732 = shl i32 %1700, 1
  br label %.sink.split.i.i.i234

1733:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i231
  %1734 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i239 = xor i32 %1727, -1
  %.neg12.i.i.i240 = add i32 %1700, %.neg.i.i.i239
  %1735 = sub i32 %.neg12.i.i.i240, %1734
  %1736 = lshr i32 %1700, 3
  %.not10.i.i.i241 = icmp ugt i32 %1735, %1736
  br i1 %.not10.i.i.i241, label %1765, label %.sink.split.i.i.i234, !prof !154

.sink.split.i.i.i234:                             ; preds = %1733, %1731
  %.sink.i.i.i235 = phi i32 [ %1732, %1731 ], [ %1700, %1733 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i235)
  %1737 = load ptr, ptr %451, align 8, !tbaa !149
  %1738 = load i32, ptr %452, align 8, !tbaa !152
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit285, label %1740

1740:                                             ; preds = %.sink.split.i.i.i234
  %1741 = ptrtoint ptr %1698 to i64
  %1742 = trunc i64 %1741 to i32
  %1743 = lshr i32 %1742, 4
  %1744 = lshr i32 %1742, 9
  %1745 = xor i32 %1743, %1744
  %1746 = add i32 %1738, -1
  %.02944.i273 = and i32 %1746, %1745
  %1747 = zext nneg i32 %.02944.i273 to i64
  %1748 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1737, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !23
  %1750 = icmp eq ptr %1698, %1749
  br i1 %1750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit285, label %.lr.ph.i274, !prof !153

.lr.ph.i274:                                      ; preds = %1740, %1756
  %1751 = phi ptr [ %1763, %1756 ], [ %1749, %1740 ]
  %1752 = phi ptr [ %1762, %1756 ], [ %1748, %1740 ]
  %.02947.i275 = phi i32 [ %.029.i280, %1756 ], [ %.02944.i273, %1740 ]
  %.02746.i276 = phi i32 [ %1759, %1756 ], [ 1, %1740 ]
  %.03245.i277 = phi ptr [ %spec.select.i279, %1756 ], [ null, %1740 ]
  %1753 = icmp eq ptr %1751, inttoptr (i64 -4096 to ptr)
  br i1 %1753, label %1754, label %1756, !prof !154

1754:                                             ; preds = %.lr.ph.i274
  %.not.i284 = icmp eq ptr %.03245.i277, null
  %1755 = select i1 %.not.i284, ptr %1752, ptr %.03245.i277
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit285

1756:                                             ; preds = %.lr.ph.i274
  %1757 = icmp eq ptr %1751, inttoptr (i64 -8192 to ptr)
  %1758 = icmp eq ptr %.03245.i277, null
  %or.cond.not.i278 = select i1 %1757, i1 %1758, i1 false
  %spec.select.i279 = select i1 %or.cond.not.i278, ptr %1752, ptr %.03245.i277
  %1759 = add i32 %.02746.i276, 1
  %1760 = add i32 %.02746.i276, %.02947.i275
  %.029.i280 = and i32 %1760, %1746
  %1761 = zext i32 %.029.i280 to i64
  %1762 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1737, i64 %1761
  %1763 = load ptr, ptr %1762, align 8, !tbaa !23
  %1764 = icmp eq ptr %1698, %1763
  br i1 %1764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit285, label %.lr.ph.i274, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit285: ; preds = %1756, %.sink.split.i.i.i234, %1740, %1754
  %.sink.i282 = phi ptr [ %1755, %1754 ], [ null, %.sink.split.i.i.i234 ], [ %1748, %1740 ], [ %1762, %1756 ]
  %.pre.i.i236 = load i32, ptr %453, align 8, !tbaa !157
  br label %1765

1765:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit285, %1733
  %1766 = phi ptr [ %.sink.i282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit285 ], [ %.sink.i.i232, %1733 ]
  %1767 = phi i32 [ %.pre.i.i236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit285 ], [ %1727, %1733 ]
  %1768 = add i32 %1767, 1
  store i32 %1768, ptr %453, align 8, !tbaa !157
  %1769 = load ptr, ptr %1766, align 8, !tbaa !23
  %1770 = icmp eq ptr %1769, inttoptr (i64 -4096 to ptr)
  br i1 %1770, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i238, label %1771

1771:                                             ; preds = %1765
  %1772 = load i32, ptr %454, align 4, !tbaa !158
  %1773 = add i32 %1772, -1
  store i32 %1773, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i238

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i238: ; preds = %1771, %1765
  store ptr %1698, ptr %1766, align 8, !tbaa !23
  %1774 = getelementptr inbounds nuw i8, ptr %1766, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1774, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit242

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit242: ; preds = %1718, %1702, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i238
  %indvars.iv.next121.i.us.i = add nuw nsw i64 %indvars.iv120.i.us.i, 1
  %exitcond124.not.i.us.i = icmp eq i64 %indvars.iv.next121.i.us.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.us.i, label %._crit_edge115.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117, !llvm.loop !192

._crit_edge115.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110
  %.not.i.i111 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i111, label %._crit_edge115.thread.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

.lr.ph114.i.split.i:                              ; preds = %.lr.ph114.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110
  %indvars.iv120.i.i = phi i64 [ %indvars.iv.next121.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110 ], [ 0, %.lr.ph114.i.i ]
  %.0113.i.i = phi i32 [ %.1.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110 ], [ 0, %.lr.ph114.i.i ]
  %1775 = getelementptr inbounds nuw ptr, ptr %1641, i64 %indvars.iv120.i.i
  %1776 = load ptr, ptr %1775, align 8, !tbaa !178
  %1777 = load ptr, ptr %1776, align 8, !tbaa !180
  %1778 = load ptr, ptr %451, align 8, !tbaa !149
  %1779 = load i32, ptr %452, align 8, !tbaa !152
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i207, label %1781

1781:                                             ; preds = %.lr.ph114.i.split.i
  %1782 = ptrtoint ptr %1777 to i64
  %1783 = trunc i64 %1782 to i32
  %1784 = lshr i32 %1783, 4
  %1785 = lshr i32 %1783, 9
  %1786 = xor i32 %1784, %1785
  %1787 = add i32 %1779, -1
  %.02944.i.i195 = and i32 %1786, %1787
  %1788 = zext nneg i32 %.02944.i.i195 to i64
  %1789 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1778, i64 %1788
  %1790 = load ptr, ptr %1789, align 8, !tbaa !23
  %1791 = icmp eq ptr %1777, %1790
  br i1 %1791, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit218, label %.lr.ph.i.i196, !prof !153

.lr.ph.i.i196:                                    ; preds = %1781, %1797
  %1792 = phi ptr [ %1804, %1797 ], [ %1790, %1781 ]
  %1793 = phi ptr [ %1803, %1797 ], [ %1789, %1781 ]
  %.02947.i.i197 = phi i32 [ %.029.i.i202, %1797 ], [ %.02944.i.i195, %1781 ]
  %.02746.i.i198 = phi i32 [ %1800, %1797 ], [ 1, %1781 ]
  %.03245.i.i199 = phi ptr [ %spec.select.i.i201, %1797 ], [ null, %1781 ]
  %1794 = icmp eq ptr %1792, inttoptr (i64 -4096 to ptr)
  br i1 %1794, label %1795, label %1797, !prof !154

1795:                                             ; preds = %.lr.ph.i.i196
  %.not.i.i206 = icmp eq ptr %.03245.i.i199, null
  %1796 = select i1 %.not.i.i206, ptr %1793, ptr %.03245.i.i199
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i207

1797:                                             ; preds = %.lr.ph.i.i196
  %1798 = icmp eq ptr %1792, inttoptr (i64 -8192 to ptr)
  %1799 = icmp eq ptr %.03245.i.i199, null
  %or.cond.not.i.i200 = select i1 %1798, i1 %1799, i1 false
  %spec.select.i.i201 = select i1 %or.cond.not.i.i200, ptr %1793, ptr %.03245.i.i199
  %1800 = add i32 %.02746.i.i198, 1
  %1801 = add i32 %.02746.i.i198, %.02947.i.i197
  %.029.i.i202 = and i32 %1801, %1787
  %1802 = zext i32 %.029.i.i202 to i64
  %1803 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1778, i64 %1802
  %1804 = load ptr, ptr %1803, align 8, !tbaa !23
  %1805 = icmp eq ptr %1777, %1804
  br i1 %1805, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit218, label %.lr.ph.i.i196, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i207: ; preds = %1795, %.lr.ph114.i.split.i
  %.sink.i.i208 = phi ptr [ %1796, %1795 ], [ null, %.lr.ph114.i.split.i ]
  %1806 = load i32, ptr %453, align 8, !tbaa !157
  %1807 = shl i32 %1806, 2
  %1808 = add i32 %1807, 4
  %1809 = mul i32 %1779, 3
  %.not.i.i.i209 = icmp ult i32 %1808, %1809
  br i1 %.not.i.i.i209, label %1812, label %1810, !prof !154

1810:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i207
  %1811 = shl i32 %1779, 1
  br label %.sink.split.i.i.i210

1812:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i207
  %1813 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i215 = xor i32 %1806, -1
  %.neg12.i.i.i216 = add i32 %1779, %.neg.i.i.i215
  %1814 = sub i32 %.neg12.i.i.i216, %1813
  %1815 = lshr i32 %1779, 3
  %.not10.i.i.i217 = icmp ugt i32 %1814, %1815
  br i1 %.not10.i.i.i217, label %1844, label %.sink.split.i.i.i210, !prof !154

.sink.split.i.i.i210:                             ; preds = %1812, %1810
  %.sink.i.i.i211 = phi i32 [ %1811, %1810 ], [ %1779, %1812 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i211)
  %1816 = load ptr, ptr %451, align 8, !tbaa !149
  %1817 = load i32, ptr %452, align 8, !tbaa !152
  %1818 = icmp eq i32 %1817, 0
  br i1 %1818, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit272, label %1819

1819:                                             ; preds = %.sink.split.i.i.i210
  %1820 = ptrtoint ptr %1777 to i64
  %1821 = trunc i64 %1820 to i32
  %1822 = lshr i32 %1821, 4
  %1823 = lshr i32 %1821, 9
  %1824 = xor i32 %1822, %1823
  %1825 = add i32 %1817, -1
  %.02944.i260 = and i32 %1825, %1824
  %1826 = zext nneg i32 %.02944.i260 to i64
  %1827 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1816, i64 %1826
  %1828 = load ptr, ptr %1827, align 8, !tbaa !23
  %1829 = icmp eq ptr %1777, %1828
  br i1 %1829, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit272, label %.lr.ph.i261, !prof !153

.lr.ph.i261:                                      ; preds = %1819, %1835
  %1830 = phi ptr [ %1842, %1835 ], [ %1828, %1819 ]
  %1831 = phi ptr [ %1841, %1835 ], [ %1827, %1819 ]
  %.02947.i262 = phi i32 [ %.029.i267, %1835 ], [ %.02944.i260, %1819 ]
  %.02746.i263 = phi i32 [ %1838, %1835 ], [ 1, %1819 ]
  %.03245.i264 = phi ptr [ %spec.select.i266, %1835 ], [ null, %1819 ]
  %1832 = icmp eq ptr %1830, inttoptr (i64 -4096 to ptr)
  br i1 %1832, label %1833, label %1835, !prof !154

1833:                                             ; preds = %.lr.ph.i261
  %.not.i271 = icmp eq ptr %.03245.i264, null
  %1834 = select i1 %.not.i271, ptr %1831, ptr %.03245.i264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit272

1835:                                             ; preds = %.lr.ph.i261
  %1836 = icmp eq ptr %1830, inttoptr (i64 -8192 to ptr)
  %1837 = icmp eq ptr %.03245.i264, null
  %or.cond.not.i265 = select i1 %1836, i1 %1837, i1 false
  %spec.select.i266 = select i1 %or.cond.not.i265, ptr %1831, ptr %.03245.i264
  %1838 = add i32 %.02746.i263, 1
  %1839 = add i32 %.02746.i263, %.02947.i262
  %.029.i267 = and i32 %1839, %1825
  %1840 = zext i32 %.029.i267 to i64
  %1841 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1816, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !23
  %1843 = icmp eq ptr %1777, %1842
  br i1 %1843, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit272, label %.lr.ph.i261, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit272: ; preds = %1835, %.sink.split.i.i.i210, %1819, %1833
  %.sink.i269 = phi ptr [ %1834, %1833 ], [ null, %.sink.split.i.i.i210 ], [ %1827, %1819 ], [ %1841, %1835 ]
  %.pre.i.i212 = load i32, ptr %453, align 8, !tbaa !157
  br label %1844

1844:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit272, %1812
  %1845 = phi ptr [ %.sink.i269, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit272 ], [ %.sink.i.i208, %1812 ]
  %1846 = phi i32 [ %.pre.i.i212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit272 ], [ %1806, %1812 ]
  %1847 = add i32 %1846, 1
  store i32 %1847, ptr %453, align 8, !tbaa !157
  %1848 = load ptr, ptr %1845, align 8, !tbaa !23
  %1849 = icmp eq ptr %1848, inttoptr (i64 -4096 to ptr)
  br i1 %1849, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i214, label %1850

1850:                                             ; preds = %1844
  %1851 = load i32, ptr %454, align 4, !tbaa !158
  %1852 = add i32 %1851, -1
  store i32 %1852, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i214: ; preds = %1850, %1844
  store ptr %1777, ptr %1845, align 8, !tbaa !23
  %1853 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1853, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit218

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit218: ; preds = %1797, %1781, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i214
  %.pn.i204 = phi ptr [ %1845, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i214 ], [ %1789, %1781 ], [ %1803, %1797 ]
  %.0.i205 = getelementptr inbounds nuw i8, ptr %.pn.i204, i64 8
  %1854 = load ptr, ptr %.0.i205, align 8, !tbaa !141
  %1855 = getelementptr inbounds nuw i8, ptr %.pn.i204, i64 16
  %1856 = load ptr, ptr %1855, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %457, ptr %5, align 8, !tbaa !107
  store i64 0, ptr %458, align 8, !tbaa !37
  store i8 0, ptr %457, align 8, !tbaa !53
  %1857 = icmp eq ptr %1856, %1854
  br i1 %1857, label %._crit_edge.thread.i.i, label %.lr.ph.outer.i.i

.lr.ph.outer.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit218, %.thread.i.i
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next154.i.i, %.thread.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit218 ]
  %1858 = phi i1 [ false, %.thread.i.i ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit218 ]
  br label %.lr.ph.i.i103

._crit_edge.i.i:                                  ; preds = %1889
  br i1 %1858, label %._crit_edge.thread.i.i, label %._crit_edge.thread157.i.i

.lr.ph.i.i103:                                    ; preds = %1889, %.lr.ph.outer.i.i
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i116, %1889 ], [ %indvars.iv.ph.i.i, %.lr.ph.outer.i.i ]
  %1859 = getelementptr inbounds nuw ptr, ptr %1854, i64 %indvars.iv.i.i104
  %1860 = load ptr, ptr %1859, align 8, !tbaa !23
  %.not40.i.i = icmp eq ptr %1860, null
  br i1 %.not40.i.i, label %1884, label %1861

1861:                                             ; preds = %.lr.ph.i.i103
  %1862 = getelementptr inbounds nuw ptr, ptr %1854, i64 %indvars.iv.i.i104
  %1863 = load i64, ptr %458, align 8, !tbaa !37
  %1864 = and i64 %1863, -2
  %1865 = icmp eq i64 %1864, 4611686018427387902
  br i1 %1865, label %1866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105

1866:                                             ; preds = %1861
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105: ; preds = %1861
  %1867 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, i64 noundef 2) #16
  %1868 = load i64, ptr %458, align 8, !tbaa !37
  %1869 = sub i64 4611686018427387903, %1868
  %1870 = icmp ult i64 %1869, %1648
  br i1 %1870, label %1871, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i

1871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105
  %1872 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1647, i64 noundef %1648) #16
  %1873 = load i64, ptr %458, align 8, !tbaa !37
  %1874 = and i64 %1873, -2
  %1875 = icmp eq i64 %1874, 4611686018427387902
  br i1 %1875, label %1876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i

1876:                                             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i
  %1877 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %1878 = load ptr, ptr %1862, align 8, !tbaa !23
  %1879 = load ptr, ptr %1878, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %1879, i64 32
  %.sroa.2.0.copyload.i.i.i.i107 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i106, align 8, !tbaa !93
  %1880 = load i64, ptr %458, align 8, !tbaa !37
  %1881 = sub i64 4611686018427387903, %1880
  %1882 = icmp ult i64 %1881, %.sroa.2.0.copyload.i.i.i.i107
  br i1 %1882, label %1883, label %.thread.i.i

1883:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

1884:                                             ; preds = %.lr.ph.i.i103
  %1885 = load i64, ptr %458, align 8, !tbaa !37
  %1886 = add i64 %1885, -4611686018427387889
  %1887 = icmp ult i64 %1886, 15
  br i1 %1887, label %1888, label %1889

1888:                                             ; preds = %1884
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

1889:                                             ; preds = %1884
  %1890 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, i64 noundef 15) #16
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i103, !llvm.loop !193

.thread.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i
  %1891 = getelementptr inbounds nuw i8, ptr %1879, i64 24
  %.sroa.0.0.copyload.i.i.i.i108 = load ptr, ptr %1891, align 8, !tbaa !92
  %1892 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i.i.i.i108, i64 noundef %.sroa.2.0.copyload.i.i.i.i107) #16
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not155.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not155.i.i, label %._crit_edge.thread157.i.i, label %.lr.ph.outer.i.i, !llvm.loop !193

._crit_edge.thread157.i.i:                        ; preds = %.thread.i.i, %._crit_edge.i.i
  %1893 = load ptr, ptr %70, align 8, !tbaa !3
  %1894 = load ptr, ptr %72, align 8, !tbaa !12
  %1895 = ptrtoint ptr %1893 to i64
  %1896 = ptrtoint ptr %1894 to i64
  %1897 = sub i64 %1895, %1896
  %1898 = icmp ult i64 %1897, 4
  br i1 %1898, label %1899, label %1901

1899:                                             ; preds = %._crit_edge.thread157.i.i
  %1900 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 4) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1900, i64 32
  %.pre125.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1901:                                             ; preds = %._crit_edge.thread157.i.i
  store i32 544940064, ptr %1894, align 1
  %1902 = load ptr, ptr %72, align 8, !tbaa !12
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 4
  store ptr %1903, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1901, %1899
  %1904 = phi ptr [ %.pre125.i.i, %1899 ], [ %1903, %1901 ]
  %.0.i.i54.i.i = phi ptr [ %1900, %1899 ], [ %1, %1901 ]
  %1905 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1906 = load ptr, ptr %1905, align 8, !tbaa !3
  %1907 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = ptrtoint ptr %1904 to i64
  %1910 = sub i64 %1908, %1909
  %1911 = icmp ugt i64 %1648, %1910
  br i1 %1911, label %1912, label %1914

1912:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1913 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %1647, i64 noundef %1648) #16
  %.phi.trans.insert126.i.i = getelementptr inbounds nuw i8, ptr %1913, i64 32
  %.pre127.i.i = load ptr, ptr %.phi.trans.insert126.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

1914:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  br i1 %.not.i.i.i102, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %1915

1915:                                             ; preds = %1914
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1904, ptr align 1 %1647, i64 %1648, i1 false)
  %1916 = load ptr, ptr %1907, align 8, !tbaa !12
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 %1648
  store ptr %1917, ptr %1907, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %1915, %1914, %1912
  %1918 = phi ptr [ %.pre127.i.i, %1912 ], [ %1917, %1915 ], [ %1904, %1914 ]
  %.0.i.i37.i = phi ptr [ %1913, %1912 ], [ %.0.i.i54.i.i, %1915 ], [ %.0.i.i54.i.i, %1914 ]
  %1919 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 24
  %1920 = load ptr, ptr %1919, align 8, !tbaa !3
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1918 to i64
  %1923 = sub i64 %1921, %1922
  %1924 = icmp ult i64 %1923, 2
  br i1 %1924, label %1925, label %1927

1925:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1926 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert128.i.i = getelementptr inbounds nuw i8, ptr %1926, i64 32
  %.pre129.i.i = load ptr, ptr %.phi.trans.insert128.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1927:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1928 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 32
  store i16 14906, ptr %1918, align 1
  %1929 = load ptr, ptr %1928, align 8, !tbaa !12
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 2
  store ptr %1930, ptr %1928, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1927, %1925
  %1931 = phi ptr [ %.pre129.i.i, %1925 ], [ %1930, %1927 ]
  %.0.i.i57.i.i = phi ptr [ %1926, %1925 ], [ %.0.i.i37.i, %1927 ]
  %1932 = load ptr, ptr %1777, align 8, !tbaa !56
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 24
  %.sroa.0.0.copyload.i.i59.i.i = load ptr, ptr %1933, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i60.i.i = getelementptr inbounds nuw i8, ptr %1932, i64 32
  %.sroa.2.0.copyload.i.i61.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i.i, align 8, !tbaa !93
  %1934 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  %1935 = load ptr, ptr %1934, align 8, !tbaa !3
  %1936 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 32
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = ptrtoint ptr %1931 to i64
  %1939 = sub i64 %1937, %1938
  %1940 = icmp ugt i64 %.sroa.2.0.copyload.i.i61.i.i, %1939
  br i1 %1940, label %1941, label %1943

1941:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1942 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i, ptr noundef %.sroa.0.0.copyload.i.i59.i.i, i64 noundef %.sroa.2.0.copyload.i.i61.i.i) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i

1943:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %.not.i64.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i61.i.i, 0
  br i1 %.not.i64.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i, label %1944

1944:                                             ; preds = %1943
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1931, ptr align 1 %.sroa.0.0.copyload.i.i59.i.i, i64 %.sroa.2.0.copyload.i.i61.i.i, i1 false)
  %1945 = load ptr, ptr %1936, align 8, !tbaa !12
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 %.sroa.2.0.copyload.i.i61.i.i
  store ptr %1946, ptr %1936, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i: ; preds = %1944, %1943, %1941
  %1947 = load ptr, ptr %5, align 8, !tbaa !40
  %1948 = load i64, ptr %458, align 8, !tbaa !37
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1947, i64 noundef %1948) #16
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  %1951 = load ptr, ptr %1950, align 8, !tbaa !3
  %1952 = getelementptr inbounds nuw i8, ptr %1949, i64 32
  %1953 = load ptr, ptr %1952, align 8, !tbaa !12
  %1954 = ptrtoint ptr %1951 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = icmp ult i64 %1956, 4
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i
  %1959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1949, ptr noundef nonnull @.str.56, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

1960:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i
  store i32 170687776, ptr %1953, align 1
  %1961 = load ptr, ptr %1952, align 8, !tbaa !12
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  store ptr %1962, ptr %1952, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %1960, %1958
  %1963 = add i32 %.0113.i.i, 1
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i, %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit218
  %.1.i.i = phi i32 [ %.0113.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit218 ], [ %1963, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i ], [ %.0113.i.i, %._crit_edge.i.i ]
  %1964 = load ptr, ptr %5, align 8, !tbaa !40
  %1965 = icmp eq ptr %1964, %457
  br i1 %1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115: ; preds = %._crit_edge.thread.i.i
  %1966 = load i64, ptr %458, align 8, !tbaa !37
  %1967 = icmp ult i64 %1966, 16
  call void @llvm.assume(i1 %1967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %._crit_edge.thread.i.i
  %1968 = load i64, ptr %457, align 8, !tbaa !53
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1964, i64 noundef %1969) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.i, label %._crit_edge115.i.i, label %.lr.ph114.i.split.i, !llvm.loop !192

._crit_edge115.thread.i.i:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit242, %._crit_edge115.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1970 = load ptr, ptr %70, align 8, !tbaa !3
  %1971 = load ptr, ptr %72, align 8, !tbaa !12
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = icmp ult i64 %1974, 4
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %._crit_edge115.thread.i.i
  %1977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 4) #16
  %.phi.trans.insert130.i.i = getelementptr inbounds nuw i8, ptr %1977, i64 32
  %.pre131.i.i = load ptr, ptr %.phi.trans.insert130.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

1978:                                             ; preds = %._crit_edge115.thread.i.i
  store i32 544940064, ptr %1971, align 1
  %1979 = load ptr, ptr %72, align 8, !tbaa !12
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 4
  store ptr %1980, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %1978, %1976
  %1981 = phi ptr [ %.pre131.i.i, %1976 ], [ %1980, %1978 ]
  %.0.i.i71.i.i = phi ptr [ %1977, %1976 ], [ %1, %1978 ]
  %1982 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 24
  %1983 = load ptr, ptr %1982, align 8, !tbaa !3
  %1984 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 32
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = ptrtoint ptr %1981 to i64
  %1987 = sub i64 %1985, %1986
  %1988 = icmp ugt i64 %1648, %1987
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %1990 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i.i, ptr noundef %1647, i64 noundef %1648) #16
  %.phi.trans.insert132.i.i = getelementptr inbounds nuw i8, ptr %1990, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert132.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

1991:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %.not.i73.i.i = icmp eq i64 %1648, 0
  br i1 %.not.i73.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i, label %1992

1992:                                             ; preds = %1991
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1981, ptr align 1 %1647, i64 %1648, i1 false)
  %1993 = load ptr, ptr %1984, align 8, !tbaa !12
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 %1648
  store ptr %1994, ptr %1984, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i: ; preds = %1992, %1991, %1989
  %1995 = phi ptr [ %.pre133.i.i, %1989 ], [ %1994, %1992 ], [ %1981, %1991 ]
  %.0.i74.i.i = phi ptr [ %1990, %1989 ], [ %.0.i.i71.i.i, %1992 ], [ %.0.i.i71.i.i, %1991 ]
  %1996 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 24
  %1997 = load ptr, ptr %1996, align 8, !tbaa !3
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = ptrtoint ptr %1995 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = icmp ult i64 %2000, 2
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %2003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74.i.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %2003, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

2004:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %2005 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 32
  store i16 14906, ptr %1995, align 1
  %2006 = load ptr, ptr %2005, align 8, !tbaa !12
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 2
  store ptr %2007, ptr %2005, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %2004, %2002
  %2008 = phi ptr [ %.pre135.i.i, %2002 ], [ %2007, %2004 ]
  %.0.i.i77.i.i = phi ptr [ %2003, %2002 ], [ %.0.i74.i.i, %2004 ]
  %2009 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i, i64 24
  %2010 = load ptr, ptr %2009, align 8, !tbaa !3
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = ptrtoint ptr %2008 to i64
  %2013 = sub i64 %2011, %2012
  %2014 = icmp ult i64 %2013, 22
  br i1 %2014, label %2015, label %2017

2015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %2016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i, ptr noundef nonnull @.str.57, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

2017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %2018 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2008, ptr noundef nonnull align 1 dereferenceable(22) @.str.57, i64 22, i1 false)
  %2019 = load ptr, ptr %2018, align 8, !tbaa !12
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 22
  store ptr %2020, ptr %2018, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %2017, %2015
  %2021 = load ptr, ptr %70, align 8, !tbaa !3
  %2022 = load ptr, ptr %72, align 8, !tbaa !12
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = icmp ugt i64 %1648, %2025
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %2028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1647, i64 noundef %1648) #16
  %.phi.trans.insert136.i.i = getelementptr inbounds nuw i8, ptr %2028, i64 32
  %.pre137.i.i = load ptr, ptr %.phi.trans.insert136.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i

2029:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %.not.i82.i.i = icmp eq i64 %1648, 0
  br i1 %.not.i82.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i, label %2030

2030:                                             ; preds = %2029
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2022, ptr align 1 %1647, i64 %1648, i1 false)
  %2031 = load ptr, ptr %72, align 8, !tbaa !12
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 %1648
  store ptr %2032, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i: ; preds = %2030, %2029, %2027
  %2033 = phi ptr [ %.pre137.i.i, %2027 ], [ %2032, %2030 ], [ %2022, %2029 ]
  %.0.i83.i.i = phi ptr [ %2028, %2027 ], [ %1, %2030 ], [ %1, %2029 ]
  %2034 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i, i64 24
  %2035 = load ptr, ptr %2034, align 8, !tbaa !3
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = ptrtoint ptr %2033 to i64
  %2038 = sub i64 %2036, %2037
  %2039 = icmp ult i64 %2038, 2
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i
  %2041 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83.i.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert138.i.i = getelementptr inbounds nuw i8, ptr %2041, i64 32
  %.pre139.i.i = load ptr, ptr %.phi.trans.insert138.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

2042:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i
  %2043 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i, i64 32
  store i16 14906, ptr %2033, align 1
  %2044 = load ptr, ptr %2043, align 8, !tbaa !12
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 2
  store ptr %2045, ptr %2043, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %2042, %2040
  %2046 = phi ptr [ %.pre139.i.i, %2040 ], [ %2045, %2042 ]
  %.0.i.i86.i.i = phi ptr [ %2041, %2040 ], [ %.0.i83.i.i, %2042 ]
  %2047 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 24
  %2048 = load ptr, ptr %2047, align 8, !tbaa !3
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = ptrtoint ptr %2046 to i64
  %2051 = sub i64 %2049, %2050
  %2052 = icmp ult i64 %2051, 22
  br i1 %2052, label %2053, label %2055

2053:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %2054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i.i, ptr noundef nonnull @.str.58, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

2055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %2056 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2046, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, i64 22, i1 false)
  %2057 = load ptr, ptr %2056, align 8, !tbaa !12
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 22
  store ptr %2058, ptr %2056, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %2055, %2053, %._crit_edge115.i.i
  %.0.lcssa150.i.i = phi i32 [ 0, %2055 ], [ 0, %2053 ], [ %.1.i.i, %._crit_edge115.i.i ]
  %2059 = load ptr, ptr %70, align 8, !tbaa !3
  %2060 = load ptr, ptr %72, align 8, !tbaa !12
  %2061 = ptrtoint ptr %2059 to i64
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = sub i64 %2061, %2062
  %2064 = icmp ult i64 %2063, 13
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %2066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

2067:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2060, ptr noundef nonnull align 1 dereferenceable(13) @.str.59, i64 13, i1 false)
  %2068 = load ptr, ptr %72, align 8, !tbaa !12
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 13
  store ptr %2069, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %2067, %2065
  %.0.i.i92.i.i = phi ptr [ %2066, %2065 ], [ %1, %2067 ]
  %2070 = load ptr, ptr %415, align 8, !tbaa !40
  %2071 = load i64, ptr %417, align 8, !tbaa !37
  %2072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i.i, ptr noundef %2070, i64 noundef %2071) #16
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 24
  %2074 = load ptr, ptr %2073, align 8, !tbaa !3
  %2075 = getelementptr inbounds nuw i8, ptr %2072, i64 32
  %2076 = load ptr, ptr %2075, align 8, !tbaa !12
  %2077 = ptrtoint ptr %2074 to i64
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = icmp ult i64 %2079, 7
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %2082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2072, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

2083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2076, ptr noundef nonnull align 1 dereferenceable(7) @.str.60, i64 7, i1 false)
  %2084 = load ptr, ptr %2075, align 8, !tbaa !12
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 7
  store ptr %2085, ptr %2075, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i: ; preds = %2083, %2081
  %.val.i38.i = load ptr, ptr %427, align 8, !tbaa !124
  %.val29.i.i = load ptr, ptr %421, align 8, !tbaa !134
  %.val30.i.i = load ptr, ptr %429, align 8, !tbaa !132
  %2086 = ptrtoint ptr %.val30.i.i to i64
  %2087 = ptrtoint ptr %.val29.i.i to i64
  %2088 = sub i64 %2086, %2087
  %2089 = ashr exact i64 %2088, 3
  %2090 = load ptr, ptr %70, align 8, !tbaa !3
  %2091 = load ptr, ptr %72, align 8, !tbaa !12
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = icmp ult i64 %2094, 16
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  %2097 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 16) #16
  %.pre.i.i52.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

2098:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2091, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false)
  %2099 = load ptr, ptr %72, align 8, !tbaa !12
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 16
  store ptr %2100, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %2098, %2096
  %2101 = phi ptr [ %.pre.i.i52.i, %2096 ], [ %2100, %2098 ]
  %2102 = load ptr, ptr %70, align 8, !tbaa !3
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2101 to i64
  %2105 = sub i64 %2103, %2104
  %2106 = icmp ult i64 %2105, 22
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %2108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 22) #16
  %.pre67.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

2109:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2101, ptr noundef nonnull align 1 dereferenceable(22) @.str.74, i64 22, i1 false)
  %2110 = load ptr, ptr %72, align 8, !tbaa !12
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 22
  store ptr %2111, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %2109, %2107
  %2112 = phi ptr [ %.pre67.i.i.i, %2107 ], [ %2111, %2109 ]
  %2113 = load ptr, ptr %70, align 8, !tbaa !3
  %2114 = ptrtoint ptr %2113 to i64
  %2115 = ptrtoint ptr %2112 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = icmp ult i64 %2116, 17
  br i1 %2117, label %2118, label %2120

2118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %2119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

2120:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2112, ptr noundef nonnull align 1 dereferenceable(17) @.str.75, i64 17, i1 false)
  %2121 = load ptr, ptr %72, align 8, !tbaa !12
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 17
  store ptr %2122, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %2120, %2118
  %.0.i.i20.i.i.i = phi ptr [ %2119, %2118 ], [ %1, %2120 ]
  %2123 = zext i32 %.0.lcssa150.i.i to i64
  %2124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i.i.i, i64 noundef %2123) #16
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 24
  %2126 = load ptr, ptr %2125, align 8, !tbaa !3
  %2127 = getelementptr inbounds nuw i8, ptr %2124, i64 32
  %2128 = load ptr, ptr %2127, align 8, !tbaa !12
  %2129 = ptrtoint ptr %2126 to i64
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = sub i64 %2129, %2130
  %2132 = icmp ult i64 %2131, 2
  br i1 %2132, label %2133, label %2135

2133:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %2134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2124, ptr noundef nonnull @.str.76, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

2135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  store i16 2619, ptr %2128, align 1
  %2136 = load ptr, ptr %2127, align 8, !tbaa !12
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 2
  store ptr %2137, ptr %2127, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %2135, %2133
  %2138 = load ptr, ptr %70, align 8, !tbaa !3
  %2139 = load ptr, ptr %72, align 8, !tbaa !12
  %2140 = ptrtoint ptr %2138 to i64
  %2141 = ptrtoint ptr %2139 to i64
  %2142 = sub i64 %2140, %2141
  %2143 = icmp ult i64 %2142, 24
  br i1 %2143, label %2144, label %2146

2144:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %2145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 24) #16
  %.pre68.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

2146:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2139, ptr noundef nonnull align 1 dereferenceable(24) @.str.77, i64 24, i1 false)
  %2147 = load ptr, ptr %72, align 8, !tbaa !12
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 24
  store ptr %2148, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %2146, %2144
  %2149 = phi ptr [ %.pre68.i.i.i, %2144 ], [ %2148, %2146 ]
  %2150 = load ptr, ptr %70, align 8, !tbaa !3
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2149 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = icmp ult i64 %2153, 37
  br i1 %2154, label %2155, label %2157

2155:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %2156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 37) #16
  %.pre69.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

2157:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %2149, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %2158 = load ptr, ptr %72, align 8, !tbaa !12
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 37
  store ptr %2159, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %2157, %2155
  %2160 = phi ptr [ %.pre69.i.i.i, %2155 ], [ %2159, %2157 ]
  %2161 = load ptr, ptr %70, align 8, !tbaa !3
  %2162 = ptrtoint ptr %2161 to i64
  %2163 = ptrtoint ptr %2160 to i64
  %2164 = sub i64 %2162, %2163
  %2165 = icmp ult i64 %2164, 18
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %2167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

2168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2160, ptr noundef nonnull align 1 dereferenceable(18) @.str.79, i64 18, i1 false)
  %2169 = load ptr, ptr %72, align 8, !tbaa !12
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 18
  store ptr %2170, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %2168, %2166
  %.0.i.i32.i.i.i = phi ptr [ %2167, %2166 ], [ %1, %2168 ]
  %2171 = load ptr, ptr %415, align 8, !tbaa !40
  %2172 = load i64, ptr %417, align 8, !tbaa !37
  %2173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i.i, ptr noundef %2171, i64 noundef %2172) #16
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 24
  %2175 = load ptr, ptr %2174, align 8, !tbaa !3
  %2176 = getelementptr inbounds nuw i8, ptr %2173, i64 32
  %2177 = load ptr, ptr %2176, align 8, !tbaa !12
  %2178 = ptrtoint ptr %2175 to i64
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = sub i64 %2178, %2179
  %2181 = icmp ult i64 %2180, 17
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %2183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2173, ptr noundef nonnull @.str.80, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

2184:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2177, ptr noundef nonnull align 1 dereferenceable(17) @.str.80, i64 17, i1 false)
  %2185 = load ptr, ptr %2176, align 8, !tbaa !12
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 17
  store ptr %2186, ptr %2176, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %2184, %2182
  %2187 = load ptr, ptr %70, align 8, !tbaa !3
  %2188 = load ptr, ptr %72, align 8, !tbaa !12
  %2189 = ptrtoint ptr %2187 to i64
  %2190 = ptrtoint ptr %2188 to i64
  %2191 = sub i64 %2189, %2190
  %2192 = icmp ult i64 %2191, 13
  br i1 %2192, label %2193, label %2195

2193:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %2194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 13) #16
  %.pre70.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

2195:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2188, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  %2196 = load ptr, ptr %72, align 8, !tbaa !12
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 13
  store ptr %2197, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %2195, %2193
  %2198 = phi ptr [ %.pre70.i.i.i, %2193 ], [ %2197, %2195 ]
  %2199 = load ptr, ptr %70, align 8, !tbaa !3
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = ptrtoint ptr %2198 to i64
  %2202 = sub i64 %2200, %2201
  %2203 = icmp ult i64 %2202, 6
  br i1 %2203, label %2204, label %2206

2204:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %2205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 6) #16
  %.pre71.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

2206:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2198, ptr noundef nonnull align 1 dereferenceable(6) @.str.82, i64 6, i1 false)
  %2207 = load ptr, ptr %72, align 8, !tbaa !12
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 6
  store ptr %2208, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %2206, %2204
  %2209 = phi ptr [ %.pre71.i.i.i, %2204 ], [ %2208, %2206 ]
  %2210 = load ptr, ptr %70, align 8, !tbaa !3
  %2211 = ptrtoint ptr %2210 to i64
  %2212 = ptrtoint ptr %2209 to i64
  %2213 = sub i64 %2211, %2212
  %2214 = icmp ult i64 %2213, 17
  br i1 %2214, label %2215, label %2217

2215:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %2216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

2217:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2209, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, i64 17, i1 false)
  %2218 = load ptr, ptr %72, align 8, !tbaa !12
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 17
  store ptr %2219, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %2217, %2215
  %.0.i.i44.i.i.i = phi ptr [ %2216, %2215 ], [ %1, %2217 ]
  %2220 = load ptr, ptr %415, align 8, !tbaa !40
  %2221 = load i64, ptr %417, align 8, !tbaa !37
  %2222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i, ptr noundef %2220, i64 noundef %2221) #16
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 24
  %2224 = load ptr, ptr %2223, align 8, !tbaa !3
  %2225 = getelementptr inbounds nuw i8, ptr %2222, i64 32
  %2226 = load ptr, ptr %2225, align 8, !tbaa !12
  %2227 = ptrtoint ptr %2224 to i64
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = icmp ult i64 %2229, 15
  br i1 %2230, label %2231, label %2233

2231:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %2232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2222, ptr noundef nonnull @.str.84, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

2233:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2226, ptr noundef nonnull align 1 dereferenceable(15) @.str.84, i64 15, i1 false)
  %2234 = load ptr, ptr %2225, align 8, !tbaa !12
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 15
  store ptr %2235, ptr %2225, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %2233, %2231
  %2236 = load ptr, ptr %70, align 8, !tbaa !3
  %2237 = load ptr, ptr %72, align 8, !tbaa !12
  %2238 = ptrtoint ptr %2236 to i64
  %2239 = ptrtoint ptr %2237 to i64
  %2240 = sub i64 %2238, %2239
  %2241 = icmp ult i64 %2240, 17
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %2243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 17) #16
  %.pre72.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

2244:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2237, ptr noundef nonnull align 1 dereferenceable(17) @.str.85, i64 17, i1 false)
  %2245 = load ptr, ptr %72, align 8, !tbaa !12
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 17
  store ptr %2246, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %2244, %2242
  %2247 = phi ptr [ %.pre72.i.i.i, %2242 ], [ %2246, %2244 ]
  %2248 = load ptr, ptr %70, align 8, !tbaa !3
  %2249 = ptrtoint ptr %2248 to i64
  %2250 = ptrtoint ptr %2247 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = icmp ult i64 %2251, 9
  br i1 %2252, label %2253, label %2255

2253:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %2254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 9) #16
  %.pre73.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

2255:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2247, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %2256 = load ptr, ptr %72, align 8, !tbaa !12
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 9
  store ptr %2257, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i:         ; preds = %2255, %2253
  %2258 = phi ptr [ %.pre73.i.i.i, %2253 ], [ %2257, %2255 ]
  %2259 = load ptr, ptr %70, align 8, !tbaa !3
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = ptrtoint ptr %2258 to i64
  %2262 = sub i64 %2260, %2261
  %2263 = icmp ult i64 %2262, 23
  br i1 %2263, label %2264, label %2266

2264:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  %2265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 23) #16
  %.pre74.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

2266:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2258, ptr noundef nonnull align 1 dereferenceable(23) @.str.87, i64 23, i1 false)
  %2267 = load ptr, ptr %72, align 8, !tbaa !12
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 23
  store ptr %2268, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %2266, %2264
  %2269 = phi ptr [ %.pre74.i.i.i, %2264 ], [ %2268, %2266 ]
  %2270 = load ptr, ptr %70, align 8, !tbaa !3
  %2271 = ptrtoint ptr %2270 to i64
  %2272 = ptrtoint ptr %2269 to i64
  %2273 = sub i64 %2271, %2272
  %2274 = icmp ult i64 %2273, 4
  br i1 %2274, label %2275, label %2277

2275:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %2276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 4) #16
  %.pre75.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

2277:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  store i32 175972384, ptr %2269, align 1
  %2278 = load ptr, ptr %72, align 8, !tbaa !12
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 4
  store ptr %2279, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %2277, %2275
  %2280 = phi ptr [ %.pre75.i.i.i, %2275 ], [ %2279, %2277 ]
  %2281 = load ptr, ptr %70, align 8, !tbaa !3
  %2282 = ptrtoint ptr %2281 to i64
  %2283 = ptrtoint ptr %2280 to i64
  %2284 = sub i64 %2282, %2283
  %2285 = icmp ult i64 %2284, 20
  br i1 %2285, label %2286, label %2288

2286:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %2287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 20) #16
  %.pre76.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

2288:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2280, ptr noundef nonnull align 1 dereferenceable(20) @.str.89, i64 20, i1 false)
  %2289 = load ptr, ptr %72, align 8, !tbaa !12
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 20
  store ptr %2290, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i:         ; preds = %2288, %2286
  %2291 = phi ptr [ %.pre76.i.i.i, %2286 ], [ %2290, %2288 ]
  %2292 = load ptr, ptr %70, align 8, !tbaa !3
  %2293 = ptrtoint ptr %2292 to i64
  %2294 = ptrtoint ptr %2291 to i64
  %2295 = sub i64 %2293, %2294
  %2296 = icmp ult i64 %2295, 60
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %2298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 60) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

2299:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %2291, ptr noundef nonnull align 1 dereferenceable(60) @.str.90, i64 60, i1 false)
  %2300 = load ptr, ptr %72, align 8, !tbaa !12
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 60
  store ptr %2301, ptr %72, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i: ; preds = %2299, %2297
  %2302 = icmp ugt i64 %2089, 1
  br i1 %2302, label %2303, label %2464

2303:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %2304 = and i64 %2088, 34359738360
  %.not.i41.i = icmp eq i64 %2304, 0
  br i1 %.not.i41.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %2303
  %2305 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 40
  %wide.trip.count81.i.i = and i64 %2089, 4294967295
  br label %2317

._crit_edge75.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i, %2303
  %2306 = load ptr, ptr %70, align 8, !tbaa !3
  %2307 = load ptr, ptr %72, align 8, !tbaa !12
  %2308 = ptrtoint ptr %2306 to i64
  %2309 = ptrtoint ptr %2307 to i64
  %2310 = sub i64 %2308, %2309
  %2311 = icmp ult i64 %2310, 12
  br i1 %2311, label %2312, label %2314

2312:                                             ; preds = %._crit_edge75.i.i
  %2313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2314:                                             ; preds = %._crit_edge75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2307, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  %2315 = load ptr, ptr %72, align 8, !tbaa !12
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 12
  store ptr %2316, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2317:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i, %.lr.ph74.i.i
  %indvars.iv78.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next79.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i ]
  %2318 = getelementptr inbounds nuw ptr, ptr %.val29.i.i, i64 %indvars.iv78.i.i
  %2319 = load ptr, ptr %2318, align 8, !tbaa !46
  %2320 = load ptr, ptr %70, align 8, !tbaa !3
  %2321 = load ptr, ptr %72, align 8, !tbaa !12
  %2322 = ptrtoint ptr %2320 to i64
  %2323 = ptrtoint ptr %2321 to i64
  %2324 = sub i64 %2322, %2323
  %2325 = icmp ult i64 %2324, 6
  br i1 %2325, label %2326, label %2328

2326:                                             ; preds = %2317
  %2327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

2328:                                             ; preds = %2317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2321, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false)
  %2329 = load ptr, ptr %72, align 8, !tbaa !12
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 6
  store ptr %2330, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i:           ; preds = %2328, %2326
  %2331 = getelementptr inbounds nuw i8, ptr %2319, i64 32
  %2332 = load i32, ptr %2331, align 8, !tbaa !25
  %.not76.i.i = icmp eq i32 %2332, 0
  br i1 %.not76.i.i, label %._crit_edge.i49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %2333 = getelementptr inbounds nuw i8, ptr %2319, i64 40
  %wide.trip.count.i43.i = zext i32 %2332 to i64
  br label %2384

._crit_edge.i49.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %2334 = load ptr, ptr %70, align 8, !tbaa !3
  %2335 = load ptr, ptr %72, align 8, !tbaa !12
  %2336 = ptrtoint ptr %2334 to i64
  %2337 = ptrtoint ptr %2335 to i64
  %2338 = sub i64 %2336, %2337
  %2339 = icmp ult i64 %2338, 2
  br i1 %2339, label %2340, label %2342

2340:                                             ; preds = %._crit_edge.i49.i
  %2341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 2) #16
  %.pre.i50.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

2342:                                             ; preds = %._crit_edge.i49.i
  store i16 2601, ptr %2335, align 1
  %2343 = load ptr, ptr %72, align 8, !tbaa !12
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 2
  store ptr %2344, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %2342, %2340
  %2345 = phi ptr [ %.pre.i50.i, %2340 ], [ %2344, %2342 ]
  %2346 = load ptr, ptr %70, align 8, !tbaa !3
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = ptrtoint ptr %2345 to i64
  %2349 = sub i64 %2347, %2348
  %2350 = icmp ult i64 %2349, 11
  br i1 %2350, label %2351, label %2353

2351:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %2352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

2353:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2345, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i64 11, i1 false)
  %2354 = load ptr, ptr %72, align 8, !tbaa !12
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 11
  store ptr %2355, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %2353, %2351
  %.0.i.i38.i.i = phi ptr [ %2352, %2351 ], [ %1, %2353 ]
  %2356 = load ptr, ptr %415, align 8, !tbaa !40
  %2357 = load i64, ptr %417, align 8, !tbaa !37
  %2358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i.i, ptr noundef %2356, i64 noundef %2357) #16
  %2359 = load ptr, ptr %70, align 8, !tbaa !3
  %2360 = load ptr, ptr %72, align 8, !tbaa !12
  %2361 = ptrtoint ptr %2359 to i64
  %2362 = ptrtoint ptr %2360 to i64
  %2363 = sub i64 %2361, %2362
  %2364 = icmp ult i64 %2363, 11
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %2366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

2367:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2360, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i64 11, i1 false)
  %2368 = load ptr, ptr %72, align 8, !tbaa !12
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 11
  store ptr %2369, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %2367, %2365
  %.0.i.i41.i.i = phi ptr [ %2366, %2365 ], [ %1, %2367 ]
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, i64 noundef %indvars.iv.next79.i.i) #16
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 24
  %2372 = load ptr, ptr %2371, align 8, !tbaa !3
  %2373 = getelementptr inbounds nuw i8, ptr %2370, i64 32
  %2374 = load ptr, ptr %2373, align 8, !tbaa !12
  %2375 = ptrtoint ptr %2372 to i64
  %2376 = ptrtoint ptr %2374 to i64
  %2377 = sub i64 %2375, %2376
  %2378 = icmp ult i64 %2377, 3
  br i1 %2378, label %2379, label %2381

2379:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %2380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2370, ptr noundef nonnull @.str.68, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

2381:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2374, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %2382 = load ptr, ptr %2373, align 8, !tbaa !12
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 3
  store ptr %2383, ptr %2373, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %2381, %2379
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %._crit_edge75.i.i, label %2317, !llvm.loop !194

2384:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113, %.lr.ph.i42.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2385 = getelementptr inbounds nuw ptr, ptr %2305, i64 %indvars.iv.i44.i
  %2386 = load ptr, ptr %2385, align 8, !tbaa !33
  %2387 = load ptr, ptr %2386, align 8, !tbaa !35
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 48
  %2389 = load ptr, ptr %2388, align 8
  call void %2389(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %2386) #16
  %2390 = load ptr, ptr %70, align 8, !tbaa !3
  %2391 = load ptr, ptr %72, align 8, !tbaa !12
  %2392 = ptrtoint ptr %2390 to i64
  %2393 = ptrtoint ptr %2391 to i64
  %2394 = sub i64 %2392, %2393
  %2395 = icmp ult i64 %2394, 2
  br i1 %2395, label %2396, label %2398

2396:                                             ; preds = %2384
  %2397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

2398:                                             ; preds = %2384
  store i16 28265, ptr %2391, align 1
  %2399 = load ptr, ptr %72, align 8, !tbaa !12
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 2
  store ptr %2400, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i:           ; preds = %2398, %2396
  %.0.i.i47.i.i = phi ptr [ %2397, %2396 ], [ %1, %2398 ]
  %2401 = load ptr, ptr %3, align 8, !tbaa !40
  %2402 = load i64, ptr %459, align 8, !tbaa !37
  %2403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i, ptr noundef %2401, i64 noundef %2402) #16
  %2404 = load ptr, ptr %70, align 8, !tbaa !3
  %2405 = load ptr, ptr %72, align 8, !tbaa !12
  %2406 = ptrtoint ptr %2404 to i64
  %2407 = ptrtoint ptr %2405 to i64
  %2408 = sub i64 %2406, %2407
  %2409 = icmp ult i64 %2408, 4
  br i1 %2409, label %2410, label %2412

2410:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %2411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

2412:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  store i32 540884256, ptr %2405, align 1
  %2413 = load ptr, ptr %72, align 8, !tbaa !12
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 4
  store ptr %2414, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i:           ; preds = %2412, %2410
  %2415 = load ptr, ptr %3, align 8, !tbaa !40
  %2416 = load i64, ptr %459, align 8, !tbaa !37
  %2417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2415, i64 noundef %2416) #16
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 24
  %2419 = load ptr, ptr %2418, align 8, !tbaa !3
  %2420 = getelementptr inbounds nuw i8, ptr %2417, i64 32
  %2421 = load ptr, ptr %2420, align 8, !tbaa !12
  %2422 = icmp eq ptr %2419, %2421
  br i1 %2422, label %2423, label %2425

2423:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  %2424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2417, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

2425:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  store i8 95, ptr %2421, align 1
  %2426 = load ptr, ptr %2420, align 8, !tbaa !12
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 1
  store ptr %2427, ptr %2420, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %2425, %2423
  %.0.i.i53.i.i = phi ptr [ %2424, %2423 ], [ %2417, %2425 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2428 = getelementptr inbounds nuw ptr, ptr %2333, i64 %indvars.iv.i44.i
  %2429 = load ptr, ptr %2428, align 8, !tbaa !33
  %2430 = load ptr, ptr %2429, align 8, !tbaa !35
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 48
  %2432 = load ptr, ptr %2431, align 8
  call void %2432(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %2429) #16
  %2433 = load ptr, ptr %4, align 8, !tbaa !40
  %2434 = load i64, ptr %460, align 8, !tbaa !37
  %2435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i, ptr noundef %2433, i64 noundef %2434) #16
  %2436 = load ptr, ptr %4, align 8, !tbaa !40
  %2437 = icmp eq ptr %2436, %461
  br i1 %2437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %2438 = load i64, ptr %460, align 8, !tbaa !37
  %2439 = icmp ult i64 %2438, 16
  call void @llvm.assume(i1 %2439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %2440 = load i64, ptr %461, align 8, !tbaa !53
  %2441 = add i64 %2440, 1
  call void @_ZdlPvm(ptr noundef %2436, i64 noundef %2441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2442 = load i32, ptr %2331, align 8, !tbaa !25
  %2443 = zext i32 %2442 to i64
  %2444 = add nsw i64 %2443, -1
  %2445 = icmp ugt i64 %2444, %indvars.iv.i44.i
  br i1 %2445, label %2446, label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

2446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %2447 = load ptr, ptr %70, align 8, !tbaa !3
  %2448 = load ptr, ptr %72, align 8, !tbaa !12
  %2449 = ptrtoint ptr %2447 to i64
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = icmp ult i64 %2451, 4
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %2446
  %2454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

2455:                                             ; preds = %2446
  store i32 539371040, ptr %2448, align 1
  %2456 = load ptr, ptr %72, align 8, !tbaa !12
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 4
  store ptr %2457, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %2455, %2453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %2458 = load ptr, ptr %3, align 8, !tbaa !40
  %2459 = icmp eq ptr %2458, %462
  br i1 %2459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i114: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %2460 = load i64, ptr %459, align 8, !tbaa !37
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i112: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %2462 = load i64, ptr %462, align 8, !tbaa !53
  %2463 = add i64 %2462, 1
  call void @_ZdlPvm(ptr noundef %2458, i64 noundef %2463) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i48.i, label %._crit_edge.i49.i, label %2384, !llvm.loop !195

2464:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %2465 = load ptr, ptr %70, align 8, !tbaa !3
  %2466 = load ptr, ptr %72, align 8, !tbaa !12
  %2467 = ptrtoint ptr %2465 to i64
  %2468 = ptrtoint ptr %2466 to i64
  %2469 = sub i64 %2467, %2468
  %2470 = icmp ult i64 %2469, 9
  br i1 %2470, label %2471, label %2473

2471:                                             ; preds = %2464
  %2472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

2473:                                             ; preds = %2464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2466, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %2474 = load ptr, ptr %72, align 8, !tbaa !12
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 9
  store ptr %2475, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %2473, %2471
  %.0.i.i62.i.i = phi ptr [ %2472, %2471 ], [ %1, %2473 ]
  %2476 = load ptr, ptr %415, align 8, !tbaa !40
  %2477 = load i64, ptr %417, align 8, !tbaa !37
  %2478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i.i, ptr noundef %2476, i64 noundef %2477) #16
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 24
  %2480 = load ptr, ptr %2479, align 8, !tbaa !3
  %2481 = getelementptr inbounds nuw i8, ptr %2478, i64 32
  %2482 = load ptr, ptr %2481, align 8, !tbaa !12
  %2483 = ptrtoint ptr %2480 to i64
  %2484 = ptrtoint ptr %2482 to i64
  %2485 = sub i64 %2483, %2484
  %2486 = icmp ult i64 %2485, 15
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %2488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2478, ptr noundef nonnull @.str.71, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2489:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2482, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %2490 = load ptr, ptr %2481, align 8, !tbaa !12
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 15
  store ptr %2491, ptr %2481, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i:           ; preds = %2489, %2487, %2314, %2312
  %2492 = load ptr, ptr %70, align 8, !tbaa !3
  %2493 = load ptr, ptr %72, align 8, !tbaa !12
  %2494 = ptrtoint ptr %2492 to i64
  %2495 = ptrtoint ptr %2493 to i64
  %2496 = sub i64 %2494, %2495
  %2497 = icmp ult i64 %2496, 3
  br i1 %2497, label %2498, label %2500

2498:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  %2499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 3) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

2500:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2493, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %2501 = load ptr, ptr %72, align 8, !tbaa !12
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 3
  store ptr %2502, ptr %72, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit: ; preds = %2498, %2500
  %2503 = load i32, ptr %452, align 8, !tbaa !152
  %2504 = icmp eq i32 %2503, 0
  %.pre1.i.i = load ptr, ptr %451, align 8, !tbaa !149
  br i1 %2504, label %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %2505 = zext i32 %2503 to i64
  %.idx.i.i.i124 = shl nuw nsw i64 %2505, 5
  %2506 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i124
  br label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %2517, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %2507 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !23
  %magicptr.i.i.i = ptrtoint ptr %2507 to i64
  switch i64 %magicptr.i.i.i, label %2508 [
    i64 -4096, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  ]

2508:                                             ; preds = %.lr.ph.i.i.i125
  %2509 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %2510 = load ptr, ptr %2509, align 8, !tbaa !141
  %.not.i.i.i.i.i.i = icmp eq ptr %2510, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %2511

2511:                                             ; preds = %2508
  %2512 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %2513 = load ptr, ptr %2512, align 8, !tbaa !140
  %2514 = ptrtoint ptr %2513 to i64
  %2515 = ptrtoint ptr %2510 to i64
  %2516 = sub i64 %2514, %2515
  call void @_ZdlPvm(ptr noundef nonnull %2510, i64 noundef %2516) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %2511, %2508, %.lr.ph.i.i.i125, %.lr.ph.i.i.i125
  %2517 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i126 = icmp eq ptr %2517, %2506
  br i1 %.not.i.i.i126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i125, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %.pre.i.i127 = load ptr, ptr %451, align 8, !tbaa !149
  %.pre2.i.i = load i32, ptr %452, align 8, !tbaa !152
  %2518 = zext i32 %.pre2.i.i to i64
  %2519 = shl nuw nsw i64 %2518, 5
  br label %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %2520 = phi i64 [ %2519, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  %2521 = phi ptr [ %.pre.i.i127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2521, i64 noundef %2520, i64 noundef 8) #16
  %2522 = load ptr, ptr %441, align 8, !tbaa !141
  %.not.i.i.i.i128 = icmp eq ptr %2522, null
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i129, label %2523

2523:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  %2524 = load ptr, ptr %443, align 8, !tbaa !140
  %2525 = ptrtoint ptr %2524 to i64
  %2526 = ptrtoint ptr %2522 to i64
  %2527 = sub i64 %2525, %2526
  call void @_ZdlPvm(ptr noundef nonnull %2522, i64 noundef %2527) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i129

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i129: ; preds = %2523, %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  %2528 = load ptr, ptr %433, align 8, !tbaa !19
  call void @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef %2528)
  %2529 = load ptr, ptr %421, align 8, !tbaa !134
  %.not.i.i.i.i.i130 = icmp eq ptr %2529, null
  br i1 %.not.i.i.i.i.i130, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i, label %2530

2530:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i129
  %2531 = load ptr, ptr %430, align 8, !tbaa !133
  %2532 = ptrtoint ptr %2531 to i64
  %2533 = ptrtoint ptr %2529 to i64
  %2534 = sub i64 %2532, %2533
  call void @_ZdlPvm(ptr noundef nonnull %2529, i64 noundef %2534) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i: ; preds = %2530, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i129
  %2535 = load ptr, ptr %418, align 8, !tbaa !40
  %2536 = icmp eq ptr %2535, %419
  br i1 %2536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i
  %2537 = load i64, ptr %420, align 8, !tbaa !37
  %2538 = icmp ult i64 %2537, 16
  call void @llvm.assume(i1 %2538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i131: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i
  %2539 = load i64, ptr %419, align 8, !tbaa !53
  %2540 = add i64 %2539, 1
  call void @_ZdlPvm(ptr noundef %2535, i64 noundef %2540) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133
  %2541 = load ptr, ptr %415, align 8, !tbaa !40
  %2542 = icmp eq ptr %2541, %416
  br i1 %2542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132
  %2543 = load i64, ptr %417, align 8, !tbaa !37
  %2544 = icmp ult i64 %2543, 16
  call void @llvm.assume(i1 %2544)
  br label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i132
  %2545 = load i64, ptr %416, align 8, !tbaa !53
  %2546 = add i64 %2545, 1
  call void @_ZdlPvm(ptr noundef %2541, i64 noundef %2546) #18
  br label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit

_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2547 = getelementptr inbounds nuw i8, ptr %.0447, i64 8
  %.not = icmp eq ptr %2547, %414
  br i1 %.not, label %._crit_edge, label %520

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %517, %515, %2
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  ret void
}

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

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
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %.028.lcssa61 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %.028.lcssa61, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa61) #20
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa60 = phi ptr [ %.028.lcssa61, %34 ], [ %.02944, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13.thread37 ], [ %.028.lcssa61, %._crit_edge.thread ], [ %.028.lcssa60, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit13 ], [ %.028.lcssa60, %.lr.ph.i.i.i.i.i.i.i6 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @_ZNK4llvm8ListInit11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

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
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !158
  %34 = load i32, ptr %2, align 8, !tbaa !152
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
