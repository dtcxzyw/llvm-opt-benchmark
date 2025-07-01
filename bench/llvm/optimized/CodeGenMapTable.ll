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
  %.pre571 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %83, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %92 = load ptr, ptr %72, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 25
  store ptr %93, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %89, %91
  %94 = phi ptr [ %.pre571, %89 ], [ %93, %91 ]
  %95 = load ptr, ptr %70, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 18
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 18) #16
  %.pre572 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %103 = load ptr, ptr %72, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store ptr %104, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %100, %102
  %105 = phi ptr [ %.pre572, %100 ], [ %104, %102 ]
  %106 = load ptr, ptr %70, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre573 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %105, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %114 = load ptr, ptr %72, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store ptr %115, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %111, %113
  %116 = phi ptr [ %.pre573, %111 ], [ %115, %113 ]
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
  %.phi.trans.insert574 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre575 = load ptr, ptr %.phi.trans.insert574, align 8, !tbaa !12
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
  %130 = phi ptr [ %.pre575, %124 ], [ %129, %127 ], [ %116, %126 ]
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
  %.phi.trans.insert580 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %.pre581 = load ptr, ptr %.phi.trans.insert580, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

471:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %464, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %472 = load ptr, ptr %72, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 19
  store ptr %473, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %469, %471
  %474 = phi ptr [ %.pre581, %469 ], [ %473, %471 ]
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
  %.phi.trans.insert582 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %.pre583 = load ptr, ptr %.phi.trans.insert582, align 8, !tbaa !12
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
  %488 = phi ptr [ %.pre583, %482 ], [ %487, %485 ], [ %474, %484 ]
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
  %.pre584 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %499, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %507 = load ptr, ptr %72, align 8, !tbaa !12
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store ptr %508, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %504, %506
  %509 = phi ptr [ %.pre584, %504 ], [ %508, %506 ]
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
  %.0448 = phi ptr [ %66, %.lr.ph ], [ %2544, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit ]
  %521 = load ptr, ptr %.0448, align 8, !tbaa !23
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
  %.idx.i60 = shl nuw nsw i64 %698, 3
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 %.idx.i60
  %.not69.i = icmp eq i64 %698, 0
  br i1 %.not69.i, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i
  %.070.i = phi ptr [ %964, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i ], [ %697, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit ]
  %700 = load ptr, ptr %.070.i, align 8, !tbaa !23
  %.val.i = load ptr, ptr %426, align 8, !tbaa !117
  %701 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %702 = load i32, ptr %701, align 8, !tbaa !25
  %703 = zext i32 %702 to i64
  %.idx74.i = shl nuw nsw i64 %703, 3
  %704 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx74.i
  %.ptr75.i = getelementptr inbounds nuw i8, ptr %704, i64 40
  %.not2067.i = icmp eq i32 %702, 0
  br i1 %.not2067.i, label %._crit_edge.i67, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph72.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 104
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 112
  br label %757

._crit_edge.i67.loopexit:                         ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i
  %707 = ptrtoint ptr %.sroa.11.3 to i64
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.i67.loopexit, %.lr.ph72.i
  %.sroa.0.4 = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.0.3, %._crit_edge.i67.loopexit ]
  %.sroa.7.3 = phi ptr [ null, %.lr.ph72.i ], [ %.sroa.7.2, %._crit_edge.i67.loopexit ]
  %.sroa.11.4 = phi i64 [ 0, %.lr.ph72.i ], [ %707, %._crit_edge.i67.loopexit ]
  %.val21.i = load ptr, ptr %427, align 8, !tbaa !124
  %708 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 32
  %709 = load i32, ptr %708, align 8, !tbaa !25
  %.not.i.i68 = icmp eq i32 %709, 0
  br i1 %.not.i.i68, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %._crit_edge.i67
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
  %.idx.i.i.i = mul nuw nsw i64 %720, 56
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %.idx.i.i.i
  %.not16.i.i.i = icmp ne i32 %719, 0
  call void @llvm.assume(i1 %.not16.i.i.i)
  %722 = load ptr, ptr %718, align 8, !tbaa !111
  %.not15.i1.i.i = icmp eq ptr %722, %717
  br i1 %.not15.i1.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %715, %.lr.ph.i.i.i
  %.01417.i2.i.i = phi ptr [ %723, %.lr.ph.i.i.i ], [ %718, %715 ]
  %723 = getelementptr inbounds nuw i8, ptr %.01417.i2.i.i, i64 56
  %.not.i.i.i69 = icmp ne ptr %723, %721
  call void @llvm.assume(i1 %.not.i.i.i69)
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
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %746 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %747 = load i64, ptr %439, align 8, !tbaa !53
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  %749 = load ptr, ptr %29, align 8, !tbaa !40
  %750 = icmp eq ptr %749, %440
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71
  %751 = load i64, ptr %437, align 8, !tbaa !37
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71
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

757:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i61
  %.sroa.0.2 = phi ptr [ null, %.lr.ph.i61 ], [ %.sroa.0.3, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.11.2 = phi ptr [ null, %.lr.ph.i61 ], [ %.sroa.11.3, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %758 = phi ptr [ null, %.lr.ph.i61 ], [ %807, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %759 = phi ptr [ null, %.lr.ph.i61 ], [ %808, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %760 = phi ptr [ null, %.lr.ph.i61 ], [ %.sroa.7.2, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %.01868.i = phi ptr [ %.ptr.i, %.lr.ph.i61 ], [ %809, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %761 = load ptr, ptr %.01868.i, align 8, !tbaa !33
  %762 = load ptr, ptr %705, align 8, !tbaa !109
  %763 = load i32, ptr %706, align 8, !tbaa !110
  %764 = zext i32 %763 to i64
  %.idx.i.i62 = mul nuw nsw i64 %764, 56
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 %.idx.i.i62
  %.not16.i.i = icmp eq i32 %763, 0
  br i1 %.not16.i.i, label %.loopexit.i63, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %757, %767
  %.01417.i.i = phi ptr [ %768, %767 ], [ %762, %757 ]
  %766 = load ptr, ptr %.01417.i.i, align 8, !tbaa !111
  %.not15.i.i = icmp eq ptr %766, %761
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i, label %767

767:                                              ; preds = %.lr.ph.i.i
  %768 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i23.i = icmp eq ptr %768, %765
  br i1 %.not.i23.i, label %.loopexit.i63, label %.lr.ph.i.i

.loopexit.i63:                                    ; preds = %757, %767
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
  %.sroa.0.0.copyload.i.i.i64 = load ptr, ptr %780, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i65 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %.sroa.2.0.copyload.i.i.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i65, align 8, !tbaa !93
  %781 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %781, align 8, !tbaa !94
  %782 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %782, align 1, !tbaa !100
  store ptr %.sroa.0.0.copyload.i.i.i64, ptr %37, align 8, !tbaa !53
  %783 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i66, ptr %783, align 8, !tbaa !53
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
  %.sroa.speculated.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %795, i64 1)
  %796 = add nsw i64 %.sroa.speculated.i.i.i.i75, %795
  %797 = icmp ult i64 %796, %795
  %798 = call i64 @llvm.umin.i64(i64 %796, i64 1152921504606846975)
  %799 = select i1 %797, i64 1152921504606846975, i64 %798
  %.not.i.i.i.i76 = icmp ne i64 %799, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76)
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
  %.not.i17.i.i.i77 = icmp eq ptr %758, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %805

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
  %.not20.i = icmp eq ptr %809, %.ptr75.i
  br i1 %.not20.i, label %._crit_edge.i67.loopexit, label %757

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i, %._crit_edge.i67
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
  %.pre590 = ptrtoint ptr %.sroa.7.3 to i64
  %.pre592 = ptrtoint ptr %.sroa.0.4 to i64
  %.pre594 = sub i64 %.pre590, %.pre592
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
  %842 = icmp slt i64 %.pre594, %841
  %843 = getelementptr inbounds i8, ptr %836, i64 %.pre594
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
  %.not.i.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

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
  %863 = icmp slt i64 %862, %.pre594
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %875, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i135 = icmp eq ptr %.sroa.7.3, %.sroa.0.4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i135, label %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i, label %878

_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  %876 = getelementptr inbounds i8, ptr null, i64 %.pre594
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 48
  store ptr %876, ptr %877, align 8, !tbaa !51
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i

878:                                              ; preds = %.critedge.i.i
  %879 = icmp ugt i64 %.pre594, 9223372036854775800
  br i1 %879, label %880, label %881, !prof !144

880:                                              ; preds = %878
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

881:                                              ; preds = %878
  %882 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre594) #17
  store ptr %882, ptr %875, align 8, !tbaa !52
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %.pre594
  %884 = getelementptr inbounds nuw i8, ptr %874, i64 48
  store ptr %883, ptr %884, align 8, !tbaa !51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %882, ptr align 8 %.sroa.0.4, i64 %.pre594, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i: ; preds = %881, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i
  %885 = phi ptr [ %876, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %883, %881 ]
  %886 = getelementptr inbounds nuw i8, ptr %874, i64 40
  store ptr %885, ptr %886, align 8, !tbaa !48
  %887 = getelementptr inbounds nuw i8, ptr %874, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %887, i8 0, i64 24, i1 false)
  %888 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %875)
  %889 = extractvalue { ptr, ptr } %888, 0
  %890 = extractvalue { ptr, ptr } %888, 1
  %.not.i136 = icmp eq ptr %890, null
  br i1 %.not.i136, label %919, label %891

891:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i
  %.not.i.i.i137 = icmp ne ptr %889, null
  %892 = icmp eq ptr %890, %432
  %or.cond.i.i.i = select i1 %.not.i.i.i137, i1 true, i1 %892
  br i1 %or.cond.i.i.i, label %.thread.i, label %893

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %895 = load ptr, ptr %875, align 8, !tbaa !103
  %896 = load ptr, ptr %886, align 8, !tbaa !103
  %897 = load ptr, ptr %894, align 8, !tbaa !103
  %898 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %899 = load ptr, ptr %898, align 8, !tbaa !103
  %900 = ptrtoint ptr %896 to i64
  %901 = ptrtoint ptr %895 to i64
  %902 = sub i64 %900, %901
  %903 = ptrtoint ptr %899 to i64
  %904 = ptrtoint ptr %897 to i64
  %905 = sub i64 %903, %904
  %906 = icmp slt i64 %905, %902
  %907 = getelementptr inbounds i8, ptr %895, i64 %905
  %908 = select i1 %906, ptr %907, ptr %896
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %895, %908
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %893, %911
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %913, %911 ], [ %897, %893 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %912, %911 ], [ %895, %893 ]
  %909 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %910 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %or.cond.not = icmp eq ptr %910, %909
  br i1 %or.cond.not, label %911, label %.thread.i.loopexit

911:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %912 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %912, %908
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %911, %893
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %897, %893 ], [ %913, %911 ]
  %914 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %899
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %915 = icmp ult ptr %909, %910
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %891
  %916 = phi i1 [ true, %891 ], [ %914, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %915, %.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %916, ptr noundef nonnull %874, ptr noundef nonnull %890, ptr noundef nonnull align 8 dereferenceable(32) %432) #16
  %917 = load i64, ptr %436, align 8, !tbaa !22
  %918 = add i64 %917, 1
  store i64 %918, ptr %436, align 8, !tbaa !22
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i

919:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i
  %920 = load ptr, ptr %887, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %921

921:                                              ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %874, i64 72
  %923 = load ptr, ptr %922, align 8, !tbaa !140
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %920 to i64
  %926 = sub i64 %924, %925
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %926) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %921, %919
  %927 = load ptr, ptr %875, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %927, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, label %928

928:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %929 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %930 = load ptr, ptr %929, align 8, !tbaa !51
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %927 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %933) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i: ; preds = %928, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef 80) #18
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i: ; preds = %869, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i ], [ %874, %.thread.i ], [ %889, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i ], [ %.19.i.i.i.i.i, %869 ]
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 64
  %936 = load ptr, ptr %935, align 8, !tbaa !138
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 72
  %938 = load ptr, ptr %937, align 8, !tbaa !140
  %.not.i32.i = icmp eq ptr %936, %938
  br i1 %.not.i32.i, label %941, label %939

939:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i
  store ptr %700, ptr %936, align 8, !tbaa !23
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store ptr %940, ptr %935, align 8, !tbaa !138
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i

941:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i
  %942 = load ptr, ptr %934, align 8, !tbaa !141
  %943 = ptrtoint ptr %936 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = icmp eq i64 %945, 9223372036854775800
  br i1 %946, label %947, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i

947:                                              ; preds = %941
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i: ; preds = %941
  %948 = ashr exact i64 %945, 3
  %.sroa.speculated.i.i.i34.i = call i64 @llvm.umax.i64(i64 %948, i64 1)
  %949 = add nsw i64 %.sroa.speculated.i.i.i34.i, %948
  %950 = icmp ult i64 %949, %948
  %951 = call i64 @llvm.umin.i64(i64 %949, i64 1152921504606846975)
  %952 = select i1 %950, i64 1152921504606846975, i64 %951
  %.not.i.i.i35.i = icmp ne i64 %952, 0
  call void @llvm.assume(i1 %.not.i.i.i35.i)
  %953 = shl nuw nsw i64 %952, 3
  %954 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %953) #17
  %955 = getelementptr inbounds i8, ptr %954, i64 %945
  store ptr %700, ptr %955, align 8, !tbaa !23
  %956 = icmp sgt i64 %945, 0
  br i1 %956, label %957, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i

957:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %954, ptr align 8 %942, i64 %945, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i: ; preds = %957, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %.not.i17.i.i37.i = icmp eq ptr %942, null
  br i1 %.not.i17.i.i37.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i, label %959

959:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %945) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i: ; preds = %959, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i
  store ptr %954, ptr %934, align 8, !tbaa !141
  store ptr %958, ptr %935, align 8, !tbaa !138
  %960 = getelementptr inbounds nuw ptr, ptr %954, i64 %952
  store ptr %960, ptr %937, align 8, !tbaa !140
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i, %939
  %.not.i.i.i40.i = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i, label %961

961:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i
  %962 = ptrtoint ptr %.sroa.0.4 to i64
  %963 = sub i64 %.sroa.11.4, %962
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %963) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i:   ; preds = %961, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i
  %964 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %.not.i73 = icmp eq ptr %964, %699
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph72.i

_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit
  %.val.i78 = load ptr, ptr %421, align 8, !tbaa !134
  %965 = load ptr, ptr %441, align 8, !tbaa !135
  %966 = load ptr, ptr %442, align 8, !tbaa !135
  %.not40.i = icmp eq ptr %965, %966
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %.val10.i = load ptr, ptr %429, align 8, !tbaa !132
  %967 = ptrtoint ptr %.val10.i to i64
  %968 = ptrtoint ptr %.val.i78 to i64
  %969 = sub i64 %967, %968
  %.fr58.i = freeze i64 %969
  %970 = lshr i64 %.fr58.i, 3
  %971 = and i64 %970, 4294967295
  %.not.i.i.i.i.i79 = icmp eq i64 %971, 0
  %972 = shl nuw nsw i64 %971, 3
  %973 = add nsw i64 %971, -1
  %974 = icmp eq i64 %973, 0
  %975 = add nsw i64 %972, -8
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %973, 3
  %976 = and i64 %.fr58.i, 34359738360
  %.not59.i = icmp eq i64 %976, 0
  br i1 %.not59.i, label %.lr.ph43.split.i, label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %.lr.ph43.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i
  %.sroa.016.041.us.i = phi ptr [ %988, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i ], [ %965, %.lr.ph43.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %977 = load ptr, ptr %.sroa.016.041.us.i, align 8, !tbaa !23
  store ptr %977, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  br i1 %.not.i.i.i.i.i79, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i, label %978

978:                                              ; preds = %.lr.ph43.split.us.i
  %979 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %972) #17
  store ptr %979, ptr %28, align 8, !tbaa !141
  %980 = getelementptr inbounds nuw ptr, ptr %979, i64 %971
  store ptr %980, ptr %446, align 8, !tbaa !140
  store ptr null, ptr %979, align 8, !tbaa !23
  %981 = getelementptr i8, ptr %979, i64 8
  br i1 %974, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i, label %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i

_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i: ; preds = %978
  call void @llvm.memset.p0.i64(ptr align 8 %981, i8 0, i64 %975, i1 false), !tbaa !23
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i: ; preds = %.lr.ph43.split.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i, %978
  %.0.i.i.i.i.i.us.i = phi ptr [ %981, %978 ], [ %982, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i ], [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i ]
  store ptr %.0.i.i.i.i.i.us.i, ptr %445, align 8, !tbaa !138
  br label %989

983:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit171
  %984 = load ptr, ptr %446, align 8, !tbaa !140
  %985 = ptrtoint ptr %984 to i64
  %986 = ptrtoint ptr %1322 to i64
  %987 = sub i64 %985, %986
  call void @_ZdlPvm(ptr noundef nonnull %1322, i64 noundef %987) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit171, %983
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.us.i, i64 8
  %.not.us.i = icmp eq ptr %988, %966
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.split.us.i

989:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i
  %indvars.iv.i81 = phi i64 [ 0, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i ], [ %indvars.iv.next.i84, %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i ]
  %990 = getelementptr inbounds nuw ptr, ptr %.val.i78, i64 %indvars.iv.i81
  %991 = load ptr, ptr %990, align 8, !tbaa !46
  %992 = load ptr, ptr %27, align 8, !tbaa !23
  %.val.i.us.i = load ptr, ptr %426, align 8, !tbaa !117
  %993 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 32
  %994 = load i32, ptr %993, align 8, !tbaa !25
  %995 = zext i32 %994 to i64
  %.idx.i.us.i = shl nuw nsw i64 %995, 3
  %996 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 %.idx.i.us.i
  %.ptr102.i.us.i = getelementptr inbounds nuw i8, ptr %996, i64 40
  %.not76.i.us.i = icmp eq i32 %994, 0
  br i1 %.not76.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph78.i.us.i

.lr.ph78.i.us.i:                                  ; preds = %989
  %.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 40
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 104
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 112
  br label %999

999:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i, %.lr.ph78.i.us.i
  %.sroa.0.2.i = phi ptr [ null, %.lr.ph78.i.us.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %.sroa.12.2.i = phi ptr [ null, %.lr.ph78.i.us.i ], [ %.sroa.12.3.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %1000 = phi ptr [ null, %.lr.ph78.i.us.i ], [ %1031, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %1001 = phi ptr [ null, %.lr.ph78.i.us.i ], [ %.sroa.8.2.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %.077.i.us.i = phi ptr [ %.ptr.i.us.i, %.lr.ph78.i.us.i ], [ %1033, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %1002 = phi ptr [ null, %.lr.ph78.i.us.i ], [ %1032, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %1003 = load ptr, ptr %.077.i.us.i, align 8, !tbaa !33
  %1004 = load ptr, ptr %997, align 8, !tbaa !109
  %1005 = load i32, ptr %998, align 8, !tbaa !110
  %1006 = zext i32 %1005 to i64
  %.idx.i.i.us.i = mul nuw nsw i64 %1006, 56
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 %.idx.i.i.us.i
  %.not16.i.i.us.i = icmp ne i32 %1005, 0
  call void @llvm.assume(i1 %.not16.i.i.us.i)
  %1008 = load ptr, ptr %1004, align 8, !tbaa !111
  %.not15.i74.i.us.i = icmp eq ptr %1008, %1003
  br i1 %.not15.i74.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %999, %.lr.ph.i.i.us.i
  %.01417.i75.i.us.i = phi ptr [ %1009, %.lr.ph.i.i.us.i ], [ %1004, %999 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.01417.i75.i.us.i, i64 56
  %.not.i44.i.us.i = icmp ne ptr %1009, %1007
  call void @llvm.assume(i1 %.not.i44.i.us.i)
  %1010 = load ptr, ptr %1009, align 8, !tbaa !111
  %.not15.i.i.us.i = icmp eq ptr %1010, %1003
  br i1 %.not15.i.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i, label %.lr.ph.i.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i: ; preds = %.lr.ph.i.i.us.i, %999
  %.01417.i.lcssa.i.us.i = phi ptr [ %1004, %999 ], [ %1009, %.lr.ph.i.i.us.i ]
  %1011 = getelementptr inbounds nuw i8, ptr %.01417.i.lcssa.i.us.i, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !116
  %.not.i45.i.us.i = icmp eq ptr %1001, %1000
  br i1 %.not.i45.i.us.i, label %1014, label %1013

1013:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i
  store ptr %1012, ptr %1001, align 8, !tbaa !33
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i

1014:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i
  %1015 = ptrtoint ptr %1000 to i64
  %1016 = ptrtoint ptr %1002 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp eq i64 %1017, 9223372036854775800
  br i1 %1018, label %.split.us.i95, label %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91

_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91: ; preds = %1014
  %1019 = ashr exact i64 %1017, 3
  %.sroa.speculated.i.i.i.i.us.i92 = call i64 @llvm.umax.i64(i64 %1019, i64 1)
  %1020 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i92, %1019
  %1021 = icmp ult i64 %1020, %1019
  %1022 = call i64 @llvm.umin.i64(i64 %1020, i64 1152921504606846975)
  %1023 = select i1 %1021, i64 1152921504606846975, i64 %1022
  %.not.i.i.i.i11.us.i = icmp ne i64 %1023, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11.us.i)
  %1024 = shl nuw nsw i64 %1023, 3
  %1025 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #17
  %1026 = getelementptr inbounds i8, ptr %1025, i64 %1017
  store ptr %1012, ptr %1026, align 8, !tbaa !33
  %1027 = icmp sgt i64 %1017, 0
  br i1 %1027, label %1028, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93

1028:                                             ; preds = %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1025, ptr align 8 %1002, i64 %1017, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93: ; preds = %1028, %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91
  %.not.i17.i.i.i.us.i94 = icmp eq ptr %1002, null
  br i1 %.not.i17.i.i.i.us.i94, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, label %1029

1029:                                             ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1017) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i: ; preds = %1029, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93
  %1030 = getelementptr inbounds nuw ptr, ptr %1025, i64 %1023
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, %1013
  %.sroa.0.3.i = phi ptr [ %1025, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0.2.i, %1013 ]
  %.pn.i82 = phi ptr [ %1026, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %1001, %1013 ]
  %.sroa.12.3.i = phi ptr [ %1030, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %.sroa.12.2.i, %1013 ]
  %1031 = phi ptr [ %1030, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %1000, %1013 ]
  %1032 = phi ptr [ %1025, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %1002, %1013 ]
  %.sroa.8.2.i = getelementptr inbounds nuw i8, ptr %.pn.i82, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %.077.i.us.i, i64 8
  %.not.i.us.i = icmp eq ptr %1033, %.ptr102.i.us.i
  br i1 %.not.i.us.i, label %._crit_edge.i.us.loopexit.i, label %999

._crit_edge.i.us.loopexit.i:                      ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i
  %1034 = ptrtoint ptr %.sroa.12.3.i to i64
  br label %._crit_edge.i.us.i

._crit_edge.i.us.i:                               ; preds = %._crit_edge.i.us.loopexit.i, %989
  %.sroa.0.4.i = phi ptr [ null, %989 ], [ %.sroa.0.3.i, %._crit_edge.i.us.loopexit.i ]
  %.sroa.12.4.i = phi i64 [ 0, %989 ], [ %1034, %._crit_edge.i.us.loopexit.i ]
  %1035 = phi ptr [ null, %989 ], [ %.sroa.8.2.i, %._crit_edge.i.us.loopexit.i ]
  %1036 = load ptr, ptr %433, align 8, !tbaa !19
  %.not14.i.i.i.i.i.us.i = icmp eq ptr %1036, null
  br i1 %.not14.i.i.i.i.i.us.i, label %._crit_edge.i.us..critedge.i.i.us_crit_edge.i, label %.lr.ph.i.i.i.i.i.us.i

._crit_edge.i.us..critedge.i.i.us_crit_edge.i:    ; preds = %._crit_edge.i.us.i
  %.pre.i90 = ptrtoint ptr %.sroa.0.4.i to i64
  %.pre587 = ptrtoint ptr %1035 to i64
  %.pre588 = sub i64 %.pre587, %.pre.i90
  br label %.critedge.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %._crit_edge.i.us.i
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %.sroa.0.4.i to i64
  %1039 = sub i64 %1037, %1038
  br label %1040

1040:                                             ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.016.i.i.i.i.i.us.i = phi ptr [ %1036, %.lr.ph.i.i.i.i.i.us.i ], [ %.1.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i ]
  %.0815.i.i.i.i.i.us.i = phi ptr [ %432, %.lr.ph.i.i.i.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i ]
  %1041 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 32
  %1042 = load ptr, ptr %1041, align 8, !tbaa !103
  %1043 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 40
  %1044 = load ptr, ptr %1043, align 8, !tbaa !103
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = ptrtoint ptr %1042 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = icmp slt i64 %1039, %1047
  %1049 = getelementptr inbounds i8, ptr %1042, i64 %1039
  %1050 = select i1 %1048, ptr %1049, ptr %1044
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1042, %1050
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i:              ; preds = %1040, %1056
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1058, %1056 ], [ %.sroa.0.4.i, %1040 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1057, %1056 ], [ %1042, %1040 ]
  %1051 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1052 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1053 = icmp ult ptr %1051, %1052
  br i1 %1053, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i, label %1054

1054:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  %1055 = icmp ult ptr %1052, %1051
  br i1 %1055, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, label %1056

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1057, %1050
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i: ; preds = %1056, %1040
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %.sroa.0.4.i, %1040 ], [ %1058, %1056 ]
  %.not13.i.i.i.i.i.us.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %1035
  br i1 %.not13.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i: ; preds = %1054, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i
  %.sink.i.i.i.i.i.us.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i ], [ 16, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i ], [ 16, %1054 ]
  %.19.i.i.i.i.i.us.i = phi ptr [ %.0815.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i ], [ %.016.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i ], [ %.016.i.i.i.i.i.us.i, %1054 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 %.sink.i.i.i.i.i.us.i
  %.1.i.i.i.i.i.us.i = load ptr, ptr %1059, align 8, !tbaa !41
  %.not.i.i.i.i.i.us.i = icmp eq ptr %.1.i.i.i.i.i.us.i, null
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i, label %1040, !llvm.loop !143

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i: ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i
  %1060 = icmp eq ptr %.19.i.i.i.i.i.us.i, %432
  br i1 %1060, label %.critedge.i.i.us.i, label %1061

1061:                                             ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i
  %1062 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.us.i, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !103
  %1064 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.us.i, i64 40
  %1065 = load ptr, ptr %1064, align 8, !tbaa !103
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1063 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp slt i64 %1068, %1039
  %1070 = getelementptr inbounds i8, ptr %.sroa.0.4.i, i64 %1068
  %1071 = select i1 %1069, ptr %1070, ptr %1035
  %.not22.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0.4.i, %1071
  br i1 %.not22.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.i:                    ; preds = %1061, %1077
  %.01924.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1079, %1077 ], [ %1063, %1061 ]
  %.02023.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1078, %1077 ], [ %.sroa.0.4.i, %1061 ]
  %1072 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1073 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1074 = icmp ult ptr %1072, %1073
  br i1 %1074, label %.critedge.i.i.us.i, label %1075

1075:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i
  %1076 = icmp ult ptr %1073, %1072
  br i1 %1076, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1078, %1071
  br i1 %.not.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i: ; preds = %1077, %1061
  %.019.lcssa.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1063, %1061 ], [ %1079, %1077 ]
  %.not.i.i.us.i83 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.us.i, %1065
  br i1 %.not.i.i.us.i83, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i, label %.critedge.i.i.us.i

.critedge.i.i.us.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i
  %.pre-phi589 = phi i64 [ %1039, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %1039, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i ], [ %.pre588, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i ], [ %1039, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ]
  %.08.lcssa.i.i.i11.i.i.us.i = phi ptr [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i ], [ %432, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i ], [ %.19.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ]
  %1080 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1081, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i12.us.i = icmp eq ptr %1035, %.sroa.0.4.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i12.us.i, label %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i, label %1082

1082:                                             ; preds = %.critedge.i.i.us.i
  %1083 = icmp ugt i64 %.pre-phi589, 9223372036854775800
  br i1 %1083, label %.split46.us.i, label %1084, !prof !144

1084:                                             ; preds = %1082
  %1085 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi589) #17
  store ptr %1085, ptr %1081, align 8, !tbaa !52
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 %.pre-phi589
  %1087 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  store ptr %1086, ptr %1087, align 8, !tbaa !51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1085, ptr align 8 %.sroa.0.4.i, i64 %.pre-phi589, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i

_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i: ; preds = %.critedge.i.i.us.i
  %1088 = getelementptr inbounds i8, ptr null, i64 %.pre-phi589
  %1089 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  store ptr %1088, ptr %1089, align 8, !tbaa !51
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i, %1084
  %1090 = phi ptr [ %1088, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i ], [ %1086, %1084 ]
  %1091 = getelementptr inbounds nuw i8, ptr %1080, i64 40
  store ptr %1090, ptr %1091, align 8, !tbaa !48
  %1092 = getelementptr inbounds nuw i8, ptr %1080, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1092, i8 0, i64 24, i1 false)
  %1093 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr %.08.lcssa.i.i.i11.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(24) %1081)
  %1094 = extractvalue { ptr, ptr } %1093, 0
  %1095 = extractvalue { ptr, ptr } %1093, 1
  %.not.i13.us.i = icmp eq ptr %1095, null
  br i1 %.not.i13.us.i, label %1124, label %1096

1096:                                             ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i
  %.not.i.i.i14.us.i = icmp ne ptr %1094, null
  %1097 = icmp eq ptr %1095, %432
  %or.cond.i.i.i.us.i = or i1 %.not.i.i.i14.us.i, %1097
  br i1 %or.cond.i.i.i.us.i, label %.thread.i.us.i, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1100 = load ptr, ptr %1081, align 8, !tbaa !103
  %1101 = load ptr, ptr %1091, align 8, !tbaa !103
  %1102 = load ptr, ptr %1099, align 8, !tbaa !103
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  %1104 = load ptr, ptr %1103, align 8, !tbaa !103
  %1105 = ptrtoint ptr %1101 to i64
  %1106 = ptrtoint ptr %1100 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = ptrtoint ptr %1104 to i64
  %1109 = ptrtoint ptr %1102 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp slt i64 %1110, %1107
  %1112 = getelementptr inbounds i8, ptr %1100, i64 %1110
  %1113 = select i1 %1111, ptr %1112, ptr %1101
  %.not22.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1100, %1113
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.us.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i:                  ; preds = %1098, %1116
  %.01924.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1118, %1116 ], [ %1102, %1098 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1117, %1116 ], [ %1100, %1098 ]
  %1114 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1115 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %or.cond838.not = icmp eq ptr %1115, %1114
  br i1 %or.cond838.not, label %1116, label %.thread.i.us.i.loopexit

1116:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %1117 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1118 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1117, %1113
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

.critedge.i.i.i.i.i.i.i.i.i.i.us.i:               ; preds = %1116, %1098
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1102, %1098 ], [ %1118, %1116 ]
  %1119 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.us.i, %1104
  br label %.thread.i.us.i

.thread.i.us.i.loopexit:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %1120 = icmp ult ptr %1114, %1115
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %.thread.i.us.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, %1096
  %1121 = phi i1 [ true, %1096 ], [ %1119, %.critedge.i.i.i.i.i.i.i.i.i.i.us.i ], [ %1120, %.thread.i.us.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1121, ptr noundef nonnull %1080, ptr noundef nonnull %1095, ptr noundef nonnull align 8 dereferenceable(32) %432) #16
  %1122 = load i64, ptr %436, align 8, !tbaa !22
  %1123 = add i64 %1122, 1
  store i64 %1123, ptr %436, align 8, !tbaa !22
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i

1124:                                             ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i
  %1125 = load ptr, ptr %1092, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i7.i.us.i = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.us.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds nuw i8, ptr %1080, i64 72
  %1128 = load ptr, ptr %1127, align 8, !tbaa !140
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1125 to i64
  %1131 = sub i64 %1129, %1130
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1131) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i: ; preds = %1126, %1124
  %1132 = load ptr, ptr %1081, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i.i.i.us.i = icmp eq ptr %1132, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.us.i, label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, label %1133

1133:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i
  %1134 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  %1135 = load ptr, ptr %1134, align 8, !tbaa !51
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1132 to i64
  %1138 = sub i64 %1136, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1132, i64 noundef %1138) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i: ; preds = %1133, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef 80) #18
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i: ; preds = %1075, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, %.thread.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i
  %.sroa.06.0.i.i.us.i = phi ptr [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %1080, %.thread.i.us.i ], [ %1094, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %1075 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 56
  %1140 = load ptr, ptr %1139, align 8, !tbaa !141
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 64
  %1142 = load ptr, ptr %1141, align 8, !tbaa !138
  %.not4191.i.us.i = icmp eq ptr %1140, %1142
  br i1 %.not4191.i.us.i, label %._crit_edge95.i.us.i, label %.lr.ph94.i.us.i

.lr.ph94.i.us.i:                                  ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i
  %.val43.i.us.i = load ptr, ptr %427, align 8, !tbaa !124
  %1143 = getelementptr inbounds nuw i8, ptr %.val43.i.us.i, i64 32
  %1144 = getelementptr inbounds nuw i8, ptr %.val43.i.us.i, i64 40
  %1145 = getelementptr inbounds nuw i8, ptr %991, i64 40
  %1146 = load i32, ptr %1143, align 8, !tbaa !25
  %.not103.i.us.i = icmp eq i32 %1146, 0
  br i1 %.not103.i.us.i, label %.lr.ph94.split.us.i.us.i, label %.lr.ph94.split.i.us.i

.lr.ph94.split.i.us.i:                            ; preds = %.lr.ph94.i.us.i, %.lr.ph94.splitthread-pre-split.i.us.i
  %1147 = phi i32 [ %.pr.i.us.i, %.lr.ph94.splitthread-pre-split.i.us.i ], [ %1146, %.lr.ph94.i.us.i ]
  %.03793.i.us.i = phi ptr [ %.1.i.us.i, %.lr.ph94.splitthread-pre-split.i.us.i ], [ null, %.lr.ph94.i.us.i ]
  %.03892.i.us.i = phi ptr [ %1195, %.lr.ph94.splitthread-pre-split.i.us.i ], [ %1140, %.lr.ph94.i.us.i ]
  %1148 = load ptr, ptr %.03892.i.us.i, align 8, !tbaa !23
  %.not104.i.us.i = icmp eq i32 %1147, 0
  br i1 %.not104.i.us.i, label %.critedge.i.us.i86, label %.lr.ph88.i.us.i

.lr.ph88.i.us.i:                                  ; preds = %.lr.ph94.split.i.us.i
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 104
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 112
  %1151 = zext i32 %1147 to i64
  br label %1152

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i, %.lr.ph88.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph88.i.us.i ], [ %indvars.iv.next.i.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i ]
  %1153 = getelementptr inbounds nuw ptr, ptr %1144, i64 %indvars.iv.i.us.i
  %1154 = load ptr, ptr %1153, align 8, !tbaa !33
  %1155 = load ptr, ptr %1149, align 8, !tbaa !109
  %1156 = load i32, ptr %1150, align 8, !tbaa !110
  %1157 = zext i32 %1156 to i64
  %.idx.i47.i.us.i = mul nuw nsw i64 %1157, 56
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 %.idx.i47.i.us.i
  %.not16.i48.i.us.i = icmp ne i32 %1156, 0
  call void @llvm.assume(i1 %.not16.i48.i.us.i)
  %1159 = load ptr, ptr %1155, align 8, !tbaa !111
  %.not15.i5181.i.us.i = icmp eq ptr %1159, %1154
  br i1 %.not15.i5181.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i, label %.lr.ph.i49.i.us.i

.lr.ph.i49.i.us.i:                                ; preds = %1152, %.lr.ph.i49.i.us.i
  %.01417.i5082.i.us.i = phi ptr [ %1160, %.lr.ph.i49.i.us.i ], [ %1155, %1152 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.01417.i5082.i.us.i, i64 56
  %.not.i52.i.us.i = icmp ne ptr %1160, %1158
  call void @llvm.assume(i1 %.not.i52.i.us.i)
  %1161 = load ptr, ptr %1160, align 8, !tbaa !111
  %.not15.i51.i.us.i = icmp eq ptr %1161, %1154
  br i1 %.not15.i51.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i, label %.lr.ph.i49.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i: ; preds = %.lr.ph.i49.i.us.i, %1152
  %.01417.i50.lcssa.i.us.i = phi ptr [ %1155, %1152 ], [ %1160, %.lr.ph.i49.i.us.i ]
  %1162 = getelementptr inbounds nuw i8, ptr %.01417.i50.lcssa.i.us.i, i64 24
  %1163 = load ptr, ptr %1162, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !35
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 48
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %1163) #16
  %1167 = getelementptr inbounds nuw ptr, ptr %1145, i64 %indvars.iv.i.us.i
  %1168 = load ptr, ptr %1167, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %1169 = load ptr, ptr %1168, align 8, !tbaa !35
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 48
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %1168) #16
  %1172 = load i64, ptr %447, align 8, !tbaa !37
  %1173 = load i64, ptr %448, align 8, !tbaa !37
  %1174 = icmp eq i64 %1172, %1173
  br i1 %1174, label %1175, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i: ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i
  %.pre.i.us.i = load ptr, ptr %8, align 8, !tbaa !40
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i

1175:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54.i.us.i
  %1176 = icmp eq i64 %1172, 0
  %.pre113.i.us.i = load ptr, ptr %8, align 8, !tbaa !40
  br i1 %1176, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i, label %1177

1177:                                             ; preds = %1175
  %1178 = load ptr, ptr %7, align 8, !tbaa !40
  %bcmp.i.i.us.i = call i32 @bcmp(ptr %1178, ptr %.pre113.i.us.i, i64 %1172)
  %1179 = icmp eq i32 %bcmp.i.i.us.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i: ; preds = %1177, %1175, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i
  %1180 = phi ptr [ %.pre.i.us.i, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i ], [ %.pre113.i.us.i, %1177 ], [ %.pre113.i.us.i, %1175 ]
  %1181 = phi i1 [ false, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit54._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i ], [ %1179, %1177 ], [ true, %1175 ]
  %1182 = icmp eq ptr %1180, %449
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i
  %1183 = load i64, ptr %449, align 8, !tbaa !53
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i
  %1185 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %1186 = load ptr, ptr %7, align 8, !tbaa !40
  %1187 = icmp eq ptr %1186, %450
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i
  %1188 = load i64, ptr %450, align 8, !tbaa !53
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1189) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i
  %1190 = load i64, ptr %447, align 8, !tbaa !37
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %1192 = icmp samesign ult i64 %indvars.iv.next.i.us.i, %1151
  %1193 = and i1 %1192, %1181
  br i1 %1193, label %1152, label %._crit_edge89.i.us.i, !llvm.loop !145

._crit_edge89.i.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.us.i
  br i1 %1181, label %.critedge.i.us.i86, label %1194

.critedge.i.us.i86:                               ; preds = %._crit_edge89.i.us.i, %.lr.ph94.split.i.us.i
  %.not42.i.us.i = icmp eq ptr %.03793.i.us.i, null
  br i1 %.not42.i.us.i, label %1194, label %.split.us.i.i

1194:                                             ; preds = %.critedge.i.us.i86, %._crit_edge89.i.us.i
  %.1.i.us.i = phi ptr [ %.03793.i.us.i, %._crit_edge89.i.us.i ], [ %1148, %.critedge.i.us.i86 ]
  %1195 = getelementptr inbounds nuw i8, ptr %.03892.i.us.i, i64 8
  %.not41.i.us.i = icmp eq ptr %1195, %1142
  br i1 %.not41.i.us.i, label %._crit_edge95.i.us.i, label %.lr.ph94.splitthread-pre-split.i.us.i, !llvm.loop !146

.lr.ph94.splitthread-pre-split.i.us.i:            ; preds = %1194
  %.pr.i.us.i = load i32, ptr %1143, align 8, !tbaa !25
  br label %.lr.ph94.split.i.us.i

.lr.ph94.split.us.i.us.i:                         ; preds = %.lr.ph94.i.us.i, %1196
  %.03793.us.i.us.i = phi ptr [ %1197, %1196 ], [ null, %.lr.ph94.i.us.i ]
  %.03892.us.i.us.i = phi ptr [ %1198, %1196 ], [ %1140, %.lr.ph94.i.us.i ]
  %.not42.us.i.us.i = icmp eq ptr %.03793.us.i.us.i, null
  br i1 %.not42.us.i.us.i, label %1196, label %.split.us.i.i

1196:                                             ; preds = %.lr.ph94.split.us.i.us.i
  %1197 = load ptr, ptr %.03892.us.i.us.i, align 8, !tbaa !23
  %1198 = getelementptr inbounds nuw i8, ptr %.03892.us.i.us.i, i64 8
  %.not41.us.i.us.i = icmp eq ptr %1198, %1142
  br i1 %.not41.us.i.us.i, label %._crit_edge95.i.us.i, label %.lr.ph94.split.us.i.us.i

._crit_edge95.i.us.i:                             ; preds = %1194, %1196, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i
  %.037.lcssa.i.us.i = phi ptr [ null, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i ], [ %1197, %1196 ], [ %.1.i.us.i, %1194 ]
  %.not.i.i.i46.i.us.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i.i.i46.i.us.i, label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i, label %1199

1199:                                             ; preds = %._crit_edge95.i.us.i
  %1200 = ptrtoint ptr %.sroa.0.4.i to i64
  %1201 = sub i64 %.sroa.12.4.i, %1200
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i, i64 noundef %1201) #18
  br label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i

_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i: ; preds = %1199, %._crit_edge95.i.us.i
  %1202 = load ptr, ptr %28, align 8, !tbaa !141
  %1203 = getelementptr inbounds nuw ptr, ptr %1202, i64 %indvars.iv.i81
  store ptr %.037.lcssa.i.us.i, ptr %1203, align 8, !tbaa !23
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %971
  br i1 %exitcond.not.i85, label %._crit_edge.us.i, label %989, !llvm.loop !148

._crit_edge.us.i:                                 ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i
  %1204 = load ptr, ptr %451, align 8, !tbaa !149
  %1205 = load i32, ptr %452, align 8, !tbaa !152
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i184, label %1207

1207:                                             ; preds = %._crit_edge.us.i
  %1208 = load ptr, ptr %27, align 8, !tbaa !23
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = trunc i64 %1209 to i32
  %1211 = lshr i32 %1210, 4
  %1212 = lshr i32 %1210, 9
  %1213 = xor i32 %1211, %1212
  %1214 = add i32 %1205, -1
  %.02944.i.i172 = and i32 %1213, %1214
  %1215 = zext nneg i32 %.02944.i.i172 to i64
  %1216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1215
  %1217 = load ptr, ptr %1216, align 8, !tbaa !23
  %1218 = icmp eq ptr %1208, %1217
  br i1 %1218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit195, label %.lr.ph.i.i173, !prof !153

.lr.ph.i.i173:                                    ; preds = %1207, %1224
  %1219 = phi ptr [ %1231, %1224 ], [ %1217, %1207 ]
  %1220 = phi ptr [ %1230, %1224 ], [ %1216, %1207 ]
  %.02947.i.i174 = phi i32 [ %.029.i.i179, %1224 ], [ %.02944.i.i172, %1207 ]
  %.02746.i.i175 = phi i32 [ %1227, %1224 ], [ 1, %1207 ]
  %.03245.i.i176 = phi ptr [ %spec.select.i.i178, %1224 ], [ null, %1207 ]
  %1221 = icmp eq ptr %1219, inttoptr (i64 -4096 to ptr)
  br i1 %1221, label %1222, label %1224, !prof !154

1222:                                             ; preds = %.lr.ph.i.i173
  %.not.i.i183 = icmp eq ptr %.03245.i.i176, null
  %1223 = select i1 %.not.i.i183, ptr %1220, ptr %.03245.i.i176
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i184

1224:                                             ; preds = %.lr.ph.i.i173
  %1225 = icmp eq ptr %1219, inttoptr (i64 -8192 to ptr)
  %1226 = icmp eq ptr %.03245.i.i176, null
  %or.cond.not.i.i177 = select i1 %1225, i1 %1226, i1 false
  %spec.select.i.i178 = select i1 %or.cond.not.i.i177, ptr %1220, ptr %.03245.i.i176
  %1227 = add i32 %.02746.i.i175, 1
  %1228 = add i32 %.02746.i.i175, %.02947.i.i174
  %.029.i.i179 = and i32 %1228, %1214
  %1229 = zext i32 %.029.i.i179 to i64
  %1230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1204, i64 %1229
  %1231 = load ptr, ptr %1230, align 8, !tbaa !23
  %1232 = icmp eq ptr %1208, %1231
  br i1 %1232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit195, label %.lr.ph.i.i173, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i184: ; preds = %1222, %._crit_edge.us.i
  %.sink.i.i185 = phi ptr [ %1223, %1222 ], [ null, %._crit_edge.us.i ]
  %1233 = load i32, ptr %453, align 8, !tbaa !157
  %1234 = shl i32 %1233, 2
  %1235 = add i32 %1234, 4
  %1236 = mul i32 %1205, 3
  %.not.i.i.i186 = icmp ult i32 %1235, %1236
  br i1 %.not.i.i.i186, label %1239, label %1237, !prof !154

1237:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i184
  %1238 = shl i32 %1205, 1
  br label %.sink.split.i.i.i187

1239:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i184
  %1240 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i192 = xor i32 %1233, -1
  %.neg12.i.i.i193 = add i32 %1205, %.neg.i.i.i192
  %1241 = sub i32 %.neg12.i.i.i193, %1240
  %1242 = lshr i32 %1205, 3
  %.not10.i.i.i194 = icmp ugt i32 %1241, %1242
  br i1 %.not10.i.i.i194, label %1272, label %.sink.split.i.i.i187, !prof !154

.sink.split.i.i.i187:                             ; preds = %1239, %1237
  %.sink.i.i.i188 = phi i32 [ %1238, %1237 ], [ %1205, %1239 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i188)
  %1243 = load ptr, ptr %451, align 8, !tbaa !149
  %1244 = load i32, ptr %452, align 8, !tbaa !152
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit260, label %1246

1246:                                             ; preds = %.sink.split.i.i.i187
  %1247 = load ptr, ptr %27, align 8, !tbaa !23
  %1248 = ptrtoint ptr %1247 to i64
  %1249 = trunc i64 %1248 to i32
  %1250 = lshr i32 %1249, 4
  %1251 = lshr i32 %1249, 9
  %1252 = xor i32 %1250, %1251
  %1253 = add i32 %1244, -1
  %.02944.i248 = and i32 %1252, %1253
  %1254 = zext nneg i32 %.02944.i248 to i64
  %1255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1243, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !23
  %1257 = icmp eq ptr %1247, %1256
  br i1 %1257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit260, label %.lr.ph.i249, !prof !153

.lr.ph.i249:                                      ; preds = %1246, %1263
  %1258 = phi ptr [ %1270, %1263 ], [ %1256, %1246 ]
  %1259 = phi ptr [ %1269, %1263 ], [ %1255, %1246 ]
  %.02947.i250 = phi i32 [ %.029.i255, %1263 ], [ %.02944.i248, %1246 ]
  %.02746.i251 = phi i32 [ %1266, %1263 ], [ 1, %1246 ]
  %.03245.i252 = phi ptr [ %spec.select.i254, %1263 ], [ null, %1246 ]
  %1260 = icmp eq ptr %1258, inttoptr (i64 -4096 to ptr)
  br i1 %1260, label %1261, label %1263, !prof !154

1261:                                             ; preds = %.lr.ph.i249
  %.not.i259 = icmp eq ptr %.03245.i252, null
  %1262 = select i1 %.not.i259, ptr %1259, ptr %.03245.i252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit260

1263:                                             ; preds = %.lr.ph.i249
  %1264 = icmp eq ptr %1258, inttoptr (i64 -8192 to ptr)
  %1265 = icmp eq ptr %.03245.i252, null
  %or.cond.not.i253 = select i1 %1264, i1 %1265, i1 false
  %spec.select.i254 = select i1 %or.cond.not.i253, ptr %1259, ptr %.03245.i252
  %1266 = add i32 %.02746.i251, 1
  %1267 = add i32 %.02746.i251, %.02947.i250
  %.029.i255 = and i32 %1267, %1253
  %1268 = zext i32 %.029.i255 to i64
  %1269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1243, i64 %1268
  %1270 = load ptr, ptr %1269, align 8, !tbaa !23
  %1271 = icmp eq ptr %1247, %1270
  br i1 %1271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit260, label %.lr.ph.i249, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit260: ; preds = %1263, %.sink.split.i.i.i187, %1246, %1261
  %.sink.i257 = phi ptr [ %1262, %1261 ], [ null, %.sink.split.i.i.i187 ], [ %1255, %1246 ], [ %1269, %1263 ]
  %.pre.i.i189 = load i32, ptr %453, align 8, !tbaa !157
  br label %1272

1272:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit260, %1239
  %1273 = phi ptr [ %.sink.i257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit260 ], [ %.sink.i.i185, %1239 ]
  %1274 = phi i32 [ %.pre.i.i189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit260 ], [ %1233, %1239 ]
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %453, align 8, !tbaa !157
  %1276 = load ptr, ptr %1273, align 8, !tbaa !23
  %1277 = icmp eq ptr %1276, inttoptr (i64 -4096 to ptr)
  br i1 %1277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i191, label %1278

1278:                                             ; preds = %1272
  %1279 = load i32, ptr %454, align 4, !tbaa !158
  %1280 = add i32 %1279, -1
  store i32 %1280, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i191: ; preds = %1278, %1272
  %1281 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %1281, ptr %1273, align 8, !tbaa !23
  %1282 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1282, i8 0, i64 24, i1 false)
  %.pre577.pre = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit195: ; preds = %1224, %1207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i191
  %.pre577 = phi ptr [ %.pre577.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i191 ], [ %1202, %1207 ], [ %1202, %1224 ]
  %.pn.i181 = phi ptr [ %1273, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i191 ], [ %1216, %1207 ], [ %1230, %1224 ]
  %.0.i182 = getelementptr inbounds nuw i8, ptr %.pn.i181, i64 8
  %.not.i151 = icmp eq ptr %28, %.0.i182
  br i1 %.not.i151, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit171, label %1283

1283:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit195
  %1284 = load ptr, ptr %445, align 8, !tbaa !138
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = ptrtoint ptr %.pre577 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = getelementptr inbounds nuw i8, ptr %.pn.i181, i64 24
  %1289 = load ptr, ptr %1288, align 8, !tbaa !140
  %1290 = load ptr, ptr %.0.i182, align 8, !tbaa !141
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp ugt i64 %1287, %1293
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1283
  %1296 = icmp ugt i64 %1287, 9223372036854775800
  br i1 %1296, label %1297, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i166, !prof !144

1297:                                             ; preds = %1295
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i166: ; preds = %1295
  %1298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1287) #17
  %.not.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %1284, %.pre577
  br i1 %.not.i.i.i.i.i.i.i.i.i.i167, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i168, label %1299

1299:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i166
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1298, ptr align 8 %.pre577, i64 %1287, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i168

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i168: ; preds = %1299, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i166
  %.not.i.i169 = icmp eq ptr %1290, null
  br i1 %.not.i.i169, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i170, label %1300

1300:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i168
  call void @_ZdlPvm(ptr noundef nonnull %1290, i64 noundef %1293) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i170

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i170: ; preds = %1300, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i168
  store ptr %1298, ptr %.0.i182, align 8, !tbaa !141
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 %1287
  store ptr %1301, ptr %1288, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i154

1302:                                             ; preds = %1283
  %1303 = getelementptr inbounds nuw i8, ptr %.pn.i181, i64 16
  %1304 = load ptr, ptr %1303, align 8, !tbaa !138
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = sub i64 %1305, %1292
  %.not24.i152 = icmp ult i64 %1306, %1287
  br i1 %.not24.i152, label %1309, label %1307

1307:                                             ; preds = %1302
  %.not.i.i.i.i.i.i153 = icmp eq ptr %1284, %.pre577
  br i1 %.not.i.i.i.i.i.i153, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i154, label %1308

1308:                                             ; preds = %1307
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1290, ptr align 8 %.pre577, i64 %1287, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i154

1309:                                             ; preds = %1302
  %.not.i.i.i.i.i25.i155 = icmp eq ptr %1304, %1290
  br i1 %.not.i.i.i.i.i25.i155, label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i163, label %1310

1310:                                             ; preds = %1309
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1290, ptr align 8 %.pre577, i64 %1306, i1 false)
  %.pre.i156 = load ptr, ptr %28, align 8, !tbaa !141
  %.pre26.i157 = load ptr, ptr %1303, align 8, !tbaa !138
  %.pre27.i158 = load ptr, ptr %.0.i182, align 8, !tbaa !141
  %.pre28.i159 = load ptr, ptr %445, align 8, !tbaa !138
  %.pre29.i160 = ptrtoint ptr %.pre26.i157 to i64
  %.pre30.i161 = ptrtoint ptr %.pre27.i158 to i64
  %.pre32.i162 = sub i64 %.pre29.i160, %.pre30.i161
  br label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i163

_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i163: ; preds = %1310, %1309
  %.pre-phi33.i164 = phi i64 [ 0, %1309 ], [ %.pre32.i162, %1310 ]
  %1311 = phi ptr [ %1284, %1309 ], [ %.pre28.i159, %1310 ]
  %1312 = phi ptr [ %1304, %1309 ], [ %.pre26.i157, %1310 ]
  %1313 = phi ptr [ %.pre577, %1309 ], [ %.pre.i156, %1310 ]
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %.pre-phi33.i164
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %1311, %1314
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i154, label %1315

1315:                                             ; preds = %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i163
  %1316 = ptrtoint ptr %1311 to i64
  %1317 = ptrtoint ptr %1314 to i64
  %1318 = sub i64 %1316, %1317
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1312, ptr align 8 %1314, i64 %1318, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i154

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i154: ; preds = %1315, %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i163, %1308, %1307, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i170
  %1319 = load ptr, ptr %.0.i182, align 8, !tbaa !141
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 %1287
  %1321 = getelementptr inbounds nuw i8, ptr %.pn.i181, i64 16
  store ptr %1320, ptr %1321, align 8, !tbaa !138
  %.pre576 = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit171

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit171: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit195, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i154
  %1322 = phi ptr [ %.pre577, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit195 ], [ %.pre576, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i154 ]
  %.not.i.i.i.us.i = icmp eq ptr %1322, null
  br i1 %.not.i.i.i.us.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i, label %983

.lr.ph43.split.i:                                 ; preds = %.lr.ph43.i
  br i1 %.not.i.i.i.i.i79, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i, label %.lr.ph43.split.split.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i: ; preds = %.lr.ph43.split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i
  %.sroa.016.041.us50.i = phi ptr [ %1332, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i ], [ %965, %.lr.ph43.split.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %1323 = load ptr, ptr %.sroa.016.041.us50.i, align 8, !tbaa !23
  store ptr %1323, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %1324 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1324, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %1326 = load ptr, ptr %28, align 8, !tbaa !141
  %.not.i.i.i.us54.i = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.us54.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i, label %1327

1327:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i
  %1328 = load ptr, ptr %446, align 8, !tbaa !140
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = ptrtoint ptr %1326 to i64
  %1331 = sub i64 %1329, %1330
  call void @_ZdlPvm(ptr noundef nonnull %1326, i64 noundef %1331) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i: ; preds = %1327, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.us50.i, i64 8
  %.not.us56.i = icmp eq ptr %1332, %966
  br i1 %.not.us56.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i

.lr.ph43.split.split.i:                           ; preds = %.lr.ph43.split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %.sroa.016.041.i = phi ptr [ %1461, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ], [ %965, %.lr.ph43.split.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %1333 = load ptr, ptr %.sroa.016.041.i, align 8, !tbaa !23
  store ptr %1333, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #16
  %1334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %972) #17
  store ptr %1334, ptr %28, align 8, !tbaa !141
  %1335 = getelementptr inbounds nuw ptr, ptr %1334, i64 %971
  store ptr %1335, ptr %446, align 8, !tbaa !140
  store ptr null, ptr %1334, align 8, !tbaa !23
  %1336 = getelementptr i8, ptr %1334, i64 8
  br i1 %974, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i, label %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph43.split.split.i
  call void @llvm.memset.p0.i64(ptr align 8 %1336, i8 0, i64 %975, i1 false), !tbaa !23
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.lr.ph43.split.split.i
  %.0.i.i.i.i.i.i = phi ptr [ %1336, %.lr.ph43.split.split.i ], [ %1337, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %445, align 8, !tbaa !138
  %1338 = load ptr, ptr %451, align 8, !tbaa !149
  %1339 = load i32, ptr %452, align 8, !tbaa !152
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %1341

1341:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  %1342 = ptrtoint ptr %1333 to i64
  %1343 = trunc i64 %1342 to i32
  %1344 = lshr i32 %1343, 4
  %1345 = lshr i32 %1343, 9
  %1346 = xor i32 %1344, %1345
  %1347 = add i32 %1339, -1
  %.02944.i.i = and i32 %1347, %1346
  %1348 = zext nneg i32 %.02944.i.i to i64
  %1349 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1338, i64 %1348
  %1350 = load ptr, ptr %1349, align 8, !tbaa !23
  %1351 = icmp eq ptr %1333, %1350
  br i1 %1351, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i144, !prof !153

.lr.ph.i.i144:                                    ; preds = %1341, %1357
  %1352 = phi ptr [ %1364, %1357 ], [ %1350, %1341 ]
  %1353 = phi ptr [ %1363, %1357 ], [ %1349, %1341 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1357 ], [ %.02944.i.i, %1341 ]
  %.02746.i.i = phi i32 [ %1360, %1357 ], [ 1, %1341 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1357 ], [ null, %1341 ]
  %1354 = icmp eq ptr %1352, inttoptr (i64 -4096 to ptr)
  br i1 %1354, label %1355, label %1357, !prof !154

1355:                                             ; preds = %.lr.ph.i.i144
  %.not.i.i148 = icmp eq ptr %.03245.i.i, null
  %1356 = select i1 %.not.i.i148, ptr %1353, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

1357:                                             ; preds = %.lr.ph.i.i144
  %1358 = icmp eq ptr %1352, inttoptr (i64 -8192 to ptr)
  %1359 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1358, i1 %1359, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1353, ptr %.03245.i.i
  %1360 = add i32 %.02746.i.i, 1
  %1361 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1361, %1347
  %1362 = zext i32 %.029.i.i to i64
  %1363 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1338, i64 %1362
  %1364 = load ptr, ptr %1363, align 8, !tbaa !23
  %1365 = icmp eq ptr %1333, %1364
  br i1 %1365, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i144, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %1355, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  %.sink.i.i = phi ptr [ %1356, %1355 ], [ null, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i ]
  %1366 = load i32, ptr %453, align 8, !tbaa !157
  %1367 = shl i32 %1366, 2
  %1368 = add i32 %1367, 4
  %1369 = mul i32 %1339, 3
  %.not.i.i.i149 = icmp ult i32 %1368, %1369
  br i1 %.not.i.i.i149, label %1372, label %1370, !prof !154

1370:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %1371 = shl i32 %1339, 1
  br label %.sink.split.i.i.i

1372:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %1373 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i = xor i32 %1366, -1
  %.neg12.i.i.i = add i32 %1339, %.neg.i.i.i
  %1374 = sub i32 %.neg12.i.i.i, %1373
  %1375 = lshr i32 %1339, 3
  %.not10.i.i.i = icmp ugt i32 %1374, %1375
  br i1 %.not10.i.i.i, label %1405, label %.sink.split.i.i.i, !prof !154

.sink.split.i.i.i:                                ; preds = %1372, %1370
  %.sink.i.i.i = phi i32 [ %1371, %1370 ], [ %1339, %1372 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i)
  %1376 = load ptr, ptr %451, align 8, !tbaa !149
  %1377 = load i32, ptr %452, align 8, !tbaa !152
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %1379

1379:                                             ; preds = %.sink.split.i.i.i
  %1380 = load ptr, ptr %27, align 8, !tbaa !23
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = trunc i64 %1381 to i32
  %1383 = lshr i32 %1382, 4
  %1384 = lshr i32 %1382, 9
  %1385 = xor i32 %1383, %1384
  %1386 = add i32 %1377, -1
  %.02944.i = and i32 %1385, %1386
  %1387 = zext nneg i32 %.02944.i to i64
  %1388 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1376, i64 %1387
  %1389 = load ptr, ptr %1388, align 8, !tbaa !23
  %1390 = icmp eq ptr %1380, %1389
  br i1 %1390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i244, !prof !153

.lr.ph.i244:                                      ; preds = %1379, %1396
  %1391 = phi ptr [ %1403, %1396 ], [ %1389, %1379 ]
  %1392 = phi ptr [ %1402, %1396 ], [ %1388, %1379 ]
  %.02947.i = phi i32 [ %.029.i, %1396 ], [ %.02944.i, %1379 ]
  %.02746.i = phi i32 [ %1399, %1396 ], [ 1, %1379 ]
  %.03245.i = phi ptr [ %spec.select.i, %1396 ], [ null, %1379 ]
  %1393 = icmp eq ptr %1391, inttoptr (i64 -4096 to ptr)
  br i1 %1393, label %1394, label %1396, !prof !154

1394:                                             ; preds = %.lr.ph.i244
  %.not.i247 = icmp eq ptr %.03245.i, null
  %1395 = select i1 %.not.i247, ptr %1392, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

1396:                                             ; preds = %.lr.ph.i244
  %1397 = icmp eq ptr %1391, inttoptr (i64 -8192 to ptr)
  %1398 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1397, i1 %1398, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1392, ptr %.03245.i
  %1399 = add i32 %.02746.i, 1
  %1400 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1400, %1386
  %1401 = zext i32 %.029.i to i64
  %1402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1376, i64 %1401
  %1403 = load ptr, ptr %1402, align 8, !tbaa !23
  %1404 = icmp eq ptr %1380, %1403
  br i1 %1404, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i244, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %1396, %.sink.split.i.i.i, %1379, %1394
  %.sink.i = phi ptr [ %1395, %1394 ], [ null, %.sink.split.i.i.i ], [ %1388, %1379 ], [ %1402, %1396 ]
  %.pre.i.i150 = load i32, ptr %453, align 8, !tbaa !157
  br label %1405

1405:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %1372
  %1406 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %1372 ]
  %1407 = phi i32 [ %.pre.i.i150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %1366, %1372 ]
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %453, align 8, !tbaa !157
  %1409 = load ptr, ptr %1406, align 8, !tbaa !23
  %1410 = icmp eq ptr %1409, inttoptr (i64 -4096 to ptr)
  br i1 %1410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %1411

1411:                                             ; preds = %1405
  %1412 = load i32, ptr %454, align 4, !tbaa !158
  %1413 = add i32 %1412, -1
  store i32 %1413, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %1411, %1405
  %1414 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %1414, ptr %1406, align 8, !tbaa !23
  %1415 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1415, i8 0, i64 24, i1 false)
  %.pre579.pre = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %1357, %1341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pre579 = phi ptr [ %.pre579.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %1334, %1341 ], [ %1334, %1357 ]
  %.pn.i146 = phi ptr [ %1406, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %1349, %1341 ], [ %1363, %1357 ]
  %.0.i147 = getelementptr inbounds nuw i8, ptr %.pn.i146, i64 8
  %.not.i138 = icmp eq ptr %28, %.0.i147
  br i1 %.not.i138, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit, label %1416

1416:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %1417 = load ptr, ptr %445, align 8, !tbaa !138
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %.pre579 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = getelementptr inbounds nuw i8, ptr %.pn.i146, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !140
  %1423 = load ptr, ptr %.0.i147, align 8, !tbaa !141
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp ugt i64 %1420, %1426
  br i1 %1427, label %1428, label %1435

1428:                                             ; preds = %1416
  %1429 = icmp ugt i64 %1420, 9223372036854775800
  br i1 %1429, label %1430, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i, !prof !144

1430:                                             ; preds = %1428
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1428
  %1431 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1420) #17
  %.not.i.i.i.i.i.i.i.i.i.i142 = icmp eq ptr %1417, %.pre579
  br i1 %.not.i.i.i.i.i.i.i.i.i.i142, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %1432

1432:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1431, ptr align 8 %.pre579, i64 %1420, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %1432, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i143 = icmp eq ptr %1423, null
  br i1 %.not.i.i143, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %1433

1433:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %1423, i64 noundef %1426) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %1433, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %1431, ptr %.0.i147, align 8, !tbaa !141
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 %1420
  store ptr %1434, ptr %1421, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

1435:                                             ; preds = %1416
  %1436 = getelementptr inbounds nuw i8, ptr %.pn.i146, i64 16
  %1437 = load ptr, ptr %1436, align 8, !tbaa !138
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = sub i64 %1438, %1425
  %.not24.i = icmp ult i64 %1439, %1420
  br i1 %.not24.i, label %1442, label %1440

1440:                                             ; preds = %1435
  %.not.i.i.i.i.i.i139 = icmp eq ptr %1417, %.pre579
  br i1 %.not.i.i.i.i.i.i139, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %1441

1441:                                             ; preds = %1440
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1423, ptr align 8 %.pre579, i64 %1420, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

1442:                                             ; preds = %1435
  %.not.i.i.i.i.i25.i = icmp eq ptr %1437, %1423
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i, label %1443

1443:                                             ; preds = %1442
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1423, ptr align 8 %.pre579, i64 %1439, i1 false)
  %.pre.i140 = load ptr, ptr %28, align 8, !tbaa !141
  %.pre26.i = load ptr, ptr %1436, align 8, !tbaa !138
  %.pre27.i = load ptr, ptr %.0.i147, align 8, !tbaa !141
  %.pre28.i = load ptr, ptr %445, align 8, !tbaa !138
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i: ; preds = %1443, %1442
  %.pre-phi33.i = phi i64 [ 0, %1442 ], [ %.pre32.i, %1443 ]
  %1444 = phi ptr [ %1417, %1442 ], [ %.pre28.i, %1443 ]
  %1445 = phi ptr [ %1437, %1442 ], [ %.pre26.i, %1443 ]
  %1446 = phi ptr [ %.pre579, %1442 ], [ %.pre.i140, %1443 ]
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %1444, %1447
  br i1 %.not.i.i.i.i.i.i.i.i.i141, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %1448

1448:                                             ; preds = %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i
  %1449 = ptrtoint ptr %1444 to i64
  %1450 = ptrtoint ptr %1447 to i64
  %1451 = sub i64 %1449, %1450
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1445, ptr align 8 %1447, i64 %1451, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %1448, %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i, %1441, %1440, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %1452 = load ptr, ptr %.0.i147, align 8, !tbaa !141
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 %1420
  %1454 = getelementptr inbounds nuw i8, ptr %.pn.i146, i64 16
  store ptr %1453, ptr %1454, align 8, !tbaa !138
  %.pre578 = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %1455 = phi ptr [ %.pre579, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit ], [ %.pre578, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i ]
  %.not.i.i.i.i96 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %1456

1456:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit
  %1457 = load ptr, ptr %446, align 8, !tbaa !140
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = sub i64 %1458, %1459
  call void @_ZdlPvm(ptr noundef nonnull %1455, i64 noundef %1460) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %1456, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.i, i64 8
  %.not.i97 = icmp eq ptr %1461, %966
  br i1 %.not.i97, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.split.split.i

.split46.us.i:                                    ; preds = %1082
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.split.us.i95:                                    ; preds = %1014
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

.split.us.i.i:                                    ; preds = %.critedge.i.us.i86, %.lr.ph94.split.us.i.us.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %1462 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1462, ptr %9, align 8, !tbaa !107
  %1463 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1463, align 8, !tbaa !37
  store i8 0, ptr %1462, align 8, !tbaa !53
  %.not7197.i.i = icmp eq ptr %.sroa.0.4.i, %1035
  br i1 %.not7197.i.i, label %._crit_edge101.i.i, label %.lr.ph100.i.i

.lr.ph100.i.i:                                    ; preds = %.split.us.i.i
  %1464 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1465 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1486

._crit_edge101.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %.split.us.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %1466 = load ptr, ptr %992, align 8, !tbaa !56
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %.sroa.0.0.copyload.i.i.i.i87 = load ptr, ptr %1467, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %.sroa.2.0.copyload.i.i.i.i89 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i88, align 8, !tbaa !93
  %1468 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %1468, align 8, !tbaa !94, !alias.scope !159
  %1469 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %1469, align 1, !tbaa !100, !alias.scope !159
  store ptr @.str.38, ptr %18, align 8, !tbaa !53, !alias.scope !159
  %1470 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i87, ptr %1470, align 8, !tbaa !53, !alias.scope !159
  %1471 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i89, ptr %1471, align 8, !tbaa !53, !alias.scope !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %1472 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1473 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1473, align 1, !tbaa !100
  store ptr @.str.39, ptr %19, align 8, !tbaa !53
  store i8 3, ptr %1472, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %1474 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %1474, align 8, !tbaa !94
  %1475 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1475, align 1, !tbaa !100
  store ptr %415, ptr %20, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %1476 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1477 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1477, align 1, !tbaa !100
  store ptr @.str.40, ptr %21, align 8, !tbaa !53
  store i8 3, ptr %1476, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %1478 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %1478, align 8, !tbaa !94
  %1479 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1479, align 1, !tbaa !100
  store ptr %9, ptr %22, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %1480 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1481 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1481, align 1, !tbaa !100
  store ptr @.str.41, ptr %23, align 8, !tbaa !53
  store i8 3, ptr %1480, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @_ZNK4llvm8ListInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %991) #16
  %1482 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %1482, align 8, !tbaa !94
  %1483 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1483, align 1, !tbaa !100
  store ptr %25, ptr %24, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %1484 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1485 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %1485, align 1, !tbaa !100
  store ptr @.str.42, ptr %26, align 8, !tbaa !53
  store i8 3, ptr %1484, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %11) #19
  unreachable

1486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %.lr.ph100.i.i
  %.sroa.062.098.i.i = phi ptr [ %.sroa.0.4.i, %.lr.ph100.i.i ], [ %1512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ]
  %1487 = load ptr, ptr %.sroa.062.098.i.i, align 8, !tbaa !33
  %1488 = load i64, ptr %1463, align 8, !tbaa !37
  %1489 = icmp eq i64 %1488, 0
  br i1 %1489, label %1495, label %1490

1490:                                             ; preds = %1486
  %1491 = and i64 %1488, -2
  %1492 = icmp eq i64 %1491, 4611686018427387902
  br i1 %1492, label %1493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

1493:                                             ; preds = %1490
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %1490
  %1494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, i64 noundef 2) #16
  br label %1495

1495:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %1486
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %1496 = load ptr, ptr %1487, align 8, !tbaa !35
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 40
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(10) %1487) #16
  %1499 = load i64, ptr %1464, align 8, !tbaa !37
  %1500 = load i64, ptr %1463, align 8, !tbaa !37
  %1501 = sub i64 4611686018427387903, %1500
  %1502 = icmp ult i64 %1501, %1499
  br i1 %1502, label %1503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

1503:                                             ; preds = %1495
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %1495
  %1504 = load ptr, ptr %10, align 8, !tbaa !40
  %1505 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1504, i64 noundef %1499) #16
  %1506 = load ptr, ptr %10, align 8, !tbaa !40
  %1507 = icmp eq ptr %1506, %1465
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1508 = load i64, ptr %1464, align 8, !tbaa !37
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1510 = load i64, ptr %1465, align 8, !tbaa !53
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1511) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.062.098.i.i, i64 8
  %.not71.i.i = icmp eq ptr %1512, %1035
  br i1 %.not71.i.i, label %._crit_edge101.i.i, label %1486

_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i, %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %.val.i98 = load ptr, ptr %427, align 8, !tbaa !124
  %.val15.i = load ptr, ptr %421, align 8, !tbaa !134
  %.val16.i = load ptr, ptr %429, align 8, !tbaa !132
  %1513 = ptrtoint ptr %.val16.i to i64
  %1514 = ptrtoint ptr %.val15.i to i64
  %1515 = sub i64 %1513, %1514
  %1516 = load ptr, ptr %70, align 8, !tbaa !3
  %1517 = load ptr, ptr %72, align 8, !tbaa !12
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = icmp ult i64 %1520, 3
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  %1523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i99

1524:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1517, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %1525 = load ptr, ptr %72, align 8, !tbaa !12
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 3
  store ptr %1526, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i99

_ZN4llvm11raw_ostreamlsEPKc.exit.i99:             ; preds = %1524, %1522
  %.0.i.i.i100 = phi ptr [ %1523, %1522 ], [ %1, %1524 ]
  %1527 = load ptr, ptr %415, align 8, !tbaa !40
  %1528 = load i64, ptr %417, align 8, !tbaa !37
  %1529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i100, ptr noundef %1527, i64 noundef %1528) #16
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 24
  %1531 = load ptr, ptr %1530, align 8, !tbaa !3
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 32
  %1533 = load ptr, ptr %1532, align 8, !tbaa !12
  %1534 = ptrtoint ptr %1531 to i64
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = icmp ult i64 %1536, 15
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i99
  %1539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1529, ptr noundef nonnull @.str.44, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

1540:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1533, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %1541 = load ptr, ptr %1532, align 8, !tbaa !12
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 15
  store ptr %1542, ptr %1532, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %1540, %1538
  %1543 = load ptr, ptr %70, align 8, !tbaa !3
  %1544 = load ptr, ptr %72, align 8, !tbaa !12
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = icmp ult i64 %1547, 4
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %1550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1551:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  store i32 544501353, ptr %1544, align 1
  %1552 = load ptr, ptr %72, align 8, !tbaa !12
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  store ptr %1553, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %1551, %1549
  %.0.i.i21.i = phi ptr [ %1550, %1549 ], [ %1, %1551 ]
  %1554 = load ptr, ptr %415, align 8, !tbaa !40
  %1555 = load i64, ptr %417, align 8, !tbaa !37
  %1556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %1554, i64 noundef %1555) #16
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  %1558 = load ptr, ptr %1557, align 8, !tbaa !3
  %1559 = getelementptr inbounds nuw i8, ptr %1556, i64 32
  %1560 = load ptr, ptr %1559, align 8, !tbaa !12
  %1561 = ptrtoint ptr %1558 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = icmp ult i64 %1563, 16
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %1566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1556, ptr noundef nonnull @.str.46, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

1567:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1560, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1568 = load ptr, ptr %1559, align 8, !tbaa !12
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  store ptr %1569, ptr %1559, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %1567, %1565
  %1570 = icmp ugt i64 %1515, 8
  br i1 %1570, label %1571, label %.loopexit.i101

1571:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1572 = getelementptr inbounds nuw i8, ptr %.val.i98, i64 32
  %1573 = load i32, ptr %1572, align 8, !tbaa !25
  %1574 = zext i32 %1573 to i64
  %.idx.i120 = shl nuw nsw i64 %1574, 3
  %1575 = getelementptr inbounds nuw i8, ptr %.val.i98, i64 %.idx.i120
  %.ptr69.i = getelementptr inbounds nuw i8, ptr %1575, i64 40
  %.not66.i = icmp eq i32 %1573, 0
  br i1 %.not66.i, label %.loopexit.i101, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %1571
  %.ptr.i122 = getelementptr inbounds nuw i8, ptr %.val.i98, i64 40
  br label %1576

1576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i121
  %.067.i = phi ptr [ %.ptr.i122, %.lr.ph.i121 ], [ %1617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1577 = load ptr, ptr %.067.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %1578 = load ptr, ptr %1577, align 8, !tbaa !35
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 48
  %1580 = load ptr, ptr %1579, align 8
  call void %1580(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %1577) #16
  %1581 = load ptr, ptr %70, align 8, !tbaa !3
  %1582 = load ptr, ptr %72, align 8, !tbaa !12
  %1583 = ptrtoint ptr %1581 to i64
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = icmp ult i64 %1585, 7
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1576
  %1588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

1589:                                             ; preds = %1576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1582, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %1590 = load ptr, ptr %72, align 8, !tbaa !12
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 7
  store ptr %1591, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %1589, %1587
  %.0.i.i29.i = phi ptr [ %1588, %1587 ], [ %1, %1589 ]
  %1592 = load ptr, ptr %6, align 8, !tbaa !40
  %1593 = load i64, ptr %455, align 8, !tbaa !37
  %1594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %1592, i64 noundef %1593) #16
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  %1596 = load ptr, ptr %1595, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %1594, i64 32
  %1598 = load ptr, ptr %1597, align 8, !tbaa !12
  %1599 = ptrtoint ptr %1596 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = icmp ult i64 %1601, 3
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %1604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1594, ptr noundef nonnull @.str.48, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

1605:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1598, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %1606 = load ptr, ptr %1597, align 8, !tbaa !12
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 3
  store ptr %1607, ptr %1597, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %1605, %1603
  %.0.i.i32.i = phi ptr [ %1604, %1603 ], [ %1594, %1605 ]
  %1608 = load ptr, ptr %6, align 8, !tbaa !40
  %1609 = load i64, ptr %455, align 8, !tbaa !37
  %1610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef %1608, i64 noundef %1609) #16
  %1611 = load ptr, ptr %6, align 8, !tbaa !40
  %1612 = icmp eq ptr %1611, %456
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1613 = load i64, ptr %455, align 8, !tbaa !37
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1615 = load i64, ptr %456, align 8, !tbaa !53
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1616) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %1617 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %.not.i124 = icmp eq ptr %1617, %.ptr69.i
  br i1 %.not.i124, label %.loopexit.i101, label %1576

.loopexit.i101:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1571, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1618 = load ptr, ptr %70, align 8, !tbaa !3
  %1619 = load ptr, ptr %72, align 8, !tbaa !12
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ult i64 %1622, 4
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %.loopexit.i101
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

1626:                                             ; preds = %.loopexit.i101
  store i32 175841321, ptr %1619, align 1
  %1627 = load ptr, ptr %72, align 8, !tbaa !12
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  store ptr %1628, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %1626, %1624
  %1629 = load ptr, ptr %61, align 8, !tbaa !162
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 680
  %1631 = load ptr, ptr %1630, align 8, !tbaa !173
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 688
  %1633 = load ptr, ptr %1632, align 8, !tbaa !173
  %1634 = icmp eq ptr %1631, %1633
  br i1 %1634, label %1635, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

1635:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %1629) #16
  %.pre.i.i.i118 = load ptr, ptr %1630, align 8, !tbaa !175
  %.pre1.i.i.i = load ptr, ptr %1632, align 8, !tbaa !177
  %.pre.i.i119 = load ptr, ptr %61, align 8, !tbaa !162
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i: ; preds = %1635, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %1636 = phi ptr [ %.pre.i.i119, %1635 ], [ %1629, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1637 = phi ptr [ %.pre1.i.i.i, %1635 ], [ %1633, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1638 = phi ptr [ %.pre.i.i.i118, %1635 ], [ %1631, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = lshr i64 %1641, 3
  %1643 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(764) %1636) #16
  %1644 = extractvalue { ptr, i64 } %1643, 0
  %1645 = extractvalue { ptr, i64 } %1643, 1
  %.val.i.i = load ptr, ptr %421, align 8, !tbaa !134
  %.val41.i.i = load ptr, ptr %429, align 8, !tbaa !132
  %1646 = ptrtoint ptr %.val41.i.i to i64
  %1647 = ptrtoint ptr %.val.i.i to i64
  %1648 = sub i64 %1646, %1647
  %.fr70.i = freeze i64 %1648
  %1649 = lshr i64 %.fr70.i, 3
  %1650 = load ptr, ptr %70, align 8, !tbaa !3
  %1651 = load ptr, ptr %72, align 8, !tbaa !12
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = ptrtoint ptr %1651 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = icmp ult i64 %1654, 22
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  %1657 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1658:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1651, ptr noundef nonnull align 1 dereferenceable(22) @.str.50, i64 22, i1 false)
  %1659 = load ptr, ptr %72, align 8, !tbaa !12
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 22
  store ptr %1660, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1658, %1656
  %.0.i.i.i.i = phi ptr [ %1657, %1656 ], [ %1, %1658 ]
  %1661 = load ptr, ptr %415, align 8, !tbaa !40
  %1662 = load i64, ptr %417, align 8, !tbaa !37
  %1663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %1661, i64 noundef %1662) #16
  %1664 = load ptr, ptr %70, align 8, !tbaa !3
  %1665 = load ptr, ptr %72, align 8, !tbaa !12
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = icmp ult i64 %1668, 8
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

1672:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i64 6583518721453744468, ptr %1665, align 1
  %1673 = load ptr, ptr %72, align 8, !tbaa !12
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  store ptr %1674, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %1672, %1670
  %.0.i.i45.i.i = phi ptr [ %1671, %1670 ], [ %1, %1672 ]
  %1675 = add nuw nsw i64 %1649, 1
  %1676 = and i64 %1675, 4294967295
  %1677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i.i, i64 noundef %1676) #16
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 24
  %1679 = load ptr, ptr %1678, align 8, !tbaa !3
  %1680 = getelementptr inbounds nuw i8, ptr %1677, i64 32
  %1681 = load ptr, ptr %1680, align 8, !tbaa !12
  %1682 = ptrtoint ptr %1679 to i64
  %1683 = ptrtoint ptr %1681 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = icmp ult i64 %1684, 6
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %1687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1677, ptr noundef nonnull @.str.52, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

1688:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1681, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %1689 = load ptr, ptr %1680, align 8, !tbaa !12
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 6
  store ptr %1690, ptr %1680, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %1688, %1686
  %1691 = and i64 %1641, 34359738360
  %.not117.i.i = icmp eq i64 %1691, 0
  br i1 %.not117.i.i, label %._crit_edge115.thread.i.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1692 = and i64 %.fr70.i, 34359738360
  %.not118.i.i = icmp eq i64 %1692, 0
  %.not.i.i.i102 = icmp eq i64 %1645, 0
  %wide.trip.count123.i.i = and i64 %1642, 4294967295
  %wide.trip.count.i.i = and i64 %1649, 4294967295
  br i1 %.not118.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117, label %.lr.ph114.i.split.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117: ; preds = %.lr.ph114.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit243
  %indvars.iv120.i.us.i = phi i64 [ %indvars.iv.next121.i.us.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit243 ], [ 0, %.lr.ph114.i.i ]
  %1693 = getelementptr inbounds nuw ptr, ptr %1638, i64 %indvars.iv120.i.us.i
  %1694 = load ptr, ptr %1693, align 8, !tbaa !178
  %1695 = load ptr, ptr %1694, align 8, !tbaa !180
  %1696 = load ptr, ptr %451, align 8, !tbaa !149
  %1697 = load i32, ptr %452, align 8, !tbaa !152
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i232, label %1699

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117
  %1700 = ptrtoint ptr %1695 to i64
  %1701 = trunc i64 %1700 to i32
  %1702 = lshr i32 %1701, 4
  %1703 = lshr i32 %1701, 9
  %1704 = xor i32 %1702, %1703
  %1705 = add i32 %1697, -1
  %.02944.i.i220 = and i32 %1704, %1705
  %1706 = zext nneg i32 %.02944.i.i220 to i64
  %1707 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1696, i64 %1706
  %1708 = load ptr, ptr %1707, align 8, !tbaa !23
  %1709 = icmp eq ptr %1695, %1708
  br i1 %1709, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit243, label %.lr.ph.i.i221, !prof !153

.lr.ph.i.i221:                                    ; preds = %1699, %1715
  %1710 = phi ptr [ %1722, %1715 ], [ %1708, %1699 ]
  %1711 = phi ptr [ %1721, %1715 ], [ %1707, %1699 ]
  %.02947.i.i222 = phi i32 [ %.029.i.i227, %1715 ], [ %.02944.i.i220, %1699 ]
  %.02746.i.i223 = phi i32 [ %1718, %1715 ], [ 1, %1699 ]
  %.03245.i.i224 = phi ptr [ %spec.select.i.i226, %1715 ], [ null, %1699 ]
  %1712 = icmp eq ptr %1710, inttoptr (i64 -4096 to ptr)
  br i1 %1712, label %1713, label %1715, !prof !154

1713:                                             ; preds = %.lr.ph.i.i221
  %.not.i.i231 = icmp eq ptr %.03245.i.i224, null
  %1714 = select i1 %.not.i.i231, ptr %1711, ptr %.03245.i.i224
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i232

1715:                                             ; preds = %.lr.ph.i.i221
  %1716 = icmp eq ptr %1710, inttoptr (i64 -8192 to ptr)
  %1717 = icmp eq ptr %.03245.i.i224, null
  %or.cond.not.i.i225 = select i1 %1716, i1 %1717, i1 false
  %spec.select.i.i226 = select i1 %or.cond.not.i.i225, ptr %1711, ptr %.03245.i.i224
  %1718 = add i32 %.02746.i.i223, 1
  %1719 = add i32 %.02746.i.i223, %.02947.i.i222
  %.029.i.i227 = and i32 %1719, %1705
  %1720 = zext i32 %.029.i.i227 to i64
  %1721 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1696, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !23
  %1723 = icmp eq ptr %1695, %1722
  br i1 %1723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit243, label %.lr.ph.i.i221, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i232: ; preds = %1713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117
  %.sink.i.i233 = phi ptr [ %1714, %1713 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117 ]
  %1724 = load i32, ptr %453, align 8, !tbaa !157
  %1725 = shl i32 %1724, 2
  %1726 = add i32 %1725, 4
  %1727 = mul i32 %1697, 3
  %.not.i.i.i234 = icmp ult i32 %1726, %1727
  br i1 %.not.i.i.i234, label %1730, label %1728, !prof !154

1728:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i232
  %1729 = shl i32 %1697, 1
  br label %.sink.split.i.i.i235

1730:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i232
  %1731 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i240 = xor i32 %1724, -1
  %.neg12.i.i.i241 = add i32 %1697, %.neg.i.i.i240
  %1732 = sub i32 %.neg12.i.i.i241, %1731
  %1733 = lshr i32 %1697, 3
  %.not10.i.i.i242 = icmp ugt i32 %1732, %1733
  br i1 %.not10.i.i.i242, label %1762, label %.sink.split.i.i.i235, !prof !154

.sink.split.i.i.i235:                             ; preds = %1730, %1728
  %.sink.i.i.i236 = phi i32 [ %1729, %1728 ], [ %1697, %1730 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i236)
  %1734 = load ptr, ptr %451, align 8, !tbaa !149
  %1735 = load i32, ptr %452, align 8, !tbaa !152
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit286, label %1737

1737:                                             ; preds = %.sink.split.i.i.i235
  %1738 = ptrtoint ptr %1695 to i64
  %1739 = trunc i64 %1738 to i32
  %1740 = lshr i32 %1739, 4
  %1741 = lshr i32 %1739, 9
  %1742 = xor i32 %1740, %1741
  %1743 = add i32 %1735, -1
  %.02944.i274 = and i32 %1743, %1742
  %1744 = zext nneg i32 %.02944.i274 to i64
  %1745 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1734, i64 %1744
  %1746 = load ptr, ptr %1745, align 8, !tbaa !23
  %1747 = icmp eq ptr %1695, %1746
  br i1 %1747, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit286, label %.lr.ph.i275, !prof !153

.lr.ph.i275:                                      ; preds = %1737, %1753
  %1748 = phi ptr [ %1760, %1753 ], [ %1746, %1737 ]
  %1749 = phi ptr [ %1759, %1753 ], [ %1745, %1737 ]
  %.02947.i276 = phi i32 [ %.029.i281, %1753 ], [ %.02944.i274, %1737 ]
  %.02746.i277 = phi i32 [ %1756, %1753 ], [ 1, %1737 ]
  %.03245.i278 = phi ptr [ %spec.select.i280, %1753 ], [ null, %1737 ]
  %1750 = icmp eq ptr %1748, inttoptr (i64 -4096 to ptr)
  br i1 %1750, label %1751, label %1753, !prof !154

1751:                                             ; preds = %.lr.ph.i275
  %.not.i285 = icmp eq ptr %.03245.i278, null
  %1752 = select i1 %.not.i285, ptr %1749, ptr %.03245.i278
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit286

1753:                                             ; preds = %.lr.ph.i275
  %1754 = icmp eq ptr %1748, inttoptr (i64 -8192 to ptr)
  %1755 = icmp eq ptr %.03245.i278, null
  %or.cond.not.i279 = select i1 %1754, i1 %1755, i1 false
  %spec.select.i280 = select i1 %or.cond.not.i279, ptr %1749, ptr %.03245.i278
  %1756 = add i32 %.02746.i277, 1
  %1757 = add i32 %.02746.i277, %.02947.i276
  %.029.i281 = and i32 %1757, %1743
  %1758 = zext i32 %.029.i281 to i64
  %1759 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1734, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !23
  %1761 = icmp eq ptr %1695, %1760
  br i1 %1761, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit286, label %.lr.ph.i275, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit286: ; preds = %1753, %.sink.split.i.i.i235, %1737, %1751
  %.sink.i283 = phi ptr [ %1752, %1751 ], [ null, %.sink.split.i.i.i235 ], [ %1745, %1737 ], [ %1759, %1753 ]
  %.pre.i.i237 = load i32, ptr %453, align 8, !tbaa !157
  br label %1762

1762:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit286, %1730
  %1763 = phi ptr [ %.sink.i283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit286 ], [ %.sink.i.i233, %1730 ]
  %1764 = phi i32 [ %.pre.i.i237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit286 ], [ %1724, %1730 ]
  %1765 = add i32 %1764, 1
  store i32 %1765, ptr %453, align 8, !tbaa !157
  %1766 = load ptr, ptr %1763, align 8, !tbaa !23
  %1767 = icmp eq ptr %1766, inttoptr (i64 -4096 to ptr)
  br i1 %1767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i239, label %1768

1768:                                             ; preds = %1762
  %1769 = load i32, ptr %454, align 4, !tbaa !158
  %1770 = add i32 %1769, -1
  store i32 %1770, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i239: ; preds = %1768, %1762
  store ptr %1695, ptr %1763, align 8, !tbaa !23
  %1771 = getelementptr inbounds nuw i8, ptr %1763, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1771, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit243: ; preds = %1715, %1699, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i239
  %indvars.iv.next121.i.us.i = add nuw nsw i64 %indvars.iv120.i.us.i, 1
  %exitcond124.not.i.us.i = icmp eq i64 %indvars.iv.next121.i.us.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.us.i, label %._crit_edge115.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i117, !llvm.loop !192

._crit_edge115.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110
  %.not.i.i111 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i111, label %._crit_edge115.thread.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

.lr.ph114.i.split.i:                              ; preds = %.lr.ph114.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110
  %indvars.iv120.i.i = phi i64 [ %indvars.iv.next121.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110 ], [ 0, %.lr.ph114.i.i ]
  %.0113.i.i = phi i32 [ %.1.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110 ], [ 0, %.lr.ph114.i.i ]
  %1772 = getelementptr inbounds nuw ptr, ptr %1638, i64 %indvars.iv120.i.i
  %1773 = load ptr, ptr %1772, align 8, !tbaa !178
  %1774 = load ptr, ptr %1773, align 8, !tbaa !180
  %1775 = load ptr, ptr %451, align 8, !tbaa !149
  %1776 = load i32, ptr %452, align 8, !tbaa !152
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i208, label %1778

1778:                                             ; preds = %.lr.ph114.i.split.i
  %1779 = ptrtoint ptr %1774 to i64
  %1780 = trunc i64 %1779 to i32
  %1781 = lshr i32 %1780, 4
  %1782 = lshr i32 %1780, 9
  %1783 = xor i32 %1781, %1782
  %1784 = add i32 %1776, -1
  %.02944.i.i196 = and i32 %1783, %1784
  %1785 = zext nneg i32 %.02944.i.i196 to i64
  %1786 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1775, i64 %1785
  %1787 = load ptr, ptr %1786, align 8, !tbaa !23
  %1788 = icmp eq ptr %1774, %1787
  br i1 %1788, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit219, label %.lr.ph.i.i197, !prof !153

.lr.ph.i.i197:                                    ; preds = %1778, %1794
  %1789 = phi ptr [ %1801, %1794 ], [ %1787, %1778 ]
  %1790 = phi ptr [ %1800, %1794 ], [ %1786, %1778 ]
  %.02947.i.i198 = phi i32 [ %.029.i.i203, %1794 ], [ %.02944.i.i196, %1778 ]
  %.02746.i.i199 = phi i32 [ %1797, %1794 ], [ 1, %1778 ]
  %.03245.i.i200 = phi ptr [ %spec.select.i.i202, %1794 ], [ null, %1778 ]
  %1791 = icmp eq ptr %1789, inttoptr (i64 -4096 to ptr)
  br i1 %1791, label %1792, label %1794, !prof !154

1792:                                             ; preds = %.lr.ph.i.i197
  %.not.i.i207 = icmp eq ptr %.03245.i.i200, null
  %1793 = select i1 %.not.i.i207, ptr %1790, ptr %.03245.i.i200
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i208

1794:                                             ; preds = %.lr.ph.i.i197
  %1795 = icmp eq ptr %1789, inttoptr (i64 -8192 to ptr)
  %1796 = icmp eq ptr %.03245.i.i200, null
  %or.cond.not.i.i201 = select i1 %1795, i1 %1796, i1 false
  %spec.select.i.i202 = select i1 %or.cond.not.i.i201, ptr %1790, ptr %.03245.i.i200
  %1797 = add i32 %.02746.i.i199, 1
  %1798 = add i32 %.02746.i.i199, %.02947.i.i198
  %.029.i.i203 = and i32 %1798, %1784
  %1799 = zext i32 %.029.i.i203 to i64
  %1800 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1775, i64 %1799
  %1801 = load ptr, ptr %1800, align 8, !tbaa !23
  %1802 = icmp eq ptr %1774, %1801
  br i1 %1802, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit219, label %.lr.ph.i.i197, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i208: ; preds = %1792, %.lr.ph114.i.split.i
  %.sink.i.i209 = phi ptr [ %1793, %1792 ], [ null, %.lr.ph114.i.split.i ]
  %1803 = load i32, ptr %453, align 8, !tbaa !157
  %1804 = shl i32 %1803, 2
  %1805 = add i32 %1804, 4
  %1806 = mul i32 %1776, 3
  %.not.i.i.i210 = icmp ult i32 %1805, %1806
  br i1 %.not.i.i.i210, label %1809, label %1807, !prof !154

1807:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i208
  %1808 = shl i32 %1776, 1
  br label %.sink.split.i.i.i211

1809:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i208
  %1810 = load i32, ptr %454, align 4, !tbaa !158
  %.neg.i.i.i216 = xor i32 %1803, -1
  %.neg12.i.i.i217 = add i32 %1776, %.neg.i.i.i216
  %1811 = sub i32 %.neg12.i.i.i217, %1810
  %1812 = lshr i32 %1776, 3
  %.not10.i.i.i218 = icmp ugt i32 %1811, %1812
  br i1 %.not10.i.i.i218, label %1841, label %.sink.split.i.i.i211, !prof !154

.sink.split.i.i.i211:                             ; preds = %1809, %1807
  %.sink.i.i.i212 = phi i32 [ %1808, %1807 ], [ %1776, %1809 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %451, i32 noundef %.sink.i.i.i212)
  %1813 = load ptr, ptr %451, align 8, !tbaa !149
  %1814 = load i32, ptr %452, align 8, !tbaa !152
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit273, label %1816

1816:                                             ; preds = %.sink.split.i.i.i211
  %1817 = ptrtoint ptr %1774 to i64
  %1818 = trunc i64 %1817 to i32
  %1819 = lshr i32 %1818, 4
  %1820 = lshr i32 %1818, 9
  %1821 = xor i32 %1819, %1820
  %1822 = add i32 %1814, -1
  %.02944.i261 = and i32 %1822, %1821
  %1823 = zext nneg i32 %.02944.i261 to i64
  %1824 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1813, i64 %1823
  %1825 = load ptr, ptr %1824, align 8, !tbaa !23
  %1826 = icmp eq ptr %1774, %1825
  br i1 %1826, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit273, label %.lr.ph.i262, !prof !153

.lr.ph.i262:                                      ; preds = %1816, %1832
  %1827 = phi ptr [ %1839, %1832 ], [ %1825, %1816 ]
  %1828 = phi ptr [ %1838, %1832 ], [ %1824, %1816 ]
  %.02947.i263 = phi i32 [ %.029.i268, %1832 ], [ %.02944.i261, %1816 ]
  %.02746.i264 = phi i32 [ %1835, %1832 ], [ 1, %1816 ]
  %.03245.i265 = phi ptr [ %spec.select.i267, %1832 ], [ null, %1816 ]
  %1829 = icmp eq ptr %1827, inttoptr (i64 -4096 to ptr)
  br i1 %1829, label %1830, label %1832, !prof !154

1830:                                             ; preds = %.lr.ph.i262
  %.not.i272 = icmp eq ptr %.03245.i265, null
  %1831 = select i1 %.not.i272, ptr %1828, ptr %.03245.i265
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit273

1832:                                             ; preds = %.lr.ph.i262
  %1833 = icmp eq ptr %1827, inttoptr (i64 -8192 to ptr)
  %1834 = icmp eq ptr %.03245.i265, null
  %or.cond.not.i266 = select i1 %1833, i1 %1834, i1 false
  %spec.select.i267 = select i1 %or.cond.not.i266, ptr %1828, ptr %.03245.i265
  %1835 = add i32 %.02746.i264, 1
  %1836 = add i32 %.02746.i264, %.02947.i263
  %.029.i268 = and i32 %1836, %1822
  %1837 = zext i32 %.029.i268 to i64
  %1838 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1813, i64 %1837
  %1839 = load ptr, ptr %1838, align 8, !tbaa !23
  %1840 = icmp eq ptr %1774, %1839
  br i1 %1840, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit273, label %.lr.ph.i262, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit273: ; preds = %1832, %.sink.split.i.i.i211, %1816, %1830
  %.sink.i270 = phi ptr [ %1831, %1830 ], [ null, %.sink.split.i.i.i211 ], [ %1824, %1816 ], [ %1838, %1832 ]
  %.pre.i.i213 = load i32, ptr %453, align 8, !tbaa !157
  br label %1841

1841:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit273, %1809
  %1842 = phi ptr [ %.sink.i270, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit273 ], [ %.sink.i.i209, %1809 ]
  %1843 = phi i32 [ %.pre.i.i213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit273 ], [ %1803, %1809 ]
  %1844 = add i32 %1843, 1
  store i32 %1844, ptr %453, align 8, !tbaa !157
  %1845 = load ptr, ptr %1842, align 8, !tbaa !23
  %1846 = icmp eq ptr %1845, inttoptr (i64 -4096 to ptr)
  br i1 %1846, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i215, label %1847

1847:                                             ; preds = %1841
  %1848 = load i32, ptr %454, align 4, !tbaa !158
  %1849 = add i32 %1848, -1
  store i32 %1849, ptr %454, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i215: ; preds = %1847, %1841
  store ptr %1774, ptr %1842, align 8, !tbaa !23
  %1850 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1850, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit219: ; preds = %1794, %1778, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i215
  %.pn.i205 = phi ptr [ %1842, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i215 ], [ %1786, %1778 ], [ %1800, %1794 ]
  %.0.i206 = getelementptr inbounds nuw i8, ptr %.pn.i205, i64 8
  %1851 = load ptr, ptr %.0.i206, align 8, !tbaa !141
  %1852 = getelementptr inbounds nuw i8, ptr %.pn.i205, i64 16
  %1853 = load ptr, ptr %1852, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr %457, ptr %5, align 8, !tbaa !107
  store i64 0, ptr %458, align 8, !tbaa !37
  store i8 0, ptr %457, align 8, !tbaa !53
  %1854 = icmp eq ptr %1853, %1851
  br i1 %1854, label %._crit_edge.thread.i.i, label %.lr.ph.outer.i.i

.lr.ph.outer.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit219, %.thread.i.i
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next146.i.i, %.thread.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit219 ]
  %1855 = phi i1 [ false, %.thread.i.i ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit219 ]
  br label %.lr.ph.i.i103

._crit_edge.i.i:                                  ; preds = %1886
  br i1 %1855, label %._crit_edge.thread.i.i, label %._crit_edge.thread149.i.i

.lr.ph.i.i103:                                    ; preds = %1886, %.lr.ph.outer.i.i
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i116, %1886 ], [ %indvars.iv.ph.i.i, %.lr.ph.outer.i.i ]
  %1856 = getelementptr inbounds nuw ptr, ptr %1851, i64 %indvars.iv.i.i104
  %1857 = load ptr, ptr %1856, align 8, !tbaa !23
  %.not40.i.i = icmp eq ptr %1857, null
  br i1 %.not40.i.i, label %1881, label %1858

1858:                                             ; preds = %.lr.ph.i.i103
  %1859 = getelementptr inbounds nuw ptr, ptr %1851, i64 %indvars.iv.i.i104
  %1860 = load i64, ptr %458, align 8, !tbaa !37
  %1861 = and i64 %1860, -2
  %1862 = icmp eq i64 %1861, 4611686018427387902
  br i1 %1862, label %1863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105

1863:                                             ; preds = %1858
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105: ; preds = %1858
  %1864 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, i64 noundef 2) #16
  %1865 = load i64, ptr %458, align 8, !tbaa !37
  %1866 = sub i64 4611686018427387903, %1865
  %1867 = icmp ult i64 %1866, %1645
  br i1 %1867, label %1868, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i

1868:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105
  %1869 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1644, i64 noundef %1645) #16
  %1870 = load i64, ptr %458, align 8, !tbaa !37
  %1871 = and i64 %1870, -2
  %1872 = icmp eq i64 %1871, 4611686018427387902
  br i1 %1872, label %1873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i

1873:                                             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i
  %1874 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %1875 = load ptr, ptr %1859, align 8, !tbaa !23
  %1876 = load ptr, ptr %1875, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %1876, i64 32
  %.sroa.2.0.copyload.i.i.i.i107 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i106, align 8, !tbaa !93
  %1877 = load i64, ptr %458, align 8, !tbaa !37
  %1878 = sub i64 4611686018427387903, %1877
  %1879 = icmp ult i64 %1878, %.sroa.2.0.copyload.i.i.i.i107
  br i1 %1879, label %1880, label %.thread.i.i

1880:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

1881:                                             ; preds = %.lr.ph.i.i103
  %1882 = load i64, ptr %458, align 8, !tbaa !37
  %1883 = add i64 %1882, -4611686018427387889
  %1884 = icmp ult i64 %1883, 15
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1881
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

1886:                                             ; preds = %1881
  %1887 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, i64 noundef 15) #16
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i103, !llvm.loop !193

.thread.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i
  %1888 = getelementptr inbounds nuw i8, ptr %1876, i64 24
  %.sroa.0.0.copyload.i.i.i.i108 = load ptr, ptr %1888, align 8, !tbaa !92
  %1889 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i.i.i.i108, i64 noundef %.sroa.2.0.copyload.i.i.i.i107) #16
  %indvars.iv.next146.i.i = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not147.i.i = icmp eq i64 %indvars.iv.next146.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not147.i.i, label %._crit_edge.thread149.i.i, label %.lr.ph.outer.i.i, !llvm.loop !193

._crit_edge.thread149.i.i:                        ; preds = %.thread.i.i, %._crit_edge.i.i
  %1890 = load ptr, ptr %70, align 8, !tbaa !3
  %1891 = load ptr, ptr %72, align 8, !tbaa !12
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = icmp ult i64 %1894, 4
  br i1 %1895, label %1896, label %1898

1896:                                             ; preds = %._crit_edge.thread149.i.i
  %1897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 4) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1897, i64 32
  %.pre125.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1898:                                             ; preds = %._crit_edge.thread149.i.i
  store i32 544940064, ptr %1891, align 1
  %1899 = load ptr, ptr %72, align 8, !tbaa !12
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 4
  store ptr %1900, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1898, %1896
  %1901 = phi ptr [ %.pre125.i.i, %1896 ], [ %1900, %1898 ]
  %.0.i.i54.i.i = phi ptr [ %1897, %1896 ], [ %1, %1898 ]
  %1902 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1903 = load ptr, ptr %1902, align 8, !tbaa !3
  %1904 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = ptrtoint ptr %1901 to i64
  %1907 = sub i64 %1905, %1906
  %1908 = icmp ugt i64 %1645, %1907
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %1644, i64 noundef %1645) #16
  %.phi.trans.insert126.i.i = getelementptr inbounds nuw i8, ptr %1910, i64 32
  %.pre127.i.i = load ptr, ptr %.phi.trans.insert126.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

1911:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  br i1 %.not.i.i.i102, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %1912

1912:                                             ; preds = %1911
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1901, ptr align 1 %1644, i64 %1645, i1 false)
  %1913 = load ptr, ptr %1904, align 8, !tbaa !12
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 %1645
  store ptr %1914, ptr %1904, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %1912, %1911, %1909
  %1915 = phi ptr [ %.pre127.i.i, %1909 ], [ %1914, %1912 ], [ %1901, %1911 ]
  %.0.i.i37.i = phi ptr [ %1910, %1909 ], [ %.0.i.i54.i.i, %1912 ], [ %.0.i.i54.i.i, %1911 ]
  %1916 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 24
  %1917 = load ptr, ptr %1916, align 8, !tbaa !3
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = ptrtoint ptr %1915 to i64
  %1920 = sub i64 %1918, %1919
  %1921 = icmp ult i64 %1920, 2
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert128.i.i = getelementptr inbounds nuw i8, ptr %1923, i64 32
  %.pre129.i.i = load ptr, ptr %.phi.trans.insert128.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1924:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1925 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 32
  store i16 14906, ptr %1915, align 1
  %1926 = load ptr, ptr %1925, align 8, !tbaa !12
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 2
  store ptr %1927, ptr %1925, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1924, %1922
  %1928 = phi ptr [ %.pre129.i.i, %1922 ], [ %1927, %1924 ]
  %.0.i.i57.i.i = phi ptr [ %1923, %1922 ], [ %.0.i.i37.i, %1924 ]
  %1929 = load ptr, ptr %1774, align 8, !tbaa !56
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 24
  %.sroa.0.0.copyload.i.i59.i.i = load ptr, ptr %1930, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i60.i.i = getelementptr inbounds nuw i8, ptr %1929, i64 32
  %.sroa.2.0.copyload.i.i61.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i.i, align 8, !tbaa !93
  %1931 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  %1932 = load ptr, ptr %1931, align 8, !tbaa !3
  %1933 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 32
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = ptrtoint ptr %1928 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = icmp ugt i64 %.sroa.2.0.copyload.i.i61.i.i, %1936
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i, ptr noundef %.sroa.0.0.copyload.i.i59.i.i, i64 noundef %.sroa.2.0.copyload.i.i61.i.i) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i

1940:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %.not.i64.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i61.i.i, 0
  br i1 %.not.i64.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i, label %1941

1941:                                             ; preds = %1940
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1928, ptr align 1 %.sroa.0.0.copyload.i.i59.i.i, i64 %.sroa.2.0.copyload.i.i61.i.i, i1 false)
  %1942 = load ptr, ptr %1933, align 8, !tbaa !12
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 %.sroa.2.0.copyload.i.i61.i.i
  store ptr %1943, ptr %1933, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i: ; preds = %1941, %1940, %1938
  %1944 = load ptr, ptr %5, align 8, !tbaa !40
  %1945 = load i64, ptr %458, align 8, !tbaa !37
  %1946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1944, i64 noundef %1945) #16
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 24
  %1948 = load ptr, ptr %1947, align 8, !tbaa !3
  %1949 = getelementptr inbounds nuw i8, ptr %1946, i64 32
  %1950 = load ptr, ptr %1949, align 8, !tbaa !12
  %1951 = ptrtoint ptr %1948 to i64
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = icmp ult i64 %1953, 4
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i
  %1956 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1946, ptr noundef nonnull @.str.56, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

1957:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i
  store i32 170687776, ptr %1950, align 1
  %1958 = load ptr, ptr %1949, align 8, !tbaa !12
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 4
  store ptr %1959, ptr %1949, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %1957, %1955
  %1960 = add i32 %.0113.i.i, 1
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i, %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit219
  %.1.i.i = phi i32 [ %.0113.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit219 ], [ %1960, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i ], [ %.0113.i.i, %._crit_edge.i.i ]
  %1961 = load ptr, ptr %5, align 8, !tbaa !40
  %1962 = icmp eq ptr %1961, %457
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115: ; preds = %._crit_edge.thread.i.i
  %1963 = load i64, ptr %458, align 8, !tbaa !37
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %._crit_edge.thread.i.i
  %1965 = load i64, ptr %457, align 8, !tbaa !53
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1961, i64 noundef %1966) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.i, label %._crit_edge115.i.i, label %.lr.ph114.i.split.i, !llvm.loop !192

._crit_edge115.thread.i.i:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit243, %._crit_edge115.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1967 = load ptr, ptr %70, align 8, !tbaa !3
  %1968 = load ptr, ptr %72, align 8, !tbaa !12
  %1969 = ptrtoint ptr %1967 to i64
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = icmp ult i64 %1971, 4
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %._crit_edge115.thread.i.i
  %1974 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 4) #16
  %.phi.trans.insert130.i.i = getelementptr inbounds nuw i8, ptr %1974, i64 32
  %.pre131.i.i = load ptr, ptr %.phi.trans.insert130.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

1975:                                             ; preds = %._crit_edge115.thread.i.i
  store i32 544940064, ptr %1968, align 1
  %1976 = load ptr, ptr %72, align 8, !tbaa !12
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 4
  store ptr %1977, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %1975, %1973
  %1978 = phi ptr [ %.pre131.i.i, %1973 ], [ %1977, %1975 ]
  %.0.i.i71.i.i = phi ptr [ %1974, %1973 ], [ %1, %1975 ]
  %1979 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 24
  %1980 = load ptr, ptr %1979, align 8, !tbaa !3
  %1981 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 32
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = ptrtoint ptr %1978 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = icmp ugt i64 %1645, %1984
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %1987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i.i, ptr noundef %1644, i64 noundef %1645) #16
  %.phi.trans.insert132.i.i = getelementptr inbounds nuw i8, ptr %1987, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert132.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

1988:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %.not.i73.i.i = icmp eq i64 %1645, 0
  br i1 %.not.i73.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i, label %1989

1989:                                             ; preds = %1988
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1978, ptr align 1 %1644, i64 %1645, i1 false)
  %1990 = load ptr, ptr %1981, align 8, !tbaa !12
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 %1645
  store ptr %1991, ptr %1981, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i: ; preds = %1989, %1988, %1986
  %1992 = phi ptr [ %.pre133.i.i, %1986 ], [ %1991, %1989 ], [ %1978, %1988 ]
  %.0.i74.i.i = phi ptr [ %1987, %1986 ], [ %.0.i.i71.i.i, %1989 ], [ %.0.i.i71.i.i, %1988 ]
  %1993 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 24
  %1994 = load ptr, ptr %1993, align 8, !tbaa !3
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1992 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = icmp ult i64 %1997, 2
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %2000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74.i.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %2000, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

2001:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %2002 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 32
  store i16 14906, ptr %1992, align 1
  %2003 = load ptr, ptr %2002, align 8, !tbaa !12
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 2
  store ptr %2004, ptr %2002, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %2001, %1999
  %2005 = phi ptr [ %.pre135.i.i, %1999 ], [ %2004, %2001 ]
  %.0.i.i77.i.i = phi ptr [ %2000, %1999 ], [ %.0.i74.i.i, %2001 ]
  %2006 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i, i64 24
  %2007 = load ptr, ptr %2006, align 8, !tbaa !3
  %2008 = ptrtoint ptr %2007 to i64
  %2009 = ptrtoint ptr %2005 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = icmp ult i64 %2010, 22
  br i1 %2011, label %2012, label %2014

2012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %2013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i, ptr noundef nonnull @.str.57, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

2014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %2015 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2005, ptr noundef nonnull align 1 dereferenceable(22) @.str.57, i64 22, i1 false)
  %2016 = load ptr, ptr %2015, align 8, !tbaa !12
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 22
  store ptr %2017, ptr %2015, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %2014, %2012
  %2018 = load ptr, ptr %70, align 8, !tbaa !3
  %2019 = load ptr, ptr %72, align 8, !tbaa !12
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = icmp ugt i64 %1645, %2022
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %2025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1644, i64 noundef %1645) #16
  %.phi.trans.insert136.i.i = getelementptr inbounds nuw i8, ptr %2025, i64 32
  %.pre137.i.i = load ptr, ptr %.phi.trans.insert136.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i

2026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %.not.i82.i.i = icmp eq i64 %1645, 0
  br i1 %.not.i82.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i, label %2027

2027:                                             ; preds = %2026
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2019, ptr align 1 %1644, i64 %1645, i1 false)
  %2028 = load ptr, ptr %72, align 8, !tbaa !12
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 %1645
  store ptr %2029, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i: ; preds = %2027, %2026, %2024
  %2030 = phi ptr [ %.pre137.i.i, %2024 ], [ %2029, %2027 ], [ %2019, %2026 ]
  %.0.i83.i.i = phi ptr [ %2025, %2024 ], [ %1, %2027 ], [ %1, %2026 ]
  %2031 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i, i64 24
  %2032 = load ptr, ptr %2031, align 8, !tbaa !3
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2030 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = icmp ult i64 %2035, 2
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i
  %2038 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83.i.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert138.i.i = getelementptr inbounds nuw i8, ptr %2038, i64 32
  %.pre139.i.i = load ptr, ptr %.phi.trans.insert138.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

2039:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i
  %2040 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i, i64 32
  store i16 14906, ptr %2030, align 1
  %2041 = load ptr, ptr %2040, align 8, !tbaa !12
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 2
  store ptr %2042, ptr %2040, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %2039, %2037
  %2043 = phi ptr [ %.pre139.i.i, %2037 ], [ %2042, %2039 ]
  %.0.i.i86.i.i = phi ptr [ %2038, %2037 ], [ %.0.i83.i.i, %2039 ]
  %2044 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 24
  %2045 = load ptr, ptr %2044, align 8, !tbaa !3
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = ptrtoint ptr %2043 to i64
  %2048 = sub i64 %2046, %2047
  %2049 = icmp ult i64 %2048, 22
  br i1 %2049, label %2050, label %2052

2050:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %2051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i.i, ptr noundef nonnull @.str.58, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

2052:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %2053 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2043, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, i64 22, i1 false)
  %2054 = load ptr, ptr %2053, align 8, !tbaa !12
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 22
  store ptr %2055, ptr %2053, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %2052, %2050, %._crit_edge115.i.i
  %.0.lcssa142.i.i = phi i32 [ 0, %2052 ], [ 0, %2050 ], [ %.1.i.i, %._crit_edge115.i.i ]
  %2056 = load ptr, ptr %70, align 8, !tbaa !3
  %2057 = load ptr, ptr %72, align 8, !tbaa !12
  %2058 = ptrtoint ptr %2056 to i64
  %2059 = ptrtoint ptr %2057 to i64
  %2060 = sub i64 %2058, %2059
  %2061 = icmp ult i64 %2060, 13
  br i1 %2061, label %2062, label %2064

2062:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %2063 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

2064:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2057, ptr noundef nonnull align 1 dereferenceable(13) @.str.59, i64 13, i1 false)
  %2065 = load ptr, ptr %72, align 8, !tbaa !12
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 13
  store ptr %2066, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %2064, %2062
  %.0.i.i92.i.i = phi ptr [ %2063, %2062 ], [ %1, %2064 ]
  %2067 = load ptr, ptr %415, align 8, !tbaa !40
  %2068 = load i64, ptr %417, align 8, !tbaa !37
  %2069 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i.i, ptr noundef %2067, i64 noundef %2068) #16
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 24
  %2071 = load ptr, ptr %2070, align 8, !tbaa !3
  %2072 = getelementptr inbounds nuw i8, ptr %2069, i64 32
  %2073 = load ptr, ptr %2072, align 8, !tbaa !12
  %2074 = ptrtoint ptr %2071 to i64
  %2075 = ptrtoint ptr %2073 to i64
  %2076 = sub i64 %2074, %2075
  %2077 = icmp ult i64 %2076, 7
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %2079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2069, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

2080:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2073, ptr noundef nonnull align 1 dereferenceable(7) @.str.60, i64 7, i1 false)
  %2081 = load ptr, ptr %2072, align 8, !tbaa !12
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 7
  store ptr %2082, ptr %2072, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i: ; preds = %2080, %2078
  %.val.i38.i = load ptr, ptr %427, align 8, !tbaa !124
  %.val29.i.i = load ptr, ptr %421, align 8, !tbaa !134
  %.val30.i.i = load ptr, ptr %429, align 8, !tbaa !132
  %2083 = ptrtoint ptr %.val30.i.i to i64
  %2084 = ptrtoint ptr %.val29.i.i to i64
  %2085 = sub i64 %2083, %2084
  %2086 = ashr exact i64 %2085, 3
  %2087 = load ptr, ptr %70, align 8, !tbaa !3
  %2088 = load ptr, ptr %72, align 8, !tbaa !12
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = sub i64 %2089, %2090
  %2092 = icmp ult i64 %2091, 16
  br i1 %2092, label %2093, label %2095

2093:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  %2094 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 16) #16
  %.pre.i.i52.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

2095:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2088, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false)
  %2096 = load ptr, ptr %72, align 8, !tbaa !12
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  store ptr %2097, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %2095, %2093
  %2098 = phi ptr [ %.pre.i.i52.i, %2093 ], [ %2097, %2095 ]
  %2099 = load ptr, ptr %70, align 8, !tbaa !3
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = ptrtoint ptr %2098 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = icmp ult i64 %2102, 22
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %2105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 22) #16
  %.pre67.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

2106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2098, ptr noundef nonnull align 1 dereferenceable(22) @.str.74, i64 22, i1 false)
  %2107 = load ptr, ptr %72, align 8, !tbaa !12
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 22
  store ptr %2108, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %2106, %2104
  %2109 = phi ptr [ %.pre67.i.i.i, %2104 ], [ %2108, %2106 ]
  %2110 = load ptr, ptr %70, align 8, !tbaa !3
  %2111 = ptrtoint ptr %2110 to i64
  %2112 = ptrtoint ptr %2109 to i64
  %2113 = sub i64 %2111, %2112
  %2114 = icmp ult i64 %2113, 17
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %2116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

2117:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2109, ptr noundef nonnull align 1 dereferenceable(17) @.str.75, i64 17, i1 false)
  %2118 = load ptr, ptr %72, align 8, !tbaa !12
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 17
  store ptr %2119, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %2117, %2115
  %.0.i.i20.i.i.i = phi ptr [ %2116, %2115 ], [ %1, %2117 ]
  %2120 = zext i32 %.0.lcssa142.i.i to i64
  %2121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i.i.i, i64 noundef %2120) #16
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 24
  %2123 = load ptr, ptr %2122, align 8, !tbaa !3
  %2124 = getelementptr inbounds nuw i8, ptr %2121, i64 32
  %2125 = load ptr, ptr %2124, align 8, !tbaa !12
  %2126 = ptrtoint ptr %2123 to i64
  %2127 = ptrtoint ptr %2125 to i64
  %2128 = sub i64 %2126, %2127
  %2129 = icmp ult i64 %2128, 2
  br i1 %2129, label %2130, label %2132

2130:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %2131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2121, ptr noundef nonnull @.str.76, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

2132:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  store i16 2619, ptr %2125, align 1
  %2133 = load ptr, ptr %2124, align 8, !tbaa !12
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 2
  store ptr %2134, ptr %2124, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %2132, %2130
  %2135 = load ptr, ptr %70, align 8, !tbaa !3
  %2136 = load ptr, ptr %72, align 8, !tbaa !12
  %2137 = ptrtoint ptr %2135 to i64
  %2138 = ptrtoint ptr %2136 to i64
  %2139 = sub i64 %2137, %2138
  %2140 = icmp ult i64 %2139, 24
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %2142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 24) #16
  %.pre68.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

2143:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2136, ptr noundef nonnull align 1 dereferenceable(24) @.str.77, i64 24, i1 false)
  %2144 = load ptr, ptr %72, align 8, !tbaa !12
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 24
  store ptr %2145, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %2143, %2141
  %2146 = phi ptr [ %.pre68.i.i.i, %2141 ], [ %2145, %2143 ]
  %2147 = load ptr, ptr %70, align 8, !tbaa !3
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = ptrtoint ptr %2146 to i64
  %2150 = sub i64 %2148, %2149
  %2151 = icmp ult i64 %2150, 37
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %2153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 37) #16
  %.pre69.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

2154:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %2146, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %2155 = load ptr, ptr %72, align 8, !tbaa !12
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 37
  store ptr %2156, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %2154, %2152
  %2157 = phi ptr [ %.pre69.i.i.i, %2152 ], [ %2156, %2154 ]
  %2158 = load ptr, ptr %70, align 8, !tbaa !3
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = ptrtoint ptr %2157 to i64
  %2161 = sub i64 %2159, %2160
  %2162 = icmp ult i64 %2161, 18
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %2164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

2165:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2157, ptr noundef nonnull align 1 dereferenceable(18) @.str.79, i64 18, i1 false)
  %2166 = load ptr, ptr %72, align 8, !tbaa !12
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 18
  store ptr %2167, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %2165, %2163
  %.0.i.i32.i.i.i = phi ptr [ %2164, %2163 ], [ %1, %2165 ]
  %2168 = load ptr, ptr %415, align 8, !tbaa !40
  %2169 = load i64, ptr %417, align 8, !tbaa !37
  %2170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i.i, ptr noundef %2168, i64 noundef %2169) #16
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 24
  %2172 = load ptr, ptr %2171, align 8, !tbaa !3
  %2173 = getelementptr inbounds nuw i8, ptr %2170, i64 32
  %2174 = load ptr, ptr %2173, align 8, !tbaa !12
  %2175 = ptrtoint ptr %2172 to i64
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = sub i64 %2175, %2176
  %2178 = icmp ult i64 %2177, 17
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %2180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2170, ptr noundef nonnull @.str.80, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

2181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2174, ptr noundef nonnull align 1 dereferenceable(17) @.str.80, i64 17, i1 false)
  %2182 = load ptr, ptr %2173, align 8, !tbaa !12
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 17
  store ptr %2183, ptr %2173, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %2181, %2179
  %2184 = load ptr, ptr %70, align 8, !tbaa !3
  %2185 = load ptr, ptr %72, align 8, !tbaa !12
  %2186 = ptrtoint ptr %2184 to i64
  %2187 = ptrtoint ptr %2185 to i64
  %2188 = sub i64 %2186, %2187
  %2189 = icmp ult i64 %2188, 13
  br i1 %2189, label %2190, label %2192

2190:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %2191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 13) #16
  %.pre70.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

2192:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2185, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  %2193 = load ptr, ptr %72, align 8, !tbaa !12
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 13
  store ptr %2194, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %2192, %2190
  %2195 = phi ptr [ %.pre70.i.i.i, %2190 ], [ %2194, %2192 ]
  %2196 = load ptr, ptr %70, align 8, !tbaa !3
  %2197 = ptrtoint ptr %2196 to i64
  %2198 = ptrtoint ptr %2195 to i64
  %2199 = sub i64 %2197, %2198
  %2200 = icmp ult i64 %2199, 6
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %2202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 6) #16
  %.pre71.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

2203:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2195, ptr noundef nonnull align 1 dereferenceable(6) @.str.82, i64 6, i1 false)
  %2204 = load ptr, ptr %72, align 8, !tbaa !12
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 6
  store ptr %2205, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %2203, %2201
  %2206 = phi ptr [ %.pre71.i.i.i, %2201 ], [ %2205, %2203 ]
  %2207 = load ptr, ptr %70, align 8, !tbaa !3
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = ptrtoint ptr %2206 to i64
  %2210 = sub i64 %2208, %2209
  %2211 = icmp ult i64 %2210, 17
  br i1 %2211, label %2212, label %2214

2212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %2213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

2214:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2206, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, i64 17, i1 false)
  %2215 = load ptr, ptr %72, align 8, !tbaa !12
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 17
  store ptr %2216, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %2214, %2212
  %.0.i.i44.i.i.i = phi ptr [ %2213, %2212 ], [ %1, %2214 ]
  %2217 = load ptr, ptr %415, align 8, !tbaa !40
  %2218 = load i64, ptr %417, align 8, !tbaa !37
  %2219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i, ptr noundef %2217, i64 noundef %2218) #16
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 24
  %2221 = load ptr, ptr %2220, align 8, !tbaa !3
  %2222 = getelementptr inbounds nuw i8, ptr %2219, i64 32
  %2223 = load ptr, ptr %2222, align 8, !tbaa !12
  %2224 = ptrtoint ptr %2221 to i64
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = sub i64 %2224, %2225
  %2227 = icmp ult i64 %2226, 15
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %2229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2219, ptr noundef nonnull @.str.84, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

2230:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2223, ptr noundef nonnull align 1 dereferenceable(15) @.str.84, i64 15, i1 false)
  %2231 = load ptr, ptr %2222, align 8, !tbaa !12
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 15
  store ptr %2232, ptr %2222, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %2230, %2228
  %2233 = load ptr, ptr %70, align 8, !tbaa !3
  %2234 = load ptr, ptr %72, align 8, !tbaa !12
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = ptrtoint ptr %2234 to i64
  %2237 = sub i64 %2235, %2236
  %2238 = icmp ult i64 %2237, 17
  br i1 %2238, label %2239, label %2241

2239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %2240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 17) #16
  %.pre72.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

2241:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2234, ptr noundef nonnull align 1 dereferenceable(17) @.str.85, i64 17, i1 false)
  %2242 = load ptr, ptr %72, align 8, !tbaa !12
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 17
  store ptr %2243, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %2241, %2239
  %2244 = phi ptr [ %.pre72.i.i.i, %2239 ], [ %2243, %2241 ]
  %2245 = load ptr, ptr %70, align 8, !tbaa !3
  %2246 = ptrtoint ptr %2245 to i64
  %2247 = ptrtoint ptr %2244 to i64
  %2248 = sub i64 %2246, %2247
  %2249 = icmp ult i64 %2248, 9
  br i1 %2249, label %2250, label %2252

2250:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %2251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 9) #16
  %.pre73.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

2252:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2244, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %2253 = load ptr, ptr %72, align 8, !tbaa !12
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 9
  store ptr %2254, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i:         ; preds = %2252, %2250
  %2255 = phi ptr [ %.pre73.i.i.i, %2250 ], [ %2254, %2252 ]
  %2256 = load ptr, ptr %70, align 8, !tbaa !3
  %2257 = ptrtoint ptr %2256 to i64
  %2258 = ptrtoint ptr %2255 to i64
  %2259 = sub i64 %2257, %2258
  %2260 = icmp ult i64 %2259, 23
  br i1 %2260, label %2261, label %2263

2261:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  %2262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 23) #16
  %.pre74.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

2263:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2255, ptr noundef nonnull align 1 dereferenceable(23) @.str.87, i64 23, i1 false)
  %2264 = load ptr, ptr %72, align 8, !tbaa !12
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 23
  store ptr %2265, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %2263, %2261
  %2266 = phi ptr [ %.pre74.i.i.i, %2261 ], [ %2265, %2263 ]
  %2267 = load ptr, ptr %70, align 8, !tbaa !3
  %2268 = ptrtoint ptr %2267 to i64
  %2269 = ptrtoint ptr %2266 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = icmp ult i64 %2270, 4
  br i1 %2271, label %2272, label %2274

2272:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %2273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 4) #16
  %.pre75.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

2274:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  store i32 175972384, ptr %2266, align 1
  %2275 = load ptr, ptr %72, align 8, !tbaa !12
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 4
  store ptr %2276, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %2274, %2272
  %2277 = phi ptr [ %.pre75.i.i.i, %2272 ], [ %2276, %2274 ]
  %2278 = load ptr, ptr %70, align 8, !tbaa !3
  %2279 = ptrtoint ptr %2278 to i64
  %2280 = ptrtoint ptr %2277 to i64
  %2281 = sub i64 %2279, %2280
  %2282 = icmp ult i64 %2281, 20
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %2284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 20) #16
  %.pre76.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

2285:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2277, ptr noundef nonnull align 1 dereferenceable(20) @.str.89, i64 20, i1 false)
  %2286 = load ptr, ptr %72, align 8, !tbaa !12
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 20
  store ptr %2287, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i:         ; preds = %2285, %2283
  %2288 = phi ptr [ %.pre76.i.i.i, %2283 ], [ %2287, %2285 ]
  %2289 = load ptr, ptr %70, align 8, !tbaa !3
  %2290 = ptrtoint ptr %2289 to i64
  %2291 = ptrtoint ptr %2288 to i64
  %2292 = sub i64 %2290, %2291
  %2293 = icmp ult i64 %2292, 60
  br i1 %2293, label %2294, label %2296

2294:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %2295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 60) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

2296:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %2288, ptr noundef nonnull align 1 dereferenceable(60) @.str.90, i64 60, i1 false)
  %2297 = load ptr, ptr %72, align 8, !tbaa !12
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 60
  store ptr %2298, ptr %72, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i: ; preds = %2296, %2294
  %2299 = icmp ugt i64 %2086, 1
  br i1 %2299, label %2300, label %2461

2300:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %2301 = and i64 %2085, 34359738360
  %.not.i41.i = icmp eq i64 %2301, 0
  br i1 %.not.i41.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %2300
  %2302 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 40
  %wide.trip.count81.i.i = and i64 %2086, 4294967295
  br label %2314

._crit_edge75.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i, %2300
  %2303 = load ptr, ptr %70, align 8, !tbaa !3
  %2304 = load ptr, ptr %72, align 8, !tbaa !12
  %2305 = ptrtoint ptr %2303 to i64
  %2306 = ptrtoint ptr %2304 to i64
  %2307 = sub i64 %2305, %2306
  %2308 = icmp ult i64 %2307, 12
  br i1 %2308, label %2309, label %2311

2309:                                             ; preds = %._crit_edge75.i.i
  %2310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2311:                                             ; preds = %._crit_edge75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2304, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  %2312 = load ptr, ptr %72, align 8, !tbaa !12
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 12
  store ptr %2313, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2314:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i, %.lr.ph74.i.i
  %indvars.iv78.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next79.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i ]
  %2315 = getelementptr inbounds nuw ptr, ptr %.val29.i.i, i64 %indvars.iv78.i.i
  %2316 = load ptr, ptr %2315, align 8, !tbaa !46
  %2317 = load ptr, ptr %70, align 8, !tbaa !3
  %2318 = load ptr, ptr %72, align 8, !tbaa !12
  %2319 = ptrtoint ptr %2317 to i64
  %2320 = ptrtoint ptr %2318 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = icmp ult i64 %2321, 6
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %2314
  %2324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

2325:                                             ; preds = %2314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2318, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false)
  %2326 = load ptr, ptr %72, align 8, !tbaa !12
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 6
  store ptr %2327, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i:           ; preds = %2325, %2323
  %2328 = getelementptr inbounds nuw i8, ptr %2316, i64 32
  %2329 = load i32, ptr %2328, align 8, !tbaa !25
  %.not76.i.i = icmp eq i32 %2329, 0
  br i1 %.not76.i.i, label %._crit_edge.i49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %2330 = getelementptr inbounds nuw i8, ptr %2316, i64 40
  %wide.trip.count.i43.i = zext i32 %2329 to i64
  br label %2381

._crit_edge.i49.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %2331 = load ptr, ptr %70, align 8, !tbaa !3
  %2332 = load ptr, ptr %72, align 8, !tbaa !12
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = sub i64 %2333, %2334
  %2336 = icmp ult i64 %2335, 2
  br i1 %2336, label %2337, label %2339

2337:                                             ; preds = %._crit_edge.i49.i
  %2338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 2) #16
  %.pre.i50.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

2339:                                             ; preds = %._crit_edge.i49.i
  store i16 2601, ptr %2332, align 1
  %2340 = load ptr, ptr %72, align 8, !tbaa !12
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 2
  store ptr %2341, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %2339, %2337
  %2342 = phi ptr [ %.pre.i50.i, %2337 ], [ %2341, %2339 ]
  %2343 = load ptr, ptr %70, align 8, !tbaa !3
  %2344 = ptrtoint ptr %2343 to i64
  %2345 = ptrtoint ptr %2342 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = icmp ult i64 %2346, 11
  br i1 %2347, label %2348, label %2350

2348:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %2349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

2350:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2342, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i64 11, i1 false)
  %2351 = load ptr, ptr %72, align 8, !tbaa !12
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 11
  store ptr %2352, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %2350, %2348
  %.0.i.i38.i.i = phi ptr [ %2349, %2348 ], [ %1, %2350 ]
  %2353 = load ptr, ptr %415, align 8, !tbaa !40
  %2354 = load i64, ptr %417, align 8, !tbaa !37
  %2355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i.i, ptr noundef %2353, i64 noundef %2354) #16
  %2356 = load ptr, ptr %70, align 8, !tbaa !3
  %2357 = load ptr, ptr %72, align 8, !tbaa !12
  %2358 = ptrtoint ptr %2356 to i64
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = sub i64 %2358, %2359
  %2361 = icmp ult i64 %2360, 11
  br i1 %2361, label %2362, label %2364

2362:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %2363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

2364:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2357, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i64 11, i1 false)
  %2365 = load ptr, ptr %72, align 8, !tbaa !12
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 11
  store ptr %2366, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %2364, %2362
  %.0.i.i41.i.i = phi ptr [ %2363, %2362 ], [ %1, %2364 ]
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, i64 noundef %indvars.iv.next79.i.i) #16
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 24
  %2369 = load ptr, ptr %2368, align 8, !tbaa !3
  %2370 = getelementptr inbounds nuw i8, ptr %2367, i64 32
  %2371 = load ptr, ptr %2370, align 8, !tbaa !12
  %2372 = ptrtoint ptr %2369 to i64
  %2373 = ptrtoint ptr %2371 to i64
  %2374 = sub i64 %2372, %2373
  %2375 = icmp ult i64 %2374, 3
  br i1 %2375, label %2376, label %2378

2376:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %2377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2367, ptr noundef nonnull @.str.68, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

2378:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2371, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %2379 = load ptr, ptr %2370, align 8, !tbaa !12
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 3
  store ptr %2380, ptr %2370, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %2378, %2376
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %._crit_edge75.i.i, label %2314, !llvm.loop !194

2381:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113, %.lr.ph.i42.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %2382 = getelementptr inbounds nuw ptr, ptr %2302, i64 %indvars.iv.i44.i
  %2383 = load ptr, ptr %2382, align 8, !tbaa !33
  %2384 = load ptr, ptr %2383, align 8, !tbaa !35
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 48
  %2386 = load ptr, ptr %2385, align 8
  call void %2386(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %2383) #16
  %2387 = load ptr, ptr %70, align 8, !tbaa !3
  %2388 = load ptr, ptr %72, align 8, !tbaa !12
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = sub i64 %2389, %2390
  %2392 = icmp ult i64 %2391, 2
  br i1 %2392, label %2393, label %2395

2393:                                             ; preds = %2381
  %2394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

2395:                                             ; preds = %2381
  store i16 28265, ptr %2388, align 1
  %2396 = load ptr, ptr %72, align 8, !tbaa !12
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 2
  store ptr %2397, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i:           ; preds = %2395, %2393
  %.0.i.i47.i.i = phi ptr [ %2394, %2393 ], [ %1, %2395 ]
  %2398 = load ptr, ptr %3, align 8, !tbaa !40
  %2399 = load i64, ptr %459, align 8, !tbaa !37
  %2400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i, ptr noundef %2398, i64 noundef %2399) #16
  %2401 = load ptr, ptr %70, align 8, !tbaa !3
  %2402 = load ptr, ptr %72, align 8, !tbaa !12
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = ptrtoint ptr %2402 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = icmp ult i64 %2405, 4
  br i1 %2406, label %2407, label %2409

2407:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %2408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

2409:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  store i32 540884256, ptr %2402, align 1
  %2410 = load ptr, ptr %72, align 8, !tbaa !12
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 4
  store ptr %2411, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i:           ; preds = %2409, %2407
  %2412 = load ptr, ptr %3, align 8, !tbaa !40
  %2413 = load i64, ptr %459, align 8, !tbaa !37
  %2414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2412, i64 noundef %2413) #16
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 24
  %2416 = load ptr, ptr %2415, align 8, !tbaa !3
  %2417 = getelementptr inbounds nuw i8, ptr %2414, i64 32
  %2418 = load ptr, ptr %2417, align 8, !tbaa !12
  %2419 = icmp eq ptr %2416, %2418
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  %2421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2414, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

2422:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  store i8 95, ptr %2418, align 1
  %2423 = load ptr, ptr %2417, align 8, !tbaa !12
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 1
  store ptr %2424, ptr %2417, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %2422, %2420
  %.0.i.i53.i.i = phi ptr [ %2421, %2420 ], [ %2414, %2422 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %2425 = getelementptr inbounds nuw ptr, ptr %2330, i64 %indvars.iv.i44.i
  %2426 = load ptr, ptr %2425, align 8, !tbaa !33
  %2427 = load ptr, ptr %2426, align 8, !tbaa !35
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 48
  %2429 = load ptr, ptr %2428, align 8
  call void %2429(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %2426) #16
  %2430 = load ptr, ptr %4, align 8, !tbaa !40
  %2431 = load i64, ptr %460, align 8, !tbaa !37
  %2432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i, ptr noundef %2430, i64 noundef %2431) #16
  %2433 = load ptr, ptr %4, align 8, !tbaa !40
  %2434 = icmp eq ptr %2433, %461
  br i1 %2434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %2435 = load i64, ptr %460, align 8, !tbaa !37
  %2436 = icmp ult i64 %2435, 16
  call void @llvm.assume(i1 %2436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %2437 = load i64, ptr %461, align 8, !tbaa !53
  %2438 = add i64 %2437, 1
  call void @_ZdlPvm(ptr noundef %2433, i64 noundef %2438) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %2439 = load i32, ptr %2328, align 8, !tbaa !25
  %2440 = zext i32 %2439 to i64
  %2441 = add nsw i64 %2440, -1
  %2442 = icmp ugt i64 %2441, %indvars.iv.i44.i
  br i1 %2442, label %2443, label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

2443:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %2444 = load ptr, ptr %70, align 8, !tbaa !3
  %2445 = load ptr, ptr %72, align 8, !tbaa !12
  %2446 = ptrtoint ptr %2444 to i64
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = sub i64 %2446, %2447
  %2449 = icmp ult i64 %2448, 4
  br i1 %2449, label %2450, label %2452

2450:                                             ; preds = %2443
  %2451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

2452:                                             ; preds = %2443
  store i32 539371040, ptr %2445, align 1
  %2453 = load ptr, ptr %72, align 8, !tbaa !12
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 4
  store ptr %2454, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %2452, %2450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %2455 = load ptr, ptr %3, align 8, !tbaa !40
  %2456 = icmp eq ptr %2455, %462
  br i1 %2456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i114: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %2457 = load i64, ptr %459, align 8, !tbaa !37
  %2458 = icmp ult i64 %2457, 16
  call void @llvm.assume(i1 %2458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i112: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %2459 = load i64, ptr %462, align 8, !tbaa !53
  %2460 = add i64 %2459, 1
  call void @_ZdlPvm(ptr noundef %2455, i64 noundef %2460) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i48.i, label %._crit_edge.i49.i, label %2381, !llvm.loop !195

2461:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %2462 = load ptr, ptr %70, align 8, !tbaa !3
  %2463 = load ptr, ptr %72, align 8, !tbaa !12
  %2464 = ptrtoint ptr %2462 to i64
  %2465 = ptrtoint ptr %2463 to i64
  %2466 = sub i64 %2464, %2465
  %2467 = icmp ult i64 %2466, 9
  br i1 %2467, label %2468, label %2470

2468:                                             ; preds = %2461
  %2469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

2470:                                             ; preds = %2461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2463, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %2471 = load ptr, ptr %72, align 8, !tbaa !12
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 9
  store ptr %2472, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %2470, %2468
  %.0.i.i62.i.i = phi ptr [ %2469, %2468 ], [ %1, %2470 ]
  %2473 = load ptr, ptr %415, align 8, !tbaa !40
  %2474 = load i64, ptr %417, align 8, !tbaa !37
  %2475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i.i, ptr noundef %2473, i64 noundef %2474) #16
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 24
  %2477 = load ptr, ptr %2476, align 8, !tbaa !3
  %2478 = getelementptr inbounds nuw i8, ptr %2475, i64 32
  %2479 = load ptr, ptr %2478, align 8, !tbaa !12
  %2480 = ptrtoint ptr %2477 to i64
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = icmp ult i64 %2482, 15
  br i1 %2483, label %2484, label %2486

2484:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %2485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2475, ptr noundef nonnull @.str.71, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2486:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2479, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %2487 = load ptr, ptr %2478, align 8, !tbaa !12
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 15
  store ptr %2488, ptr %2478, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i:           ; preds = %2486, %2484, %2311, %2309
  %2489 = load ptr, ptr %70, align 8, !tbaa !3
  %2490 = load ptr, ptr %72, align 8, !tbaa !12
  %2491 = ptrtoint ptr %2489 to i64
  %2492 = ptrtoint ptr %2490 to i64
  %2493 = sub i64 %2491, %2492
  %2494 = icmp ult i64 %2493, 3
  br i1 %2494, label %2495, label %2497

2495:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  %2496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 3) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

2497:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2490, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %2498 = load ptr, ptr %72, align 8, !tbaa !12
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 3
  store ptr %2499, ptr %72, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit: ; preds = %2495, %2497
  %2500 = load i32, ptr %452, align 8, !tbaa !152
  %2501 = icmp eq i32 %2500, 0
  %.pre1.i.i = load ptr, ptr %451, align 8, !tbaa !149
  br i1 %2501, label %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %2502 = zext i32 %2500 to i64
  %.idx.i.i.i125 = shl nuw nsw i64 %2502, 5
  %2503 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i125
  br label %.lr.ph.i.i.i126

.lr.ph.i.i.i126:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %2514, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %2504 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !23
  %magicptr.i.i.i = ptrtoint ptr %2504 to i64
  switch i64 %magicptr.i.i.i, label %2505 [
    i64 -4096, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  ]

2505:                                             ; preds = %.lr.ph.i.i.i126
  %2506 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %2507 = load ptr, ptr %2506, align 8, !tbaa !141
  %.not.i.i.i.i.i.i = icmp eq ptr %2507, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %2508

2508:                                             ; preds = %2505
  %2509 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %2510 = load ptr, ptr %2509, align 8, !tbaa !140
  %2511 = ptrtoint ptr %2510 to i64
  %2512 = ptrtoint ptr %2507 to i64
  %2513 = sub i64 %2511, %2512
  call void @_ZdlPvm(ptr noundef nonnull %2507, i64 noundef %2513) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %2508, %2505, %.lr.ph.i.i.i126, %.lr.ph.i.i.i126
  %2514 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i127 = icmp eq ptr %2514, %2503
  br i1 %.not.i.i.i127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i126, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %.pre.i.i128 = load ptr, ptr %451, align 8, !tbaa !149
  %.pre2.i.i = load i32, ptr %452, align 8, !tbaa !152
  %2515 = zext i32 %.pre2.i.i to i64
  %2516 = shl nuw nsw i64 %2515, 5
  br label %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %2517 = phi i64 [ %2516, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  %2518 = phi ptr [ %.pre.i.i128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2518, i64 noundef %2517, i64 noundef 8) #16
  %2519 = load ptr, ptr %441, align 8, !tbaa !141
  %.not.i.i.i.i129 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i130, label %2520

2520:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  %2521 = load ptr, ptr %443, align 8, !tbaa !140
  %2522 = ptrtoint ptr %2521 to i64
  %2523 = ptrtoint ptr %2519 to i64
  %2524 = sub i64 %2522, %2523
  call void @_ZdlPvm(ptr noundef nonnull %2519, i64 noundef %2524) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i130

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i130: ; preds = %2520, %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  %2525 = load ptr, ptr %433, align 8, !tbaa !19
  call void @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %444, ptr noundef %2525)
  %2526 = load ptr, ptr %421, align 8, !tbaa !134
  %.not.i.i.i.i.i131 = icmp eq ptr %2526, null
  br i1 %.not.i.i.i.i.i131, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i, label %2527

2527:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i130
  %2528 = load ptr, ptr %430, align 8, !tbaa !133
  %2529 = ptrtoint ptr %2528 to i64
  %2530 = ptrtoint ptr %2526 to i64
  %2531 = sub i64 %2529, %2530
  call void @_ZdlPvm(ptr noundef nonnull %2526, i64 noundef %2531) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i: ; preds = %2527, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i130
  %2532 = load ptr, ptr %418, align 8, !tbaa !40
  %2533 = icmp eq ptr %2532, %419
  br i1 %2533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i
  %2534 = load i64, ptr %420, align 8, !tbaa !37
  %2535 = icmp ult i64 %2534, 16
  call void @llvm.assume(i1 %2535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i
  %2536 = load i64, ptr %419, align 8, !tbaa !53
  %2537 = add i64 %2536, 1
  call void @_ZdlPvm(ptr noundef %2532, i64 noundef %2537) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i134
  %2538 = load ptr, ptr %415, align 8, !tbaa !40
  %2539 = icmp eq ptr %2538, %416
  br i1 %2539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133
  %2540 = load i64, ptr %417, align 8, !tbaa !37
  %2541 = icmp ult i64 %2540, 16
  call void @llvm.assume(i1 %2541)
  br label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133
  %2542 = load i64, ptr %416, align 8, !tbaa !53
  %2543 = add i64 %2542, 1
  call void @_ZdlPvm(ptr noundef %2538, i64 noundef %2543) #18
  br label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit

_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %61) #16
  %2544 = getelementptr inbounds nuw i8, ptr %.0448, i64 8
  %.not = icmp eq ptr %2544, %414
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
