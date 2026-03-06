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
  %.pre567 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %83, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %92 = load ptr, ptr %72, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 25
  store ptr %93, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %89, %91
  %94 = phi ptr [ %.pre567, %89 ], [ %93, %91 ]
  %95 = load ptr, ptr %70, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 18
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 18) #16
  %.pre568 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %94, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %103 = load ptr, ptr %72, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store ptr %104, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %100, %102
  %105 = phi ptr [ %.pre568, %100 ], [ %104, %102 ]
  %106 = load ptr, ptr %70, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.pre569 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %105, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %114 = load ptr, ptr %72, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store ptr %115, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %111, %113
  %116 = phi ptr [ %.pre569, %111 ], [ %115, %113 ]
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
  %.phi.trans.insert570 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre571 = load ptr, ptr %.phi.trans.insert570, align 8, !tbaa !12
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
  %130 = phi ptr [ %.pre571, %124 ], [ %129, %127 ], [ %116, %126 ]
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
  br label %268

157:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i, %.lr.ph158.i
  %.0156.i = phi ptr [ %149, %.lr.ph158.i ], [ %267, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i ]
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
  br label %230

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i
  %165 = ptrtoint ptr %.sroa.10.1.i to i64
  %166 = load i32, ptr %164, align 8, !tbaa !25
  %.not179.i = icmp eq i32 %166, 0
  br i1 %.not179.i, label %._crit_edge154.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %wide.trip.count196.i = zext i32 %166 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge152.us.i, %.preheader.lr.ph.i
  %indvars.iv193.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next194.i, %._crit_edge152.us.i ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv193.i
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
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0103.1.i, i64 %indvars.iv188.i
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv193.i
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
  %225 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %217
  store ptr %225, ptr %203, align 8, !tbaa !51
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backEOS3_.exit.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backEOS3_.exit.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, %205
  %226 = load ptr, ptr %58, align 8, !tbaa !40
  %227 = icmp eq ptr %226, %153
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backEOS3_.exit.us.i
  %228 = load i64, ptr %153, align 8, !tbaa !53
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backEOS3_.exit.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count.i
  br i1 %exitcond192.not.i, label %._crit_edge152.us.i, label %169, !llvm.loop !54

._crit_edge152.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count196.i
  br i1 %exitcond197.not.i, label %._crit_edge154.i.thread, label %.preheader.us.i, !llvm.loop !55

230:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.0103.0146.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0103.1.i, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.7106.0145.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.7106.1.i, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.10.0144.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.10.1.i, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv.i
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i32, ptr %233, align 8, !tbaa !25
  %235 = load i32, ptr %164, align 8, !tbaa !25
  %.not65.i = icmp eq i32 %234, %235
  br i1 %.not65.i, label %245, label %236

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %237 = load ptr, ptr %158, align 8, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %238, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %237, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !93
  %239 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 3, ptr %239, align 8, !tbaa !94, !alias.scope !97
  %240 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 5, ptr %240, align 1, !tbaa !100, !alias.scope !97
  store ptr @.str.12, ptr %56, align 8, !tbaa !53, !alias.scope !97
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %241, align 8, !tbaa !53, !alias.scope !97
  %242 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %242, align 8, !tbaa !53, !alias.scope !97
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %243 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %244, align 1, !tbaa !100
  store ptr @.str.13, ptr %57, align 8, !tbaa !53
  store i8 3, ptr %243, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %55) #19
  unreachable

245:                                              ; preds = %230
  %.not.i.i = icmp eq ptr %.sroa.7106.0145.i, %.sroa.10.0144.i
  br i1 %.not.i.i, label %247, label %246

246:                                              ; preds = %245
  store ptr %232, ptr %.sroa.7106.0145.i, align 8, !tbaa !46
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i

247:                                              ; preds = %245
  %248 = ptrtoint ptr %.sroa.7106.0145.i to i64
  %249 = ptrtoint ptr %.sroa.0103.0146.i to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

252:                                              ; preds = %247
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %247
  %253 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i.i = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %258 = shl nuw nsw i64 %257, 3
  %259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #17
  %260 = getelementptr inbounds i8, ptr %259, i64 %250
  store ptr %232, ptr %260, align 8, !tbaa !46
  %261 = icmp sgt i64 %250, 0
  br i1 %261, label %262, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

262:                                              ; preds = %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr align 8 %.sroa.0103.0146.i, i64 %250, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %262, %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0103.0146.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %263

263:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0146.i, i64 noundef %250) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %263, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %264 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %257
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %246
  %.sroa.10.1.i = phi ptr [ %264, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.10.0144.i, %246 ]
  %.pn.i = phi ptr [ %260, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.7106.0145.i, %246 ]
  %.sroa.0103.1.i = phi ptr [ %259, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0103.0146.i, %246 ]
  %.sroa.7106.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %230, !llvm.loop !101

._crit_edge154.i:                                 ; preds = %._crit_edge.i
  %.not.i.i.i66.i = icmp eq ptr %.sroa.0103.1.i, null
  br i1 %.not.i.i.i66.i, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i, label %._crit_edge154.i.thread

._crit_edge154.i.thread:                          ; preds = %._crit_edge152.us.i, %._crit_edge154.i
  %265 = ptrtoint ptr %.sroa.0103.1.i to i64
  %266 = sub i64 %165, %265
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.1.i, i64 noundef %266) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i: ; preds = %._crit_edge154.i.thread, %._crit_edge154.i, %157
  %267 = getelementptr inbounds nuw i8, ptr %.0156.i, i64 8
  %.not.i36 = icmp eq ptr %267, %151
  br i1 %.not.i36, label %._crit_edge159.i, label %157

.split.us.i:                                      ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i, %.lr.ph176.i
  %.sroa.096.0174.i = phi ptr [ %154, %.lr.ph176.i ], [ %362, %_ZN4llvm11raw_ostreamlsEPKc.exit75.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.096.0174.i, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.096.0174.i, i64 64
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.096.0174.i, i64 72
  %272 = load ptr, ptr %271, align 8, !tbaa !48
  %273 = load ptr, ptr %270, align 8, !tbaa !52
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %.not181.i = icmp eq i64 %276, 8
  br i1 %.not181.i, label %._crit_edge166.i, label %.lr.ph165.i

.loopexit.loopexit.i:                             ; preds = %339
  %.pre205.i = ptrtoint ptr %341 to i64
  %.pre206.i = ptrtoint ptr %340 to i64
  %.pre208.i = sub i64 %.pre205.i, %.pre206.i
  %.pre210.i = ashr exact i64 %.pre208.i, 3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph165.i, %.loopexit.loopexit.i
  %.pre-phi211.i = phi i64 [ %.pre210.i, %.loopexit.loopexit.i ], [ %321, %.lr.ph165.i ]
  %.pre201.i = phi ptr [ %.pre203.i, %.loopexit.loopexit.i ], [ %.pre200.i, %.lr.ph165.i ]
  %277 = phi ptr [ %340, %.loopexit.loopexit.i ], [ %311, %.lr.ph165.i ]
  %278 = phi ptr [ %341, %.loopexit.loopexit.i ], [ %312, %.lr.ph165.i ]
  %279 = add nsw i64 %.pre-phi211.i, -1
  %280 = icmp ugt i64 %279, %317
  br i1 %280, label %.lr.ph165.i, label %._crit_edge166.i, !llvm.loop !102

._crit_edge166.i:                                 ; preds = %.loopexit.i, %268
  %281 = load ptr, ptr %70, align 8, !tbaa !3
  %282 = load ptr, ptr %72, align 8, !tbaa !12
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 5
  br i1 %286, label %287, label %289

287:                                              ; preds = %._crit_edge166.i
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

289:                                              ; preds = %._crit_edge166.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %282, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %290 = load ptr, ptr %72, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 5
  store ptr %291, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %289, %287
  %.0.i.i.i = phi ptr [ %288, %287 ], [ %1, %289 ]
  %292 = load ptr, ptr %269, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.096.0174.i, i64 40
  %294 = load i64, ptr %293, align 8, !tbaa !37
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %292, i64 noundef %294) #16
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !12
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 3
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull @.str.15, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %299, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %307 = load ptr, ptr %298, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 3
  store ptr %308, ptr %298, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %306, %304
  %309 = load ptr, ptr %270, align 8, !tbaa !103
  %310 = load ptr, ptr %271, align 8, !tbaa !103
  %.not134168.i = icmp eq ptr %309, %310
  br i1 %.not134168.i, label %._crit_edge172.i, label %.lr.ph171.i

.lr.ph165.i:                                      ; preds = %268, %.loopexit.i
  %.pre200.i = phi ptr [ %.pre201.i, %.loopexit.i ], [ %273, %268 ]
  %311 = phi ptr [ %277, %.loopexit.i ], [ %273, %268 ]
  %312 = phi ptr [ %278, %.loopexit.i ], [ %272, %268 ]
  %313 = phi i64 [ %317, %.loopexit.i ], [ 0, %268 ]
  %.061163.i = phi i32 [ %316, %.loopexit.i ], [ 0, %268 ]
  %314 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %316 = add i32 %.061163.i, 1
  %317 = zext i32 %316 to i64
  %318 = ptrtoint ptr %312 to i64
  %319 = ptrtoint ptr %311 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = icmp ugt i64 %321, %317
  br i1 %322, label %.lr.ph162.i, label %.loopexit.i

.lr.ph162.i:                                      ; preds = %.lr.ph165.i, %339
  %.pre202.i = phi ptr [ %.pre203.i, %339 ], [ %.pre200.i, %.lr.ph165.i ]
  %323 = phi ptr [ %340, %339 ], [ %311, %.lr.ph165.i ]
  %324 = phi ptr [ %341, %339 ], [ %312, %.lr.ph165.i ]
  %325 = phi ptr [ %342, %339 ], [ %311, %.lr.ph165.i ]
  %326 = phi ptr [ %343, %339 ], [ %312, %.lr.ph165.i ]
  %327 = phi i64 [ %346, %339 ], [ %318, %.lr.ph165.i ]
  %328 = phi i64 [ %345, %339 ], [ %317, %.lr.ph165.i ]
  %.060160.i = phi i32 [ %344, %339 ], [ %316, %.lr.ph165.i ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !33
  %331 = icmp eq ptr %315, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %.lr.ph162.i
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.not.i.i72.i = icmp eq ptr %333, %326
  br i1 %.not.i.i72.i, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %332
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %327, %334
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %329, ptr nonnull align 8 %333, i64 %335, i1 false)
  %.pre.i.i.i = load ptr, ptr %271, align 8, !tbaa !48
  %.pre.pre.i = load ptr, ptr %270, align 8, !tbaa !52
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %332
  %.pre.i = phi ptr [ %.pre.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %.pre202.i, %332 ]
  %336 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN4llvm4InitESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %326, %332 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  store ptr %337, ptr %271, align 8, !tbaa !48
  %338 = add i32 %.060160.i, -1
  br label %339

339:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i, %.lr.ph162.i
  %.pre203.i = phi ptr [ %.pre.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %.pre202.i, %.lr.ph162.i ]
  %340 = phi ptr [ %.pre.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %323, %.lr.ph162.i ]
  %341 = phi ptr [ %337, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %324, %.lr.ph162.i ]
  %342 = phi ptr [ %.pre.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %325, %.lr.ph162.i ]
  %343 = phi ptr [ %337, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %326, %.lr.ph162.i ]
  %.1.i = phi i32 [ %338, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit.i ], [ %.060160.i, %.lr.ph162.i ]
  %344 = add i32 %.1.i, 1
  %345 = zext i32 %344 to i64
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = icmp ugt i64 %349, %345
  br i1 %350, label %.lr.ph162.i, label %.loopexit.loopexit.i, !llvm.loop !104

._crit_edge172.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %351 = load ptr, ptr %70, align 8, !tbaa !3
  %352 = load ptr, ptr %72, align 8, !tbaa !12
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ult i64 %355, 5
  br i1 %356, label %357, label %359

357:                                              ; preds = %._crit_edge172.i
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

359:                                              ; preds = %._crit_edge172.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %352, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %360 = load ptr, ptr %72, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 5
  store ptr %361, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %359, %357
  %362 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.096.0174.i) #20
  %.not133.i = icmp eq ptr %362, %143
  br i1 %.not133.i, label %.lr.ph, label %268

.lr.ph171.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i
  %.sroa.086.0170.i = phi ptr [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i ], [ %309, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i ]
  %.sroa.090.0169.i = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit71.i ]
  %363 = load ptr, ptr %.sroa.086.0170.i, align 8, !tbaa !33
  br i1 %.sroa.090.0169.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i: ; preds = %.lr.ph171.i
  %364 = load ptr, ptr %70, align 8, !tbaa !3
  %365 = load ptr, ptr %72, align 8, !tbaa !12
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 2
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

372:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit.i
  store i16 2604, ptr %365, align 1
  %373 = load ptr, ptr %72, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 2
  store ptr %374, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %372, %370, %.lr.ph171.i
  %.0.i.i37 = phi ptr [ %371, %370 ], [ %1, %372 ], [ %1, %.lr.ph171.i ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !12
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.17, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  store i8 9, ptr %378, align 1
  %383 = load ptr, ptr %377, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  store ptr %384, ptr %377, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i:             ; preds = %382, %380
  %.0.i.i78.i = phi ptr [ %381, %380 ], [ %.0.i.i37, %382 ]
  %385 = load ptr, ptr %269, align 8, !tbaa !40
  %386 = load i64, ptr %293, align 8, !tbaa !37
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78.i, ptr noundef %385, i64 noundef %386) #16
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !12
  %392 = icmp eq ptr %389, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %387, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i
  store i8 95, ptr %391, align 1
  %396 = load ptr, ptr %390, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %397, ptr %390, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i:             ; preds = %395, %393
  %.0.i.i81.i = phi ptr [ %394, %393 ], [ %387, %395 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %398 = load ptr, ptr %363, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(10) %363) #16
  %401 = load ptr, ptr %59, align 8, !tbaa !40
  %402 = load i64, ptr %155, align 8, !tbaa !37
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i, ptr noundef %401, i64 noundef %402) #16
  %404 = load ptr, ptr %59, align 8, !tbaa !40
  %405 = icmp eq ptr %404, %156
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %406 = load i64, ptr %156, align 8, !tbaa !53
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.086.0170.i, i64 8
  %.not134.i = icmp eq ptr %408, %310
  br i1 %.not134.i, label %._crit_edge172.i, label %.lr.ph171.i

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i, %._crit_edge159.i
  %409 = load ptr, ptr %144, align 8, !tbaa !19
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %409)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.idx = shl nuw nsw i64 %67, 3
  %410 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %411 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %416 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %417 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %423 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %424 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %425 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %426 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %427 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %428 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %429 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %430 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %431 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %432 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 128
  %433 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %438 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %439 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %440 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %448 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %449 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %450 = getelementptr inbounds nuw i8, ptr %61, i64 220
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %516

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit
  %459 = load ptr, ptr %70, align 8, !tbaa !3
  %460 = load ptr, ptr %72, align 8, !tbaa !12
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ult i64 %463, 19
  br i1 %464, label %465, label %467

465:                                              ; preds = %._crit_edge
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 19) #16
  %.phi.trans.insert576 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %.pre577 = load ptr, ptr %.phi.trans.insert576, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

467:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %460, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %468 = load ptr, ptr %72, align 8, !tbaa !12
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 19
  store ptr %469, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %465, %467
  %470 = phi ptr [ %.pre577, %465 ], [ %469, %467 ]
  %.0.i.i40 = phi ptr [ %466, %465 ], [ %1, %467 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 32
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ugt i64 %64, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %479 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, ptr noundef %63, i64 noundef %64) #16
  %.phi.trans.insert578 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %.pre579 = load ptr, ptr %.phi.trans.insert578, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

480:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %.not.i42 = icmp eq i64 %64, 0
  br i1 %.not.i42, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44, label %481

481:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %63, i64 %64, i1 false)
  %482 = load ptr, ptr %473, align 8, !tbaa !12
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %64
  store ptr %483, ptr %473, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44:    ; preds = %478, %480, %481
  %484 = phi ptr [ %.pre579, %478 ], [ %483, %481 ], [ %470, %480 ]
  %.0.i43 = phi ptr [ %479, %478 ], [ %.0.i.i40, %481 ], [ %.0.i.i40, %480 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !3
  %487 = icmp eq ptr %486, %484
  br i1 %487, label %488, label %490

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i43, ptr noundef nonnull @.str.7, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit44
  %491 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 32
  store i8 10, ptr %484, align 1
  %492 = load ptr, ptr %491, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %493, ptr %491, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %488, %490
  %494 = load ptr, ptr %70, align 8, !tbaa !3
  %495 = load ptr, ptr %72, align 8, !tbaa !12
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp ult i64 %498, 24
  br i1 %499, label %500, label %502

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 24) #16
  %.pre580 = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %495, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %503 = load ptr, ptr %72, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  store ptr %504, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %500, %502
  %505 = phi ptr [ %.pre580, %500 ], [ %504, %502 ]
  %506 = load ptr, ptr %70, align 8, !tbaa !3
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %505 to i64
  %509 = sub i64 %507, %508
  %510 = icmp ult i64 %509, 29
  br i1 %510, label %511, label %513

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 29) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

513:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %505, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %514 = load ptr, ptr %72, align 8, !tbaa !12
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 29
  store ptr %515, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

516:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit
  %.0444 = phi ptr [ %66, %.lr.ph ], [ %2510, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit ]
  %517 = load ptr, ptr %.0444, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %60, ptr %61, align 8, !tbaa !105
  store ptr %412, ptr %411, align 8, !tbaa !107
  store i64 0, ptr %413, align 8, !tbaa !37
  store i8 0, ptr %412, align 8, !tbaa !53
  store ptr %415, ptr %414, align 8, !tbaa !107
  store i64 0, ptr %416, align 8, !tbaa !37
  store i8 0, ptr %415, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %518 = load ptr, ptr %517, align 8, !tbaa !56
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %519, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %518, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !93
  store ptr %418, ptr %40, align 8, !tbaa !107
  %520 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  %521 = icmp ne i64 %.sroa.2.0.copyload.i.i.i.i, 0
  %or.cond.i.i.i.i.i = and i1 %520, %521
  br i1 %or.cond.i.i.i.i.i, label %522, label %523

522:                                              ; preds = %516
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

523:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %39, align 8, !tbaa !93
  %524 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, 15
  br i1 %524, label %525, label %._crit_edge.i.i.i.i.i.i

525:                                              ; preds = %523
  %526 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #16
  store ptr %526, ptr %40, align 8, !tbaa !40
  %527 = load i64, ptr %39, align 8, !tbaa !93
  store i64 %527, ptr %418, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %525, %523
  %528 = phi ptr [ %526, %525 ], [ %418, %523 ]
  switch i64 %.sroa.2.0.copyload.i.i.i.i, label %531 [
    i64 1, label %529
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

529:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %530 = load i8, ptr %.sroa.0.0.copyload.i.i.i.i, align 1, !tbaa !53
  store i8 %530, ptr %528, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

531:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %531, %529, %._crit_edge.i.i.i.i.i.i
  %532 = load i64, ptr %39, align 8, !tbaa !93
  store i64 %532, ptr %419, align 8, !tbaa !37
  %533 = load ptr, ptr %40, align 8, !tbaa !40
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %532
  store i8 0, ptr %534, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %535 = load ptr, ptr %411, align 8, !tbaa !40
  %536 = icmp eq ptr %535, %412
  %537 = load ptr, ptr %40, align 8, !tbaa !40
  %538 = icmp eq ptr %537, %418
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  br i1 %538, label %539, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  br i1 %538, label %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

539:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %540 = load i64, ptr %419, align 8, !tbaa !37
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  switch i64 %540, label %544 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %542
  ]

542:                                              ; preds = %539
  %543 = load i8, ptr %537, align 1, !tbaa !53
  store i8 %543, ptr %535, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

544:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 1 %537, i64 %540, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %544, %542, %539
  %545 = load i64, ptr %419, align 8, !tbaa !37
  store i64 %545, ptr %413, align 8, !tbaa !37
  %546 = load ptr, ptr %411, align 8, !tbaa !40
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %545
  store i8 0, ptr %547, align 1, !tbaa !53
  %.pre.i.i.i59 = load ptr, ptr %40, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %537, ptr %411, align 8, !tbaa !40
  %548 = load i64, ptr %419, align 8, !tbaa !37
  store i64 %548, ptr %413, align 8, !tbaa !37
  %549 = load i64, ptr %418, align 8, !tbaa !53
  store i64 %549, ptr %412, align 8, !tbaa !53
  br label %554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %550 = load i64, ptr %412, align 8, !tbaa !53
  store ptr %537, ptr %411, align 8, !tbaa !40
  %551 = load i64, ptr %419, align 8, !tbaa !37
  store i64 %551, ptr %413, align 8, !tbaa !37
  %552 = load i64, ptr %418, align 8, !tbaa !53
  store i64 %552, ptr %412, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i, label %554, label %553

553:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %535, ptr %40, align 8, !tbaa !40
  store i64 %550, ptr %418, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %418, ptr %40, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %554, %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %555 = phi ptr [ %535, %553 ], [ %418, %554 ], [ %.pre.i.i.i59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  store i64 0, ptr %419, align 8, !tbaa !37
  store i8 0, ptr %555, align 1, !tbaa !53
  %556 = load ptr, ptr %40, align 8, !tbaa !40
  %557 = icmp eq ptr %556, %418
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %558 = load i64, ptr %418, align 8, !tbaa !53
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %560 = getelementptr inbounds nuw i8, ptr %517, i64 168
  %561 = load ptr, ptr %560, align 8, !tbaa !108
  %562 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %561, ptr nonnull @.str.21, i64 11, i32 noundef 0) #16
  %563 = getelementptr inbounds nuw i8, ptr %517, i64 104
  %564 = load ptr, ptr %563, align 8, !tbaa !109
  %565 = getelementptr inbounds nuw i8, ptr %517, i64 112
  %566 = load i32, ptr %565, align 8, !tbaa !110
  %567 = zext i32 %566 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %567, 56
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx.i.i.i.i
  %569 = load ptr, ptr %564, align 8, !tbaa !111
  %.not15.i.i67.i.i = icmp eq ptr %569, %562
  br i1 %.not15.i.i67.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.i.i.i
  %.01419.i.i68.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %570 = getelementptr inbounds nuw i8, ptr %.01419.i.i68.i.i, i64 56
  %.not.i.i.i.i57 = icmp ne ptr %570, %568
  call void @llvm.assume(i1 %.not.i.i.i.i57)
  %571 = load ptr, ptr %570, align 8, !tbaa !111
  %.not15.i.i.i.i = icmp eq ptr %571, %562
  br i1 %.not15.i.i.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.01419.i.i.lcssa.i.i = phi ptr [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %570, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %572 = getelementptr inbounds nuw i8, ptr %.01419.i.i.lcssa.i.i, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !116
  %574 = load ptr, ptr %573, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(10) %573) #16
  %577 = load ptr, ptr %414, align 8, !tbaa !40
  %578 = icmp eq ptr %577, %415
  %579 = load ptr, ptr %41, align 8, !tbaa !40
  %580 = icmp eq ptr %579, %420
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i
  br i1 %580, label %581, label %.thread.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i.i: ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.i.i
  br i1 %580, label %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i
  %582 = load i64, ptr %421, align 8, !tbaa !37
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  switch i64 %582, label %586 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i
    i64 1, label %584
  ]

584:                                              ; preds = %581
  %585 = load i8, ptr %579, align 1, !tbaa !53
  store i8 %585, ptr %577, align 1, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i

586:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %579, i64 %582, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i: ; preds = %586, %584, %581
  %587 = load i64, ptr %421, align 8, !tbaa !37
  store i64 %587, ptr %416, align 8, !tbaa !37
  %588 = load ptr, ptr %414, align 8, !tbaa !40
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %587
  store i8 0, ptr %589, align 1, !tbaa !53
  %.pre.i29.i.i = load ptr, ptr %41, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i

.thread.i31.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i.i
  store ptr %579, ptr %414, align 8, !tbaa !40
  %590 = load i64, ptr %421, align 8, !tbaa !37
  store i64 %590, ptr %416, align 8, !tbaa !37
  %591 = load i64, ptr %420, align 8, !tbaa !53
  store i64 %591, ptr %415, align 8, !tbaa !53
  br label %596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i.i
  %592 = load i64, ptr %415, align 8, !tbaa !53
  store ptr %579, ptr %414, align 8, !tbaa !40
  %593 = load i64, ptr %421, align 8, !tbaa !37
  store i64 %593, ptr %416, align 8, !tbaa !37
  %594 = load i64, ptr %420, align 8, !tbaa !53
  store i64 %594, ptr %415, align 8, !tbaa !53
  %.not.i26.i.i = icmp eq ptr %577, null
  br i1 %.not.i26.i.i, label %596, label %595

595:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i
  store ptr %577, ptr %41, align 8, !tbaa !40
  store i64 %592, ptr %420, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i.i, %.thread.i31.i.i
  store ptr %420, ptr %41, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i: ; preds = %596, %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i
  %597 = phi ptr [ %577, %595 ], [ %420, %596 ], [ %.pre.i29.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i.i ]
  store i64 0, ptr %421, align 8, !tbaa !37
  store i8 0, ptr %597, align 1, !tbaa !53
  %598 = load ptr, ptr %41, align 8, !tbaa !40
  %599 = icmp eq ptr %598, %420
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i
  %600 = load i64, ptr %420, align 8, !tbaa !53
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %601) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %602 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %517, ptr nonnull @.str.22, i64 9) #16
  store ptr %602, ptr %422, align 8, !tbaa !117
  %603 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %517, ptr nonnull @.str.10, i64 9) #16
  store ptr %603, ptr %423, align 8, !tbaa !124
  %604 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %517, ptr nonnull @.str.23, i64 6) #16
  store ptr %604, ptr %424, align 8, !tbaa !125
  %605 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %517, ptr nonnull @.str.11, i64 9) #16
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load i32, ptr %606, align 8, !tbaa !25
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %.lr.ph71.i.i

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i
  %610 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !109
  %612 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %613 = load i32, ptr %612, align 8, !tbaa !110
  %614 = zext i32 %613 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %615 = load ptr, ptr %517, align 8, !tbaa !56
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %.sroa.0.0.copyload.i.i36.i.i = load ptr, ptr %616, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i37.i.i = getelementptr inbounds nuw i8, ptr %615, i64 32
  %.sroa.2.0.copyload.i.i38.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i37.i.i, align 8, !tbaa !93
  %617 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 3, ptr %617, align 8, !tbaa !94, !alias.scope !126
  %618 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 5, ptr %618, align 1, !tbaa !100, !alias.scope !126
  store ptr @.str.24, ptr %44, align 8, !tbaa !53, !alias.scope !126
  %619 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.0.0.copyload.i.i36.i.i, ptr %619, align 8, !tbaa !53, !alias.scope !126
  %620 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.2.0.copyload.i.i38.i.i, ptr %620, align 8, !tbaa !53, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %622, align 1, !tbaa !100
  store ptr @.str.25, ptr %45, align 8, !tbaa !53
  store i8 3, ptr %621, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %623 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %624 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %624, align 1, !tbaa !100
  store ptr @.str.26, ptr %46, align 8, !tbaa !53
  store i8 3, ptr %623, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %611, i64 %614, ptr noundef nonnull align 8 dereferenceable(34) %42) #19
  unreachable

.lr.ph71.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i
  %625 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %626 = zext i32 %607 to i64
  %.idx.i.i = shl nuw nsw i64 %626, 3
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %.idx.i.i
  br label %628

628:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i, %.lr.ph71.i.i
  %.070.i.i = phi ptr [ %625, %.lr.ph71.i.i ], [ %676, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i ]
  %629 = load ptr, ptr %.070.i.i, align 8, !tbaa !33
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load i32, ptr %630, align 8, !tbaa !25
  %632 = load ptr, ptr %423, align 8, !tbaa !124
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %634 = load i32, ptr %633, align 8, !tbaa !25
  %.not23.i.i = icmp eq i32 %631, %634
  br i1 %.not23.i.i, label %651, label %635

635:                                              ; preds = %628
  %636 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !109
  %638 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %639 = load i32, ptr %638, align 8, !tbaa !110
  %640 = zext i32 %639 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %641 = load ptr, ptr %517, align 8, !tbaa !56
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %.sroa.0.0.copyload.i.i45.i.i = load ptr, ptr %642, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %641, i64 32
  %.sroa.2.0.copyload.i.i47.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i46.i.i, align 8, !tbaa !93
  %643 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 3, ptr %643, align 8, !tbaa !94, !alias.scope !129
  %644 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 5, ptr %644, align 1, !tbaa !100, !alias.scope !129
  store ptr @.str.12, ptr %49, align 8, !tbaa !53, !alias.scope !129
  %645 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.sroa.0.0.copyload.i.i45.i.i, ptr %645, align 8, !tbaa !53, !alias.scope !129
  %646 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %.sroa.2.0.copyload.i.i47.i.i, ptr %646, align 8, !tbaa !53, !alias.scope !129
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %647 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %648, align 1, !tbaa !100
  store ptr @.str.27, ptr %50, align 8, !tbaa !53
  store i8 3, ptr %647, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %649 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %650, align 1, !tbaa !100
  store ptr @.str.28, ptr %51, align 8, !tbaa !53
  store i8 3, ptr %649, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %637, i64 %640, ptr noundef nonnull align 8 dereferenceable(34) %47) #19
  unreachable

651:                                              ; preds = %628
  %652 = load ptr, ptr %425, align 8, !tbaa !132
  %653 = load ptr, ptr %426, align 8, !tbaa !133
  %.not.i50.i.i = icmp eq ptr %652, %653
  br i1 %.not.i50.i.i, label %656, label %654

654:                                              ; preds = %651
  store ptr %629, ptr %652, align 8, !tbaa !46
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store ptr %655, ptr %425, align 8, !tbaa !132
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i

656:                                              ; preds = %651
  %657 = load ptr, ptr %417, align 8, !tbaa !134
  %658 = ptrtoint ptr %652 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp eq i64 %660, 9223372036854775800
  br i1 %661, label %662, label %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

662:                                              ; preds = %656
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %656
  %663 = ashr exact i64 %660, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %663, i64 1)
  %664 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %663
  %665 = icmp ult i64 %664, %663
  %666 = call i64 @llvm.umin.i64(i64 %664, i64 1152921504606846975)
  %667 = select i1 %665, i64 1152921504606846975, i64 %666
  %.not.i.i.i.i.i = icmp ne i64 %667, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %668 = shl nuw nsw i64 %667, 3
  %669 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %668) #17
  %670 = getelementptr inbounds i8, ptr %669, i64 %660
  store ptr %629, ptr %670, align 8, !tbaa !46
  %671 = icmp sgt i64 %660, 0
  br i1 %671, label %672, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

672:                                              ; preds = %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %669, ptr align 8 %657, i64 %660, i1 false)
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %672, %_ZNKSt6vectorIPKN4llvm8ListInitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %674

674:                                              ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %660) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %674, %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %669, ptr %417, align 8, !tbaa !134
  store ptr %673, ptr %425, align 8, !tbaa !132
  %675 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %667
  store ptr %675, ptr %426, align 8, !tbaa !133
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %654
  %676 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 8
  %.not.i.i58 = icmp eq ptr %676, %627
  br i1 %.not.i.i58, label %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit, label %628

_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EE9push_backERKS3_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, i8 0, i64 16, i1 false)
  store i32 0, ptr %428, align 8, !tbaa !13
  store ptr null, ptr %429, align 8, !tbaa !19
  store ptr %428, ptr %430, align 8, !tbaa !20
  store ptr %428, ptr %431, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %432, i8 0, i64 52, i1 false)
  %677 = load ptr, ptr %414, align 8, !tbaa !40
  %678 = load i64, ptr %416, align 8, !tbaa !37
  %679 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr %677, i64 %678) #16
  %680 = extractvalue { ptr, i64 } %679, 0
  %681 = extractvalue { ptr, i64 } %679, 1
  store ptr %680, ptr %427, align 8, !tbaa !135
  store i64 %681, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !93
  %.idx.i60 = shl nuw nsw i64 %681, 3
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 %.idx.i60
  %.not68.i = icmp eq i64 %681, 0
  br i1 %.not68.i, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i
  %.069.i = phi ptr [ %946, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i ], [ %680, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit ]
  %683 = load ptr, ptr %.069.i, align 8, !tbaa !23
  %.val.i = load ptr, ptr %422, align 8, !tbaa !117
  %684 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %685 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %686 = load i32, ptr %685, align 8, !tbaa !25
  %687 = zext i32 %686 to i64
  %.idx73.i = shl nuw nsw i64 %687, 3
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 %.idx73.i
  %.not2066.i = icmp eq i32 %686, 0
  br i1 %.not2066.i, label %._crit_edge.i67, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph71.i
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 104
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 112
  br label %739

._crit_edge.i67.loopexit:                         ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i
  %691 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.i67.loopexit, %.lr.ph71.i
  %.sroa.0.2 = phi ptr [ null, %.lr.ph71.i ], [ %.sroa.0.1, %._crit_edge.i67.loopexit ]
  %.sroa.7.1 = phi ptr [ null, %.lr.ph71.i ], [ %.sroa.7.0, %._crit_edge.i67.loopexit ]
  %.sroa.11.2 = phi i64 [ 0, %.lr.ph71.i ], [ %691, %._crit_edge.i67.loopexit ]
  %.val21.i = load ptr, ptr %423, align 8, !tbaa !124
  %692 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 32
  %693 = load i32, ptr %692, align 8, !tbaa !25
  %.not.i.i68 = icmp eq i32 %693, 0
  br i1 %.not.i.i68, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i, label %.lr.ph4.i.i

.lr.ph4.i.i:                                      ; preds = %._crit_edge.i67
  %.val22.i = load ptr, ptr %424, align 8, !tbaa !125
  %694 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %683, i64 104
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 112
  %697 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 40
  %698 = zext i32 %693 to i64
  br label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i, %.lr.ph4.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph4.i.i ], [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i ]
  %700 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %indvars.iv.i.i
  %701 = load ptr, ptr %700, align 8, !tbaa !33
  %702 = load ptr, ptr %695, align 8, !tbaa !109
  %703 = load i32, ptr %696, align 8, !tbaa !110
  %704 = zext i32 %703 to i64
  %.idx.i.i.i = mul nuw nsw i64 %704, 56
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 %.idx.i.i.i
  %706 = load ptr, ptr %702, align 8, !tbaa !111
  %.not15.i1.i.i = icmp eq ptr %706, %701
  br i1 %.not15.i1.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %699, %.lr.ph.i.i.i
  %.01419.i2.i.i = phi ptr [ %707, %.lr.ph.i.i.i ], [ %702, %699 ]
  %707 = getelementptr inbounds nuw i8, ptr %.01419.i2.i.i, i64 56
  %.not.i.i.i69 = icmp ne ptr %707, %705
  call void @llvm.assume(i1 %.not.i.i.i69)
  %708 = load ptr, ptr %707, align 8, !tbaa !111
  %.not15.i.i.i = icmp eq ptr %708, %701
  br i1 %.not15.i.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i:   ; preds = %.lr.ph.i.i.i, %699
  %.01419.i.lcssa.i.i = phi ptr [ %702, %699 ], [ %707, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %709 = getelementptr inbounds nuw i8, ptr %.01419.i.lcssa.i.i, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !116
  %711 = load ptr, ptr %710, align 8, !tbaa !35
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(10) %710) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %714 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %indvars.iv.i.i
  %715 = load ptr, ptr %714, align 8, !tbaa !33
  %716 = load ptr, ptr %715, align 8, !tbaa !35
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %715) #16
  %719 = load i64, ptr %433, align 8, !tbaa !37
  %720 = load i64, ptr %434, align 8, !tbaa !37
  %721 = icmp eq i64 %719, %720
  br i1 %721, label %722, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i: ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !40
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

722:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %723 = icmp eq i64 %719, 0
  %.pre8.i.i = load ptr, ptr %30, align 8, !tbaa !40
  br i1 %723, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %724

724:                                              ; preds = %722
  %725 = load ptr, ptr %29, align 8, !tbaa !40
  %bcmp.i.i.i = call i32 @bcmp(ptr %725, ptr %.pre8.i.i, i64 %719)
  %726 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %724, %722, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i
  %727 = phi ptr [ %.pre.i.i, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %.pre8.i.i, %724 ], [ %.pre8.i.i, %722 ]
  %728 = phi i1 [ false, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i ], [ %726, %724 ], [ true, %722 ]
  %729 = icmp eq ptr %727, %435
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %730 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  %731 = load i64, ptr %435, align 8, !tbaa !53
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %733 = load ptr, ptr %29, align 8, !tbaa !40
  %734 = icmp eq ptr %733, %436
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71
  %735 = load i64, ptr %436, align 8, !tbaa !53
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %737 = icmp samesign ult i64 %indvars.iv.next.i.i, %698
  %738 = and i1 %737, %728
  br i1 %738, label %699, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i, !llvm.loop !137

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.i
  br i1 %728, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

739:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph.i61
  %.sroa.0.0 = phi ptr [ null, %.lr.ph.i61 ], [ %.sroa.0.1, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.11.0 = phi ptr [ null, %.lr.ph.i61 ], [ %.sroa.11.1, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %740 = phi ptr [ null, %.lr.ph.i61 ], [ %789, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %741 = phi ptr [ null, %.lr.ph.i61 ], [ %790, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %742 = phi ptr [ null, %.lr.ph.i61 ], [ %.sroa.7.0, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %.01867.i = phi ptr [ %684, %.lr.ph.i61 ], [ %791, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i ]
  %743 = load ptr, ptr %.01867.i, align 8, !tbaa !33
  %744 = load ptr, ptr %689, align 8, !tbaa !109
  %745 = load i32, ptr %690, align 8, !tbaa !110
  %746 = zext i32 %745 to i64
  %.idx.i.i62 = mul nuw nsw i64 %746, 56
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 %.idx.i.i62
  %.not18.i.i = icmp eq i32 %745, 0
  br i1 %.not18.i.i, label %.loopexit.i63, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %739, %749
  %.01419.i.i = phi ptr [ %750, %749 ], [ %744, %739 ]
  %748 = load ptr, ptr %.01419.i.i, align 8, !tbaa !111
  %.not15.i.i = icmp eq ptr %748, %743
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i, label %749

749:                                              ; preds = %.lr.ph.i.i
  %750 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 56
  %.not.i23.i = icmp eq ptr %750, %747
  br i1 %.not.i23.i, label %.loopexit.i63, label %.lr.ph.i.i

.loopexit.i63:                                    ; preds = %739, %749
  %751 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !109
  %753 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %754 = load i32, ptr %753, align 8, !tbaa !110
  %755 = zext i32 %754 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %756 = load ptr, ptr %743, align 8, !tbaa !35
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 40
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(10) %743) #16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.31)
  %759 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %759, align 8, !tbaa !94
  %760 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %760, align 1, !tbaa !100
  store ptr %34, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %761 = load ptr, ptr %683, align 8, !tbaa !56
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %.sroa.0.0.copyload.i.i.i64 = load ptr, ptr %762, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i65 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %.sroa.2.0.copyload.i.i.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i65, align 8, !tbaa !93
  %763 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 5, ptr %763, align 8, !tbaa !94
  %764 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %764, align 1, !tbaa !100
  store ptr %.sroa.0.0.copyload.i.i.i64, ptr %37, align 8, !tbaa !53
  %765 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i66, ptr %765, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %766 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %767 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %767, align 1, !tbaa !100
  store ptr @.str.32, ptr %38, align 8, !tbaa !53
  store i8 3, ptr %766, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %752, i64 %755, ptr noundef nonnull align 8 dereferenceable(34) %31) #19
  unreachable

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i:     ; preds = %.lr.ph.i.i
  %768 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !116
  %.not.i26.i = icmp eq ptr %742, %741
  br i1 %.not.i26.i, label %771, label %770

770:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i
  store ptr %769, ptr %742, align 8, !tbaa !33
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i

771:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i
  %772 = ptrtoint ptr %741 to i64
  %773 = ptrtoint ptr %740 to i64
  %774 = sub i64 %772, %773
  %775 = icmp eq i64 %774, 9223372036854775800
  br i1 %775, label %776, label %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

776:                                              ; preds = %771
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %771
  %777 = ashr exact i64 %774, 3
  %.sroa.speculated.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %777, i64 1)
  %778 = add nsw i64 %.sroa.speculated.i.i.i.i75, %777
  %779 = icmp ult i64 %778, %777
  %780 = call i64 @llvm.umin.i64(i64 %778, i64 1152921504606846975)
  %781 = select i1 %779, i64 1152921504606846975, i64 %780
  %.not.i.i.i.i76 = icmp ne i64 %781, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76)
  %782 = shl nuw nsw i64 %781, 3
  %783 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %782) #17
  %784 = getelementptr inbounds i8, ptr %783, i64 %774
  store ptr %769, ptr %784, align 8, !tbaa !33
  %785 = icmp sgt i64 %774, 0
  br i1 %785, label %786, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

786:                                              ; preds = %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %783, ptr align 8 %740, i64 %774, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %786, %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i77 = icmp eq ptr %740, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %787

787:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %774) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %787, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %788 = getelementptr inbounds nuw [8 x i8], ptr %783, i64 %781
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %770
  %.sroa.0.1 = phi ptr [ %783, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.0, %770 ]
  %.pn = phi ptr [ %784, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %742, %770 ]
  %.sroa.11.1 = phi ptr [ %788, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.0, %770 ]
  %789 = phi ptr [ %783, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %740, %770 ]
  %790 = phi ptr [ %788, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %741, %770 ]
  %.sroa.7.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %.01867.i, i64 8
  %.not20.i = icmp eq ptr %791, %688
  br i1 %.not20.i, label %._crit_edge.i67.loopexit, label %739

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i, %._crit_edge.i67
  %792 = load ptr, ptr %438, align 8, !tbaa !138
  %793 = load ptr, ptr %439, align 8, !tbaa !140
  %.not.i27.i = icmp eq ptr %792, %793
  br i1 %.not.i27.i, label %796, label %794

794:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i
  store ptr %683, ptr %792, align 8, !tbaa !23
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store ptr %795, ptr %438, align 8, !tbaa !138
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

796:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.thread.i
  %797 = load ptr, ptr %437, align 8, !tbaa !141
  %798 = ptrtoint ptr %792 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = icmp eq i64 %800, 9223372036854775800
  br i1 %801, label %802, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

802:                                              ; preds = %796
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %796
  %803 = ashr exact i64 %800, 3
  %.sroa.speculated.i.i.i28.i = call i64 @llvm.umax.i64(i64 %803, i64 1)
  %804 = add nsw i64 %.sroa.speculated.i.i.i28.i, %803
  %805 = icmp ult i64 %804, %803
  %806 = call i64 @llvm.umin.i64(i64 %804, i64 1152921504606846975)
  %807 = select i1 %805, i64 1152921504606846975, i64 %806
  %.not.i.i.i29.i = icmp ne i64 %807, 0
  call void @llvm.assume(i1 %.not.i.i.i29.i)
  %808 = shl nuw nsw i64 %807, 3
  %809 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %808) #17
  %810 = getelementptr inbounds i8, ptr %809, i64 %800
  store ptr %683, ptr %810, align 8, !tbaa !23
  %811 = icmp sgt i64 %800, 0
  br i1 %811, label %812, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

812:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %809, ptr align 8 %797, i64 %800, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %812, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %.not.i17.i.i30.i = icmp eq ptr %797, null
  br i1 %.not.i17.i.i30.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %814

814:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %800) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %814, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %809, ptr %437, align 8, !tbaa !141
  store ptr %813, ptr %438, align 8, !tbaa !138
  %815 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %807
  store ptr %815, ptr %439, align 8, !tbaa !140
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %794, %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPKN4llvm6RecordE.exit.i
  %816 = load ptr, ptr %429, align 8, !tbaa !19
  %.not14.i.i.i.i.i = icmp eq ptr %816, null
  %.pre586 = ptrtoint ptr %.sroa.7.1 to i64
  %.pre588 = ptrtoint ptr %.sroa.0.2 to i64
  %.pre590 = sub i64 %.pre586, %.pre588
  br i1 %.not14.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i ], [ %816, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i ]
  %.0815.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i ], [ %428, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i ]
  %817 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %818 = load ptr, ptr %817, align 8, !tbaa !103
  %819 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %820 = load ptr, ptr %819, align 8, !tbaa !103
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  %824 = icmp slt i64 %.pre590, %823
  %825 = getelementptr inbounds i8, ptr %818, i64 %.pre590
  %826 = select i1 %824, ptr %825, ptr %820
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %818, %826
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %832
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %834, %832 ], [ %.sroa.0.2, %.lr.ph.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %833, %832 ], [ %818, %.lr.ph.i.i.i.i.i ]
  %827 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %828 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %829 = icmp ult ptr %827, %828
  br i1 %829, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i, label %830

830:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %831 = icmp ult ptr %828, %827
  br i1 %831, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %833, %826
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i: ; preds = %832, %.lr.ph.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.2, %.lr.ph.i.i.i.i.i ], [ %834, %832 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.7.1
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i: ; preds = %830, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i ], [ 16, %830 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %830 ]
  %835 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %835, align 8, !tbaa !41
  %.not.i.i.i.i.i72 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i72, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i
  %836 = icmp eq ptr %.19.i.i.i.i.i, %428
  br i1 %836, label %.critedge.i.i, label %837

837:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i
  %838 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %839 = load ptr, ptr %838, align 8, !tbaa !103
  %840 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %841 = load ptr, ptr %840, align 8, !tbaa !103
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %839 to i64
  %844 = sub i64 %842, %843
  %845 = icmp slt i64 %844, %.pre590
  %846 = getelementptr inbounds i8, ptr %.sroa.0.2, i64 %844
  %847 = select i1 %845, ptr %846, ptr %.sroa.7.1
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2, %847
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %837, %853
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %855, %853 ], [ %839, %837 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %854, %853 ], [ %.sroa.0.2, %837 ]
  %848 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %849 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %850 = icmp ult ptr %848, %849
  br i1 %850, label %.critedge.i.i, label %851

851:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %852 = icmp ult ptr %849, %848
  br i1 %852, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i, label %853

853:                                              ; preds = %851
  %854 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %854, %847
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i: ; preds = %853, %837
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %839, %837 ], [ %855, %853 ]
  %.not.i31.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %841
  br i1 %.not.i31.i, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %428, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %856 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %857, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i131 = icmp eq ptr %.sroa.7.1, %.sroa.0.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i131, label %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i, label %860

_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  %858 = getelementptr inbounds i8, ptr null, i64 %.pre590
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 48
  store ptr %858, ptr %859, align 8, !tbaa !51
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i

860:                                              ; preds = %.critedge.i.i
  %861 = icmp ugt i64 %.pre590, 9223372036854775800
  br i1 %861, label %862, label %863, !prof !144

862:                                              ; preds = %860
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

863:                                              ; preds = %860
  %864 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre590) #17
  store ptr %864, ptr %857, align 8, !tbaa !52
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %.pre590
  %866 = getelementptr inbounds nuw i8, ptr %856, i64 48
  store ptr %865, ptr %866, align 8, !tbaa !51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %864, ptr align 8 %.sroa.0.2, i64 %.pre590, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i: ; preds = %863, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i
  %867 = phi ptr [ %858, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %865, %863 ]
  %868 = getelementptr inbounds nuw i8, ptr %856, i64 40
  store ptr %867, ptr %868, align 8, !tbaa !48
  %869 = getelementptr inbounds nuw i8, ptr %856, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %869, i8 0, i64 24, i1 false)
  %870 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(24) %857)
  %871 = extractvalue { ptr, ptr } %870, 0
  %872 = extractvalue { ptr, ptr } %870, 1
  %.not.i132 = icmp eq ptr %872, null
  br i1 %.not.i132, label %901, label %873

873:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i
  %.not.i.i.i133 = icmp ne ptr %871, null
  %874 = icmp eq ptr %872, %428
  %or.cond.i.i.i = select i1 %.not.i.i.i133, i1 true, i1 %874
  br i1 %or.cond.i.i.i, label %.thread.i, label %875

875:                                              ; preds = %873
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %877 = load ptr, ptr %857, align 8, !tbaa !103
  %878 = load ptr, ptr %868, align 8, !tbaa !103
  %879 = load ptr, ptr %876, align 8, !tbaa !103
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 40
  %881 = load ptr, ptr %880, align 8, !tbaa !103
  %882 = ptrtoint ptr %878 to i64
  %883 = ptrtoint ptr %877 to i64
  %884 = sub i64 %882, %883
  %885 = ptrtoint ptr %881 to i64
  %886 = ptrtoint ptr %879 to i64
  %887 = sub i64 %885, %886
  %888 = icmp slt i64 %887, %884
  %889 = getelementptr inbounds i8, ptr %877, i64 %887
  %890 = select i1 %888, ptr %889, ptr %878
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %877, %890
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %875, %893
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %895, %893 ], [ %879, %875 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %894, %893 ], [ %877, %875 ]
  %891 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %892 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %or.cond.not = icmp eq ptr %892, %891
  br i1 %or.cond.not, label %893, label %.thread.i.loopexit

893:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %894, %890
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !142

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %893, %875
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %879, %875 ], [ %895, %893 ]
  %896 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %881
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %897 = icmp ult ptr %891, %892
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %873
  %898 = phi i1 [ %896, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ true, %873 ], [ %897, %.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %898, ptr noundef nonnull %856, ptr noundef nonnull %872, ptr noundef nonnull align 8 dereferenceable(32) %428) #16
  %899 = load i64, ptr %432, align 8, !tbaa !22
  %900 = add i64 %899, 1
  store i64 %900, ptr %432, align 8, !tbaa !22
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i

901:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i
  %902 = load ptr, ptr %869, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %856, i64 72
  %905 = load ptr, ptr %904, align 8, !tbaa !140
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %902 to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %902, i64 noundef %908) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %903, %901
  %909 = load ptr, ptr %857, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, label %910

910:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %912 = load ptr, ptr %911, align 8, !tbaa !51
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i: ; preds = %910, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef 80) #18
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i: ; preds = %851, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i
  %.sroa.06.0.i.i = phi ptr [ %871, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i ], [ %856, %.thread.i ], [ %.19.i.i.i.i.i, %851 ]
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 64
  %918 = load ptr, ptr %917, align 8, !tbaa !138
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 72
  %920 = load ptr, ptr %919, align 8, !tbaa !140
  %.not.i32.i = icmp eq ptr %918, %920
  br i1 %.not.i32.i, label %923, label %921

921:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i
  store ptr %683, ptr %918, align 8, !tbaa !23
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr %922, ptr %917, align 8, !tbaa !138
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i

923:                                              ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i
  %924 = load ptr, ptr %916, align 8, !tbaa !141
  %925 = ptrtoint ptr %918 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp eq i64 %927, 9223372036854775800
  br i1 %928, label %929, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i

929:                                              ; preds = %923
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i: ; preds = %923
  %930 = ashr exact i64 %927, 3
  %.sroa.speculated.i.i.i34.i = call i64 @llvm.umax.i64(i64 %930, i64 1)
  %931 = add nsw i64 %.sroa.speculated.i.i.i34.i, %930
  %932 = icmp ult i64 %931, %930
  %933 = call i64 @llvm.umin.i64(i64 %931, i64 1152921504606846975)
  %934 = select i1 %932, i64 1152921504606846975, i64 %933
  %.not.i.i.i35.i = icmp ne i64 %934, 0
  call void @llvm.assume(i1 %.not.i.i.i35.i)
  %935 = shl nuw nsw i64 %934, 3
  %936 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %935) #17
  %937 = getelementptr inbounds i8, ptr %936, i64 %927
  store ptr %683, ptr %937, align 8, !tbaa !23
  %938 = icmp sgt i64 %927, 0
  br i1 %938, label %939, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i

939:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %936, ptr align 8 %924, i64 %927, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i: ; preds = %939, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i33.i
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %.not.i17.i.i37.i = icmp eq ptr %924, null
  br i1 %.not.i17.i.i37.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i, label %941

941:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %927) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i: ; preds = %941, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36.i
  store ptr %936, ptr %916, align 8, !tbaa !141
  store ptr %940, ptr %917, align 8, !tbaa !138
  %942 = getelementptr inbounds nuw [8 x i8], ptr %936, i64 %934
  store ptr %942, ptr %919, align 8, !tbaa !140
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38.i, %921
  %.not.i.i.i40.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i, label %943

943:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i
  %944 = ptrtoint ptr %.sroa.0.2 to i64
  %945 = sub i64 %.sroa.11.2, %944
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %945) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i:   ; preds = %943, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit39.i
  %946 = getelementptr inbounds nuw i8, ptr %.069.i, i64 8
  %.not.i73 = icmp eq ptr %946, %682
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph71.i

_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERKN4llvm13CodeGenTargetERKNS1_12RecordKeeperEPKNS1_6RecordE.exit
  %.val.i78 = load ptr, ptr %417, align 8, !tbaa !134
  %947 = load ptr, ptr %437, align 8, !tbaa !135
  %948 = load ptr, ptr %438, align 8, !tbaa !135
  %.not40.i = icmp eq ptr %947, %948
  br i1 %.not40.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %.val10.i = load ptr, ptr %425, align 8, !tbaa !132
  %949 = ptrtoint ptr %.val10.i to i64
  %950 = ptrtoint ptr %.val.i78 to i64
  %951 = sub i64 %949, %950
  %.fr58.i = freeze i64 %951
  %952 = lshr i64 %.fr58.i, 3
  %953 = and i64 %952, 4294967295
  %.not.i.i.i.i.i79 = icmp eq i64 %953, 0
  %954 = shl nuw nsw i64 %953, 3
  %955 = add nsw i64 %953, -1
  %956 = icmp eq i64 %955, 0
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %955, 3
  %957 = and i64 %.fr58.i, 34359738360
  %.not59.i = icmp eq i64 %957, 0
  br i1 %.not59.i, label %.lr.ph43.split.i, label %.lr.ph43.split.us.i

.lr.ph43.split.us.i:                              ; preds = %.lr.ph43.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i
  %.sroa.016.041.us.i = phi ptr [ %969, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i ], [ %947, %.lr.ph43.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %958 = load ptr, ptr %.sroa.016.041.us.i, align 8, !tbaa !23
  store ptr %958, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %.not.i.i.i.i.i79, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i, label %959

959:                                              ; preds = %.lr.ph43.split.us.i
  %960 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #17
  store ptr %960, ptr %28, align 8, !tbaa !141
  %961 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %953
  store ptr %961, ptr %442, align 8, !tbaa !140
  store ptr null, ptr %960, align 8, !tbaa !23
  %962 = getelementptr i8, ptr %960, i64 8
  br i1 %956, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i, label %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i

_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i: ; preds = %959
  call void @llvm.memset.p0.i64(ptr align 8 %962, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !23
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i: ; preds = %.lr.ph43.split.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i, %959
  %.0.i.i.i.i.i.us.i = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us.i ], [ %962, %959 ], [ %963, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.us.i ]
  store ptr %.0.i.i.i.i.i.us.i, ptr %441, align 8, !tbaa !138
  br label %970

964:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit167
  %965 = load ptr, ptr %442, align 8, !tbaa !140
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %1302 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %1302, i64 noundef %968) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit167, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.us.i, i64 8
  %.not.us.i = icmp eq ptr %969, %948
  br i1 %.not.us.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.split.us.i

970:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i
  %indvars.iv.i81 = phi i64 [ 0, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.us.i ], [ %indvars.iv.next.i84, %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i ]
  %971 = getelementptr inbounds nuw [8 x i8], ptr %.val.i78, i64 %indvars.iv.i81
  %972 = load ptr, ptr %971, align 8, !tbaa !46
  %973 = load ptr, ptr %27, align 8, !tbaa !23
  %.val.i.us.i = load ptr, ptr %422, align 8, !tbaa !117
  %974 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 40
  %975 = getelementptr inbounds nuw i8, ptr %.val.i.us.i, i64 32
  %976 = load i32, ptr %975, align 8, !tbaa !25
  %977 = zext i32 %976 to i64
  %.idx.i.us.i = shl nuw nsw i64 %977, 3
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 %.idx.i.us.i
  %.not75.i.us.i = icmp eq i32 %976, 0
  br i1 %.not75.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph77.i.us.i

.lr.ph77.i.us.i:                                  ; preds = %970
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 104
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 112
  br label %981

981:                                              ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i, %.lr.ph77.i.us.i
  %.sroa.0.0.i = phi ptr [ null, %.lr.ph77.i.us.i ], [ %.sroa.0.1.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %.sroa.12.0.i = phi ptr [ null, %.lr.ph77.i.us.i ], [ %.sroa.12.1.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %982 = phi ptr [ null, %.lr.ph77.i.us.i ], [ %1013, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %983 = phi ptr [ null, %.lr.ph77.i.us.i ], [ %.sroa.8.0.i, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %.076.i.us.i = phi ptr [ %974, %.lr.ph77.i.us.i ], [ %1015, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %984 = phi ptr [ null, %.lr.ph77.i.us.i ], [ %1014, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i ]
  %985 = load ptr, ptr %.076.i.us.i, align 8, !tbaa !33
  %986 = load ptr, ptr %979, align 8, !tbaa !109
  %987 = load i32, ptr %980, align 8, !tbaa !110
  %988 = zext i32 %987 to i64
  %.idx.i.i.us.i = mul nuw nsw i64 %988, 56
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 %.idx.i.i.us.i
  %990 = load ptr, ptr %986, align 8, !tbaa !111
  %.not15.i73.i.us.i = icmp eq ptr %990, %985
  br i1 %.not15.i73.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i, label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %981, %.lr.ph.i.i.us.i
  %.01419.i74.i.us.i = phi ptr [ %991, %.lr.ph.i.i.us.i ], [ %986, %981 ]
  %991 = getelementptr inbounds nuw i8, ptr %.01419.i74.i.us.i, i64 56
  %.not.i44.i.us.i = icmp ne ptr %991, %989
  call void @llvm.assume(i1 %.not.i44.i.us.i)
  %992 = load ptr, ptr %991, align 8, !tbaa !111
  %.not15.i.i.us.i = icmp eq ptr %992, %985
  br i1 %.not15.i.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i, label %.lr.ph.i.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i: ; preds = %.lr.ph.i.i.us.i, %981
  %.01419.i.lcssa.i.us.i = phi ptr [ %986, %981 ], [ %991, %.lr.ph.i.i.us.i ]
  %993 = getelementptr inbounds nuw i8, ptr %.01419.i.lcssa.i.us.i, i64 24
  %994 = load ptr, ptr %993, align 8, !tbaa !116
  %.not.i45.i.us.i = icmp eq ptr %983, %982
  br i1 %.not.i45.i.us.i, label %996, label %995

995:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i
  store ptr %994, ptr %983, align 8, !tbaa !33
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i

996:                                              ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit.i.us.i
  %997 = ptrtoint ptr %982 to i64
  %998 = ptrtoint ptr %984 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp eq i64 %999, 9223372036854775800
  br i1 %1000, label %.split.us.i95, label %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91

_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91: ; preds = %996
  %1001 = ashr exact i64 %999, 3
  %.sroa.speculated.i.i.i.i.us.i92 = call i64 @llvm.umax.i64(i64 %1001, i64 1)
  %1002 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i92, %1001
  %1003 = icmp ult i64 %1002, %1001
  %1004 = call i64 @llvm.umin.i64(i64 %1002, i64 1152921504606846975)
  %1005 = select i1 %1003, i64 1152921504606846975, i64 %1004
  %.not.i.i.i.i11.us.i = icmp ne i64 %1005, 0
  call void @llvm.assume(i1 %.not.i.i.i.i11.us.i)
  %1006 = shl nuw nsw i64 %1005, 3
  %1007 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1006) #17
  %1008 = getelementptr inbounds i8, ptr %1007, i64 %999
  store ptr %994, ptr %1008, align 8, !tbaa !33
  %1009 = icmp sgt i64 %999, 0
  br i1 %1009, label %1010, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93

1010:                                             ; preds = %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1007, ptr align 8 %984, i64 %999, i1 false)
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93: ; preds = %1010, %_ZNKSt6vectorIPKN4llvm4InitESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us.i91
  %.not.i17.i.i.i.us.i94 = icmp eq ptr %984, null
  br i1 %.not.i17.i.i.i.us.i94, label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, label %1011

1011:                                             ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %999) #18
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i: ; preds = %1011, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.us.i93
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %1007, i64 %1005
  br label %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i

_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i, %995
  %.sroa.0.1.i = phi ptr [ %1007, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %.sroa.0.0.i, %995 ]
  %.pn.i82 = phi ptr [ %1008, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %983, %995 ]
  %.sroa.12.1.i = phi ptr [ %1012, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %.sroa.12.0.i, %995 ]
  %1013 = phi ptr [ %1012, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %982, %995 ]
  %1014 = phi ptr [ %1007, %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us.i ], [ %984, %995 ]
  %.sroa.8.0.i = getelementptr inbounds nuw i8, ptr %.pn.i82, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %.076.i.us.i, i64 8
  %.not.i.us.i = icmp eq ptr %1015, %978
  br i1 %.not.i.us.i, label %._crit_edge.i.us.loopexit.i, label %981

._crit_edge.i.us.loopexit.i:                      ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EE9push_backERKS3_.exit.i.us.i
  %1016 = ptrtoint ptr %.sroa.12.1.i to i64
  br label %._crit_edge.i.us.i

._crit_edge.i.us.i:                               ; preds = %._crit_edge.i.us.loopexit.i, %970
  %.sroa.0.2.i = phi ptr [ null, %970 ], [ %.sroa.0.1.i, %._crit_edge.i.us.loopexit.i ]
  %.sroa.12.2.i = phi i64 [ 0, %970 ], [ %1016, %._crit_edge.i.us.loopexit.i ]
  %1017 = phi ptr [ null, %970 ], [ %.sroa.8.0.i, %._crit_edge.i.us.loopexit.i ]
  %1018 = load ptr, ptr %429, align 8, !tbaa !19
  %.not14.i.i.i.i.i.us.i = icmp eq ptr %1018, null
  br i1 %.not14.i.i.i.i.i.us.i, label %._crit_edge.i.us..critedge.i.i.us_crit_edge.i, label %.lr.ph.i.i.i.i.i.us.i

._crit_edge.i.us..critedge.i.i.us_crit_edge.i:    ; preds = %._crit_edge.i.us.i
  %.pre.i90 = ptrtoint ptr %.sroa.0.2.i to i64
  %.pre583 = ptrtoint ptr %1017 to i64
  %.pre584 = sub i64 %.pre583, %.pre.i90
  br label %.critedge.i.i.us.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %._crit_edge.i.us.i
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %.sroa.0.2.i to i64
  %1021 = sub i64 %1019, %1020
  br label %1022

1022:                                             ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.us.i
  %.016.i.i.i.i.i.us.i = phi ptr [ %1018, %.lr.ph.i.i.i.i.i.us.i ], [ %.1.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i ]
  %.0815.i.i.i.i.i.us.i = phi ptr [ %428, %.lr.ph.i.i.i.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i ]
  %1023 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 32
  %1024 = load ptr, ptr %1023, align 8, !tbaa !103
  %1025 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 40
  %1026 = load ptr, ptr %1025, align 8, !tbaa !103
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %1024 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = icmp slt i64 %1021, %1029
  %1031 = getelementptr inbounds i8, ptr %1024, i64 %1021
  %1032 = select i1 %1030, ptr %1031, ptr %1026
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1024, %1032
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i:              ; preds = %1022, %1038
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1040, %1038 ], [ %.sroa.0.2.i, %1022 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1039, %1038 ], [ %1024, %1022 ]
  %1033 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1034 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1035 = icmp ult ptr %1033, %1034
  br i1 %1035, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i, label %1036

1036:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i
  %1037 = icmp ult ptr %1034, %1033
  br i1 %1037, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, label %1038

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1039, %1032
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i: ; preds = %1038, %1022
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %.sroa.0.2.i, %1022 ], [ %1040, %1038 ]
  %.not13.i.i.i.i.i.us.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %1017
  br i1 %.not13.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i
  br label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i: ; preds = %1036, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i
  %.sink.i.i.i.i.i.us.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i ], [ 16, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i ], [ 16, %1036 ]
  %.19.i.i.i.i.i.us.i = phi ptr [ %.0815.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread.i.i.i.i.i.us.i ], [ %.016.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.i.i.i.us.i ], [ %.016.i.i.i.i.i.us.i, %1036 ]
  %1041 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.us.i, i64 %.sink.i.i.i.i.i.us.i
  %.1.i.i.i.i.i.us.i = load ptr, ptr %1041, align 8, !tbaa !41
  %.not.i.i.i.i.i.us.i = icmp eq ptr %.1.i.i.i.i.i.us.i, null
  br i1 %.not.i.i.i.i.i.us.i, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i, label %1022, !llvm.loop !143

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i: ; preds = %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread11.i.i.i.i.i.us.i
  %1042 = icmp eq ptr %.19.i.i.i.i.i.us.i, %428
  br i1 %1042, label %.critedge.i.i.us.i, label %1043

1043:                                             ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i
  %1044 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.us.i, i64 32
  %1045 = load ptr, ptr %1044, align 8, !tbaa !103
  %1046 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.us.i, i64 40
  %1047 = load ptr, ptr %1046, align 8, !tbaa !103
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1045 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp slt i64 %1050, %1021
  %1052 = getelementptr inbounds i8, ptr %.sroa.0.2.i, i64 %1050
  %1053 = select i1 %1051, ptr %1052, ptr %1017
  %.not22.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %.sroa.0.2.i, %1053
  br i1 %.not22.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.us.i:                    ; preds = %1043, %1059
  %.01924.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1061, %1059 ], [ %1045, %1043 ]
  %.02023.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1060, %1059 ], [ %.sroa.0.2.i, %1043 ]
  %1054 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1055 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1056 = icmp ult ptr %1054, %1055
  br i1 %1056, label %.critedge.i.i.us.i, label %1057

1057:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i
  %1058 = icmp ult ptr %1055, %1054
  br i1 %1058, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i, label %1059

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1060, %1053
  br i1 %.not.i.i.i.i.i.i.i.i.i.us.i, label %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i: ; preds = %1059, %1043
  %.019.lcssa.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1045, %1043 ], [ %1061, %1059 ]
  %.not.i.i.us.i83 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.us.i, %1047
  br i1 %.not.i.i.us.i83, label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i, label %.critedge.i.i.us.i

.critedge.i.i.us.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i
  %.pre-phi585 = phi i64 [ %.pre584, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i ], [ %1021, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %1021, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i ], [ %1021, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ]
  %.08.lcssa.i.i.i11.i.i.us.i = phi ptr [ %428, %._crit_edge.i.us..critedge.i.i.us_crit_edge.i ], [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEE11lower_boundERSF_.exit.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.i.i.us.i ]
  %1062 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1063, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i12.us.i = icmp eq ptr %1017, %.sroa.0.2.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i12.us.i, label %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i, label %1064

1064:                                             ; preds = %.critedge.i.i.us.i
  %1065 = icmp ugt i64 %.pre-phi585, 9223372036854775800
  br i1 %1065, label %.split46.us.i, label %1066, !prof !144

1066:                                             ; preds = %1064
  %1067 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi585) #17
  store ptr %1067, ptr %1063, align 8, !tbaa !52
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %.pre-phi585
  %1069 = getelementptr inbounds nuw i8, ptr %1062, i64 48
  store ptr %1068, ptr %1069, align 8, !tbaa !51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1067, ptr align 8 %.sroa.0.2.i, i64 %.pre-phi585, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i

_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i: ; preds = %.critedge.i.i.us.i
  %1070 = getelementptr inbounds i8, ptr null, i64 %.pre-phi585
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 48
  store ptr %1070, ptr %1071, align 8, !tbaa !51
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i, %1066
  %1072 = phi ptr [ %1070, %_ZNSt12_Vector_baseIPKN4llvm4InitESaIS3_EEC2EmRKS4_.exit.i.i.i.i.i.i.thread.i.i.i.us.i ], [ %1068, %1066 ]
  %1073 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  store ptr %1072, ptr %1073, align 8, !tbaa !48
  %1074 = getelementptr inbounds nuw i8, ptr %1062, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1074, i8 0, i64 24, i1 false)
  %1075 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr %.08.lcssa.i.i.i11.i.i.us.i, ptr noundef nonnull align 8 dereferenceable(24) %1063)
  %1076 = extractvalue { ptr, ptr } %1075, 0
  %1077 = extractvalue { ptr, ptr } %1075, 1
  %.not.i13.us.i = icmp eq ptr %1077, null
  br i1 %.not.i13.us.i, label %1106, label %1078

1078:                                             ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i
  %.not.i.i.i14.us.i = icmp ne ptr %1076, null
  %1079 = icmp eq ptr %1077, %428
  %or.cond.i.i.i.us.i = or i1 %.not.i.i.i14.us.i, %1079
  br i1 %or.cond.i.i.i.us.i, label %.thread.i.us.i, label %1080

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1082 = load ptr, ptr %1063, align 8, !tbaa !103
  %1083 = load ptr, ptr %1073, align 8, !tbaa !103
  %1084 = load ptr, ptr %1081, align 8, !tbaa !103
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 40
  %1086 = load ptr, ptr %1085, align 8, !tbaa !103
  %1087 = ptrtoint ptr %1083 to i64
  %1088 = ptrtoint ptr %1082 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = ptrtoint ptr %1086 to i64
  %1091 = ptrtoint ptr %1084 to i64
  %1092 = sub i64 %1090, %1091
  %1093 = icmp slt i64 %1092, %1089
  %1094 = getelementptr inbounds i8, ptr %1082, i64 %1092
  %1095 = select i1 %1093, ptr %1094, ptr %1083
  %.not22.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1082, %1095
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.us.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i:                  ; preds = %1080, %1098
  %.01924.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1100, %1098 ], [ %1084, %1080 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1099, %1098 ], [ %1082, %1080 ]
  %1096 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %1097 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.us.i, align 8, !tbaa !33
  %or.cond1077.not = icmp eq ptr %1097, %1096
  br i1 %or.cond1077.not, label %1098, label %.thread.i.us.i.loopexit

1098:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %1099 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.us.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %1099, %1095
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i, !llvm.loop !142

.critedge.i.i.i.i.i.i.i.i.i.i.us.i:               ; preds = %1098, %1080
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.us.i = phi ptr [ %1084, %1080 ], [ %1100, %1098 ]
  %1101 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.us.i, %1086
  br label %.thread.i.us.i

.thread.i.us.i.loopexit:                          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.us.i
  %1102 = icmp ult ptr %1096, %1097
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %.thread.i.us.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i.us.i, %1078
  %1103 = phi i1 [ %1101, %.critedge.i.i.i.i.i.i.i.i.i.i.us.i ], [ true, %1078 ], [ %1102, %.thread.i.us.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1103, ptr noundef nonnull %1062, ptr noundef nonnull %1077, ptr noundef nonnull align 8 dereferenceable(32) %428) #16
  %1104 = load i64, ptr %432, align 8, !tbaa !22
  %1105 = add i64 %1104, 1
  store i64 %1105, ptr %432, align 8, !tbaa !22
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i

1106:                                             ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS8_EESQ_IJEEEEERSK_DpOT_.exit.i.us.i
  %1107 = load ptr, ptr %1074, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i.i7.i.us.i = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.us.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i, label %1108

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %1062, i64 72
  %1110 = load ptr, ptr %1109, align 8, !tbaa !140
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1107 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1113) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i: ; preds = %1108, %1106
  %1114 = load ptr, ptr %1063, align 8, !tbaa !52
  %.not.i.i.i1.i.i.i.i.i.i.i.us.i = icmp eq ptr %1114, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.us.i, label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, label %1115

1115:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i
  %1116 = getelementptr inbounds nuw i8, ptr %1062, i64 48
  %1117 = load ptr, ptr %1116, align 8, !tbaa !51
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = ptrtoint ptr %1114 to i64
  %1120 = sub i64 %1118, %1119
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1120) #18
  br label %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i

_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i: ; preds = %1115, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef 80) #18
  br label %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i

_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i: ; preds = %1057, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, %.thread.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i
  %.sroa.06.0.i.i.us.i = phi ptr [ %1076, %_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i ], [ %.19.i.i.i.i.i.us.i, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.i.i.us.i ], [ %1062, %.thread.i.us.i ], [ %.19.i.i.i.i.i.us.i, %1057 ]
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 56
  %1122 = load ptr, ptr %1121, align 8, !tbaa !141
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.us.i, i64 64
  %1124 = load ptr, ptr %1123, align 8, !tbaa !138
  %.not4190.i.us.i = icmp eq ptr %1122, %1124
  br i1 %.not4190.i.us.i, label %._crit_edge94.i.us.i, label %.lr.ph93.i.us.i

.lr.ph93.i.us.i:                                  ; preds = %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i
  %.val43.i.us.i = load ptr, ptr %423, align 8, !tbaa !124
  %1125 = getelementptr inbounds nuw i8, ptr %.val43.i.us.i, i64 32
  %1126 = getelementptr inbounds nuw i8, ptr %.val43.i.us.i, i64 40
  %1127 = getelementptr inbounds nuw i8, ptr %972, i64 40
  %1128 = load i32, ptr %1125, align 8, !tbaa !25
  %.not101.i.us.i = icmp eq i32 %1128, 0
  br i1 %.not101.i.us.i, label %.lr.ph93.split.us.i.us.i, label %.lr.ph93.split.i.us.i

.lr.ph93.split.i.us.i:                            ; preds = %.lr.ph93.i.us.i, %.lr.ph93.splitthread-pre-split.i.us.i
  %1129 = phi i32 [ %.pr.i.us.i, %.lr.ph93.splitthread-pre-split.i.us.i ], [ %1128, %.lr.ph93.i.us.i ]
  %.03792.i.us.i = phi ptr [ %.1.i.us.i, %.lr.ph93.splitthread-pre-split.i.us.i ], [ null, %.lr.ph93.i.us.i ]
  %.03891.i.us.i = phi ptr [ %1175, %.lr.ph93.splitthread-pre-split.i.us.i ], [ %1122, %.lr.ph93.i.us.i ]
  %1130 = load ptr, ptr %.03891.i.us.i, align 8, !tbaa !23
  %.not102.i.us.i = icmp eq i32 %1129, 0
  br i1 %.not102.i.us.i, label %.critedge.i.us.i86, label %.lr.ph87.i.us.i

.lr.ph87.i.us.i:                                  ; preds = %.lr.ph93.split.i.us.i
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 104
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 112
  %1133 = zext i32 %1129 to i64
  br label %1134

1134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i, %.lr.ph87.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph87.i.us.i ], [ %indvars.iv.next.i.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i ]
  %1135 = getelementptr inbounds nuw [8 x i8], ptr %1126, i64 %indvars.iv.i.us.i
  %1136 = load ptr, ptr %1135, align 8, !tbaa !33
  %1137 = load ptr, ptr %1131, align 8, !tbaa !109
  %1138 = load i32, ptr %1132, align 8, !tbaa !110
  %1139 = zext i32 %1138 to i64
  %.idx.i47.i.us.i = mul nuw nsw i64 %1139, 56
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 %.idx.i47.i.us.i
  %1141 = load ptr, ptr %1137, align 8, !tbaa !111
  %.not15.i5180.i.us.i = icmp eq ptr %1141, %1136
  br i1 %.not15.i5180.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i, label %.lr.ph.i49.i.us.i

.lr.ph.i49.i.us.i:                                ; preds = %1134, %.lr.ph.i49.i.us.i
  %.01419.i5081.i.us.i = phi ptr [ %1142, %.lr.ph.i49.i.us.i ], [ %1137, %1134 ]
  %1142 = getelementptr inbounds nuw i8, ptr %.01419.i5081.i.us.i, i64 56
  %.not.i52.i.us.i = icmp ne ptr %1142, %1140
  call void @llvm.assume(i1 %.not.i52.i.us.i)
  %1143 = load ptr, ptr %1142, align 8, !tbaa !111
  %.not15.i51.i.us.i = icmp eq ptr %1143, %1136
  br i1 %.not15.i51.i.us.i, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i, label %.lr.ph.i49.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i: ; preds = %.lr.ph.i49.i.us.i, %1134
  %.01419.i50.lcssa.i.us.i = phi ptr [ %1137, %1134 ], [ %1142, %.lr.ph.i49.i.us.i ]
  %1144 = getelementptr inbounds nuw i8, ptr %.01419.i50.lcssa.i.us.i, i64 24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1146 = load ptr, ptr %1145, align 8, !tbaa !35
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 48
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %1145) #16
  %1149 = getelementptr inbounds nuw [8 x i8], ptr %1127, i64 %indvars.iv.i.us.i
  %1150 = load ptr, ptr %1149, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1151 = load ptr, ptr %1150, align 8, !tbaa !35
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 48
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %1150) #16
  %1154 = load i64, ptr %443, align 8, !tbaa !37
  %1155 = load i64, ptr %444, align 8, !tbaa !37
  %1156 = icmp eq i64 %1154, %1155
  br i1 %1156, label %1157, label %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i

_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i: ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i
  %.pre.i.us.i = load ptr, ptr %8, align 8, !tbaa !40
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i

1157:                                             ; preds = %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53.i.us.i
  %1158 = icmp eq i64 %1154, 0
  %.pre111.i.us.i = load ptr, ptr %8, align 8, !tbaa !40
  br i1 %1158, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i, label %1159

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %7, align 8, !tbaa !40
  %bcmp.i.i.us.i = call i32 @bcmp(ptr %1160, ptr %.pre111.i.us.i, i64 %1154)
  %1161 = icmp eq i32 %bcmp.i.i.us.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i: ; preds = %1159, %1157, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i
  %1162 = phi ptr [ %.pre.i.us.i, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i ], [ %.pre111.i.us.i, %1159 ], [ %.pre111.i.us.i, %1157 ]
  %1163 = phi i1 [ false, %_ZNK4llvm6Record8getValueEPKNS_4InitE.exit53._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.us.i ], [ %1161, %1159 ], [ true, %1157 ]
  %1164 = icmp eq ptr %1162, %445
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i
  %1165 = load i64, ptr %445, align 8, !tbaa !53
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.us.i
  %1167 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1168 = load ptr, ptr %7, align 8, !tbaa !40
  %1169 = icmp eq ptr %1168, %446
  br i1 %1169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i
  %1170 = load i64, ptr %446, align 8, !tbaa !53
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %1172 = icmp samesign ult i64 %indvars.iv.next.i.us.i, %1133
  %1173 = and i1 %1172, %1163
  br i1 %1173, label %1134, label %._crit_edge88.i.us.i, !llvm.loop !145

._crit_edge88.i.us.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.us.i
  br i1 %1163, label %.critedge.i.us.i86, label %1174

.critedge.i.us.i86:                               ; preds = %._crit_edge88.i.us.i, %.lr.ph93.split.i.us.i
  %.not42.i.us.i = icmp eq ptr %.03792.i.us.i, null
  br i1 %.not42.i.us.i, label %1174, label %.split.us.i.i

1174:                                             ; preds = %.critedge.i.us.i86, %._crit_edge88.i.us.i
  %.1.i.us.i = phi ptr [ %.03792.i.us.i, %._crit_edge88.i.us.i ], [ %1130, %.critedge.i.us.i86 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.03891.i.us.i, i64 8
  %.not41.i.us.i = icmp eq ptr %1175, %1124
  br i1 %.not41.i.us.i, label %._crit_edge94.i.us.i, label %.lr.ph93.splitthread-pre-split.i.us.i, !llvm.loop !146

.lr.ph93.splitthread-pre-split.i.us.i:            ; preds = %1174
  %.pr.i.us.i = load i32, ptr %1125, align 8, !tbaa !25
  br label %.lr.ph93.split.i.us.i

.lr.ph93.split.us.i.us.i:                         ; preds = %.lr.ph93.i.us.i, %1176
  %.03792.us.i.us.i = phi ptr [ %1177, %1176 ], [ null, %.lr.ph93.i.us.i ]
  %.03891.us.i.us.i = phi ptr [ %1178, %1176 ], [ %1122, %.lr.ph93.i.us.i ]
  %.not42.us.i.us.i = icmp eq ptr %.03792.us.i.us.i, null
  br i1 %.not42.us.i.us.i, label %1176, label %.split.us.i.i

1176:                                             ; preds = %.lr.ph93.split.us.i.us.i
  %1177 = load ptr, ptr %.03891.us.i.us.i, align 8, !tbaa !23
  %1178 = getelementptr inbounds nuw i8, ptr %.03891.us.i.us.i, i64 8
  %.not41.us.i.us.i = icmp eq ptr %1178, %1124
  br i1 %.not41.us.i.us.i, label %._crit_edge94.i.us.i, label %.lr.ph93.split.us.i.us.i

._crit_edge94.i.us.i:                             ; preds = %1174, %1176, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i
  %.037.lcssa.i.us.i = phi ptr [ null, %_ZNSt3mapISt6vectorIPKN4llvm4InitESaIS4_EES0_IPKNS1_6RecordESaIS9_EESt4lessIS6_ESaISt4pairIKS6_SB_EEEixERSF_.exit.i.us.i ], [ %1177, %1176 ], [ %.1.i.us.i, %1174 ]
  %.not.i.i.i46.i.us.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i.i.i46.i.us.i, label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i, label %1179

1179:                                             ; preds = %._crit_edge94.i.us.i
  %1180 = ptrtoint ptr %.sroa.0.2.i to i64
  %1181 = sub i64 %.sroa.12.2.i, %1180
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.i, i64 noundef %1181) #18
  br label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i

_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i: ; preds = %1179, %._crit_edge94.i.us.i
  %1182 = load ptr, ptr %28, align 8, !tbaa !141
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %indvars.iv.i81
  store ptr %.037.lcssa.i.us.i, ptr %1183, align 8, !tbaa !23
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %953
  br i1 %exitcond.not.i85, label %._crit_edge.us.i, label %970, !llvm.loop !148

._crit_edge.us.i:                                 ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPKN4llvm6RecordEPKNS1_8ListInitE.exit.us.i
  %1184 = load ptr, ptr %447, align 8, !tbaa !149
  %1185 = load i32, ptr %448, align 8, !tbaa !152
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i180, label %1187

1187:                                             ; preds = %._crit_edge.us.i
  %1188 = load ptr, ptr %27, align 8, !tbaa !23
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = trunc i64 %1189 to i32
  %1191 = lshr i32 %1190, 4
  %1192 = lshr i32 %1190, 9
  %1193 = xor i32 %1191, %1192
  %1194 = add i32 %1185, -1
  %.02944.i.i168 = and i32 %1193, %1194
  %1195 = zext nneg i32 %.02944.i.i168 to i64
  %1196 = getelementptr inbounds nuw [32 x i8], ptr %1184, i64 %1195
  %1197 = load ptr, ptr %1196, align 8, !tbaa !23
  %1198 = icmp eq ptr %1188, %1197
  br i1 %1198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit191, label %.lr.ph.i.i169, !prof !153

.lr.ph.i.i169:                                    ; preds = %1187, %1204
  %1199 = phi ptr [ %1211, %1204 ], [ %1197, %1187 ]
  %1200 = phi ptr [ %1210, %1204 ], [ %1196, %1187 ]
  %.02947.i.i170 = phi i32 [ %.029.i.i175, %1204 ], [ %.02944.i.i168, %1187 ]
  %.02746.i.i171 = phi i32 [ %1207, %1204 ], [ 1, %1187 ]
  %.03245.i.i172 = phi ptr [ %spec.select.i.i174, %1204 ], [ null, %1187 ]
  %1201 = icmp eq ptr %1199, inttoptr (i64 -4096 to ptr)
  br i1 %1201, label %1202, label %1204, !prof !154

1202:                                             ; preds = %.lr.ph.i.i169
  %.not.i.i179 = icmp eq ptr %.03245.i.i172, null
  %1203 = select i1 %.not.i.i179, ptr %1200, ptr %.03245.i.i172
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i180

1204:                                             ; preds = %.lr.ph.i.i169
  %1205 = icmp eq ptr %1199, inttoptr (i64 -8192 to ptr)
  %1206 = icmp eq ptr %.03245.i.i172, null
  %or.cond.not.i.i173 = select i1 %1205, i1 %1206, i1 false
  %spec.select.i.i174 = select i1 %or.cond.not.i.i173, ptr %1200, ptr %.03245.i.i172
  %1207 = add i32 %.02746.i.i171, 1
  %1208 = add i32 %.02746.i.i171, %.02947.i.i170
  %.029.i.i175 = and i32 %1208, %1194
  %1209 = zext i32 %.029.i.i175 to i64
  %1210 = getelementptr inbounds nuw [32 x i8], ptr %1184, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !23
  %1212 = icmp eq ptr %1188, %1211
  br i1 %1212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit191, label %.lr.ph.i.i169, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i180: ; preds = %1202, %._crit_edge.us.i
  %.sink.i.i181 = phi ptr [ %1203, %1202 ], [ null, %._crit_edge.us.i ]
  %1213 = load i32, ptr %449, align 8, !tbaa !157
  %1214 = shl i32 %1213, 2
  %1215 = add i32 %1214, 4
  %1216 = mul i32 %1185, 3
  %.not.i.i.i182 = icmp ult i32 %1215, %1216
  br i1 %.not.i.i.i182, label %1219, label %1217, !prof !154

1217:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i180
  %1218 = shl i32 %1185, 1
  br label %.sink.split.i.i.i183

1219:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i180
  %1220 = load i32, ptr %450, align 4, !tbaa !158
  %.neg.i.i.i188 = xor i32 %1213, -1
  %.neg12.i.i.i189 = add i32 %1185, %.neg.i.i.i188
  %1221 = sub i32 %.neg12.i.i.i189, %1220
  %1222 = lshr i32 %1185, 3
  %.not10.i.i.i190 = icmp ugt i32 %1221, %1222
  br i1 %.not10.i.i.i190, label %1252, label %.sink.split.i.i.i183, !prof !154

.sink.split.i.i.i183:                             ; preds = %1219, %1217
  %.sink.i.i.i184 = phi i32 [ %1218, %1217 ], [ %1185, %1219 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %447, i32 noundef %.sink.i.i.i184)
  %1223 = load ptr, ptr %447, align 8, !tbaa !149
  %1224 = load i32, ptr %448, align 8, !tbaa !152
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit256, label %1226

1226:                                             ; preds = %.sink.split.i.i.i183
  %1227 = load ptr, ptr %27, align 8, !tbaa !23
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = trunc i64 %1228 to i32
  %1230 = lshr i32 %1229, 4
  %1231 = lshr i32 %1229, 9
  %1232 = xor i32 %1230, %1231
  %1233 = add i32 %1224, -1
  %.02944.i244 = and i32 %1232, %1233
  %1234 = zext nneg i32 %.02944.i244 to i64
  %1235 = getelementptr inbounds nuw [32 x i8], ptr %1223, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !23
  %1237 = icmp eq ptr %1227, %1236
  br i1 %1237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit256, label %.lr.ph.i245, !prof !153

.lr.ph.i245:                                      ; preds = %1226, %1243
  %1238 = phi ptr [ %1250, %1243 ], [ %1236, %1226 ]
  %1239 = phi ptr [ %1249, %1243 ], [ %1235, %1226 ]
  %.02947.i246 = phi i32 [ %.029.i251, %1243 ], [ %.02944.i244, %1226 ]
  %.02746.i247 = phi i32 [ %1246, %1243 ], [ 1, %1226 ]
  %.03245.i248 = phi ptr [ %spec.select.i250, %1243 ], [ null, %1226 ]
  %1240 = icmp eq ptr %1238, inttoptr (i64 -4096 to ptr)
  br i1 %1240, label %1241, label %1243, !prof !154

1241:                                             ; preds = %.lr.ph.i245
  %.not.i255 = icmp eq ptr %.03245.i248, null
  %1242 = select i1 %.not.i255, ptr %1239, ptr %.03245.i248
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit256

1243:                                             ; preds = %.lr.ph.i245
  %1244 = icmp eq ptr %1238, inttoptr (i64 -8192 to ptr)
  %1245 = icmp eq ptr %.03245.i248, null
  %or.cond.not.i249 = select i1 %1244, i1 %1245, i1 false
  %spec.select.i250 = select i1 %or.cond.not.i249, ptr %1239, ptr %.03245.i248
  %1246 = add i32 %.02746.i247, 1
  %1247 = add i32 %.02746.i247, %.02947.i246
  %.029.i251 = and i32 %1247, %1233
  %1248 = zext i32 %.029.i251 to i64
  %1249 = getelementptr inbounds nuw [32 x i8], ptr %1223, i64 %1248
  %1250 = load ptr, ptr %1249, align 8, !tbaa !23
  %1251 = icmp eq ptr %1227, %1250
  br i1 %1251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit256, label %.lr.ph.i245, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit256: ; preds = %1243, %.sink.split.i.i.i183, %1226, %1241
  %.sink.i253 = phi ptr [ %1242, %1241 ], [ null, %.sink.split.i.i.i183 ], [ %1235, %1226 ], [ %1249, %1243 ]
  %.pre.i.i185 = load i32, ptr %449, align 8, !tbaa !157
  br label %1252

1252:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit256, %1219
  %1253 = phi ptr [ %.sink.i253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit256 ], [ %.sink.i.i181, %1219 ]
  %1254 = phi i32 [ %.pre.i.i185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit256 ], [ %1213, %1219 ]
  %1255 = add i32 %1254, 1
  store i32 %1255, ptr %449, align 8, !tbaa !157
  %1256 = load ptr, ptr %1253, align 8, !tbaa !23
  %1257 = icmp eq ptr %1256, inttoptr (i64 -4096 to ptr)
  br i1 %1257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i187, label %1258

1258:                                             ; preds = %1252
  %1259 = load i32, ptr %450, align 4, !tbaa !158
  %1260 = add i32 %1259, -1
  store i32 %1260, ptr %450, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i187: ; preds = %1258, %1252
  %1261 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %1261, ptr %1253, align 8, !tbaa !23
  %1262 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1262, i8 0, i64 24, i1 false)
  %.pre573.pre = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit191: ; preds = %1204, %1187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i187
  %.pre573 = phi ptr [ %.pre573.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i187 ], [ %1182, %1187 ], [ %1182, %1204 ]
  %.pn.i177 = phi ptr [ %1253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i187 ], [ %1196, %1187 ], [ %1210, %1204 ]
  %.0.i178 = getelementptr inbounds nuw i8, ptr %.pn.i177, i64 8
  %.not.i147 = icmp eq ptr %28, %.0.i178
  br i1 %.not.i147, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit167, label %1263

1263:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit191
  %1264 = load ptr, ptr %441, align 8, !tbaa !138
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = ptrtoint ptr %.pre573 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = getelementptr inbounds nuw i8, ptr %.pn.i177, i64 24
  %1269 = load ptr, ptr %1268, align 8, !tbaa !140
  %1270 = load ptr, ptr %.0.i178, align 8, !tbaa !141
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = icmp ugt i64 %1267, %1273
  br i1 %1274, label %1275, label %1282

1275:                                             ; preds = %1263
  %1276 = icmp ugt i64 %1267, 9223372036854775800
  br i1 %1276, label %1277, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i162, !prof !144

1277:                                             ; preds = %1275
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i162: ; preds = %1275
  %1278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1267) #17
  %.not.i.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %1264, %.pre573
  br i1 %.not.i.i.i.i.i.i.i.i.i.i163, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i164, label %1279

1279:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1278, ptr align 8 %.pre573, i64 %1267, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i164

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i164: ; preds = %1279, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i162
  %.not.i.i165 = icmp eq ptr %1270, null
  br i1 %.not.i.i165, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i166, label %1280

1280:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i164
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef %1273) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i166

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i166: ; preds = %1280, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i164
  store ptr %1278, ptr %.0.i178, align 8, !tbaa !141
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 %1267
  store ptr %1281, ptr %1268, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i150

1282:                                             ; preds = %1263
  %1283 = getelementptr inbounds nuw i8, ptr %.pn.i177, i64 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !138
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = sub i64 %1285, %1272
  %.not24.i148 = icmp ult i64 %1286, %1267
  br i1 %.not24.i148, label %1289, label %1287

1287:                                             ; preds = %1282
  %.not.i.i.i.i.i.i149 = icmp eq ptr %1264, %.pre573
  br i1 %.not.i.i.i.i.i.i149, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i150, label %1288

1288:                                             ; preds = %1287
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1270, ptr align 8 %.pre573, i64 %1267, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i150

1289:                                             ; preds = %1282
  %.not.i.i.i.i.i25.i151 = icmp eq ptr %1284, %1270
  br i1 %.not.i.i.i.i.i25.i151, label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i159, label %1290

1290:                                             ; preds = %1289
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1270, ptr align 8 %.pre573, i64 %1286, i1 false)
  %.pre.i152 = load ptr, ptr %28, align 8, !tbaa !141
  %.pre26.i153 = load ptr, ptr %1283, align 8, !tbaa !138
  %.pre27.i154 = load ptr, ptr %.0.i178, align 8, !tbaa !141
  %.pre28.i155 = load ptr, ptr %441, align 8, !tbaa !138
  %.pre29.i156 = ptrtoint ptr %.pre26.i153 to i64
  %.pre30.i157 = ptrtoint ptr %.pre27.i154 to i64
  %.pre32.i158 = sub i64 %.pre29.i156, %.pre30.i157
  br label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i159

_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i159: ; preds = %1290, %1289
  %.pre-phi33.i160 = phi i64 [ 0, %1289 ], [ %.pre32.i158, %1290 ]
  %1291 = phi ptr [ %1264, %1289 ], [ %.pre28.i155, %1290 ]
  %1292 = phi ptr [ %1284, %1289 ], [ %.pre26.i153, %1290 ]
  %1293 = phi ptr [ %.pre573, %1289 ], [ %.pre.i152, %1290 ]
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %.pre-phi33.i160
  %.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %1291, %1294
  br i1 %.not.i.i.i.i.i.i.i.i.i161, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i150, label %1295

1295:                                             ; preds = %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i159
  %1296 = ptrtoint ptr %1291 to i64
  %1297 = ptrtoint ptr %1294 to i64
  %1298 = sub i64 %1296, %1297
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1292, ptr align 8 %1294, i64 %1298, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i150

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i150: ; preds = %1295, %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i159, %1288, %1287, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i166
  %1299 = load ptr, ptr %.0.i178, align 8, !tbaa !141
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 %1267
  %1301 = getelementptr inbounds nuw i8, ptr %.pn.i177, i64 16
  store ptr %1300, ptr %1301, align 8, !tbaa !138
  %.pre572 = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit167

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit167: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit191, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i150
  %1302 = phi ptr [ %.pre573, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit191 ], [ %.pre572, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i150 ]
  %.not.i.i.i.us.i = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.us.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i, label %964

.lr.ph43.split.i:                                 ; preds = %.lr.ph43.i
  br i1 %.not.i.i.i.i.i79, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i, label %.lr.ph43.split.split.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i: ; preds = %.lr.ph43.split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i
  %.sroa.016.041.us50.i = phi ptr [ %1312, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i ], [ %947, %.lr.ph43.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1303 = load ptr, ptr %.sroa.016.041.us50.i, align 8, !tbaa !23
  store ptr %1303, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %1304 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %1305 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1304, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %1306 = load ptr, ptr %28, align 8, !tbaa !141
  %.not.i.i.i.us54.i = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.us54.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i, label %1307

1307:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i
  %1308 = load ptr, ptr %442, align 8, !tbaa !140
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = ptrtoint ptr %1306 to i64
  %1311 = sub i64 %1309, %1310
  call void @_ZdlPvm(ptr noundef nonnull %1306, i64 noundef %1311) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i: ; preds = %1307, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.us50.i, i64 8
  %.not.us56.i = icmp eq ptr %1312, %948
  br i1 %.not.us56.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.thread.i.us51.i

.lr.ph43.split.split.i:                           ; preds = %.lr.ph43.split.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %.sroa.016.041.i = phi ptr [ %1441, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i ], [ %947, %.lr.ph43.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1313 = load ptr, ptr %.sroa.016.041.i, align 8, !tbaa !23
  store ptr %1313, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1314 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #17
  store ptr %1314, ptr %28, align 8, !tbaa !141
  %1315 = getelementptr inbounds nuw [8 x i8], ptr %1314, i64 %953
  store ptr %1315, ptr %442, align 8, !tbaa !140
  store ptr null, ptr %1314, align 8, !tbaa !23
  %1316 = getelementptr i8, ptr %1314, i64 8
  br i1 %956, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i, label %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph43.split.split.i
  call void @llvm.memset.p0.i64(ptr align 8 %1316, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !23
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i: ; preds = %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.lr.ph43.split.split.i
  %.0.i.i.i.i.i.i = phi ptr [ %1317, %_ZSt6fill_nIPPKN4llvm6RecordEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %1316, %.lr.ph43.split.split.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %441, align 8, !tbaa !138
  %1318 = load ptr, ptr %447, align 8, !tbaa !149
  %1319 = load i32, ptr %448, align 8, !tbaa !152
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %1321

1321:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  %1322 = ptrtoint ptr %1313 to i64
  %1323 = trunc i64 %1322 to i32
  %1324 = lshr i32 %1323, 4
  %1325 = lshr i32 %1323, 9
  %1326 = xor i32 %1324, %1325
  %1327 = add i32 %1319, -1
  %.02944.i.i = and i32 %1327, %1326
  %1328 = zext nneg i32 %.02944.i.i to i64
  %1329 = getelementptr inbounds nuw [32 x i8], ptr %1318, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !23
  %1331 = icmp eq ptr %1313, %1330
  br i1 %1331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i140, !prof !153

.lr.ph.i.i140:                                    ; preds = %1321, %1337
  %1332 = phi ptr [ %1344, %1337 ], [ %1330, %1321 ]
  %1333 = phi ptr [ %1343, %1337 ], [ %1329, %1321 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %1337 ], [ %.02944.i.i, %1321 ]
  %.02746.i.i = phi i32 [ %1340, %1337 ], [ 1, %1321 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %1337 ], [ null, %1321 ]
  %1334 = icmp eq ptr %1332, inttoptr (i64 -4096 to ptr)
  br i1 %1334, label %1335, label %1337, !prof !154

1335:                                             ; preds = %.lr.ph.i.i140
  %.not.i.i144 = icmp eq ptr %.03245.i.i, null
  %1336 = select i1 %.not.i.i144, ptr %1333, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

1337:                                             ; preds = %.lr.ph.i.i140
  %1338 = icmp eq ptr %1332, inttoptr (i64 -8192 to ptr)
  %1339 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %1338, i1 %1339, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1333, ptr %.03245.i.i
  %1340 = add i32 %.02746.i.i, 1
  %1341 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %1341, %1327
  %1342 = zext i32 %.029.i.i to i64
  %1343 = getelementptr inbounds nuw [32 x i8], ptr %1318, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !23
  %1345 = icmp eq ptr %1313, %1344
  br i1 %1345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i140, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %1335, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i
  %.sink.i.i = phi ptr [ %1336, %1335 ], [ null, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEC2EmRKS4_.exit.i ]
  %1346 = load i32, ptr %449, align 8, !tbaa !157
  %1347 = shl i32 %1346, 2
  %1348 = add i32 %1347, 4
  %1349 = mul i32 %1319, 3
  %.not.i.i.i145 = icmp ult i32 %1348, %1349
  br i1 %.not.i.i.i145, label %1352, label %1350, !prof !154

1350:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %1351 = shl i32 %1319, 1
  br label %.sink.split.i.i.i

1352:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %1353 = load i32, ptr %450, align 4, !tbaa !158
  %.neg.i.i.i = xor i32 %1346, -1
  %.neg12.i.i.i = add i32 %1319, %.neg.i.i.i
  %1354 = sub i32 %.neg12.i.i.i, %1353
  %1355 = lshr i32 %1319, 3
  %.not10.i.i.i = icmp ugt i32 %1354, %1355
  br i1 %.not10.i.i.i, label %1385, label %.sink.split.i.i.i, !prof !154

.sink.split.i.i.i:                                ; preds = %1352, %1350
  %.sink.i.i.i = phi i32 [ %1351, %1350 ], [ %1319, %1352 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %447, i32 noundef %.sink.i.i.i)
  %1356 = load ptr, ptr %447, align 8, !tbaa !149
  %1357 = load i32, ptr %448, align 8, !tbaa !152
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %1359

1359:                                             ; preds = %.sink.split.i.i.i
  %1360 = load ptr, ptr %27, align 8, !tbaa !23
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = trunc i64 %1361 to i32
  %1363 = lshr i32 %1362, 4
  %1364 = lshr i32 %1362, 9
  %1365 = xor i32 %1363, %1364
  %1366 = add i32 %1357, -1
  %.02944.i = and i32 %1365, %1366
  %1367 = zext nneg i32 %.02944.i to i64
  %1368 = getelementptr inbounds nuw [32 x i8], ptr %1356, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !23
  %1370 = icmp eq ptr %1360, %1369
  br i1 %1370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i240, !prof !153

.lr.ph.i240:                                      ; preds = %1359, %1376
  %1371 = phi ptr [ %1383, %1376 ], [ %1369, %1359 ]
  %1372 = phi ptr [ %1382, %1376 ], [ %1368, %1359 ]
  %.02947.i = phi i32 [ %.029.i, %1376 ], [ %.02944.i, %1359 ]
  %.02746.i = phi i32 [ %1379, %1376 ], [ 1, %1359 ]
  %.03245.i = phi ptr [ %spec.select.i, %1376 ], [ null, %1359 ]
  %1373 = icmp eq ptr %1371, inttoptr (i64 -4096 to ptr)
  br i1 %1373, label %1374, label %1376, !prof !154

1374:                                             ; preds = %.lr.ph.i240
  %.not.i243 = icmp eq ptr %.03245.i, null
  %1375 = select i1 %.not.i243, ptr %1372, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

1376:                                             ; preds = %.lr.ph.i240
  %1377 = icmp eq ptr %1371, inttoptr (i64 -8192 to ptr)
  %1378 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %1377, i1 %1378, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1372, ptr %.03245.i
  %1379 = add i32 %.02746.i, 1
  %1380 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %1380, %1366
  %1381 = zext i32 %.029.i to i64
  %1382 = getelementptr inbounds nuw [32 x i8], ptr %1356, i64 %1381
  %1383 = load ptr, ptr %1382, align 8, !tbaa !23
  %1384 = icmp eq ptr %1360, %1383
  br i1 %1384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i240, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %1376, %.sink.split.i.i.i, %1359, %1374
  %.sink.i = phi ptr [ %1375, %1374 ], [ null, %.sink.split.i.i.i ], [ %1368, %1359 ], [ %1382, %1376 ]
  %.pre.i.i146 = load i32, ptr %449, align 8, !tbaa !157
  br label %1385

1385:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %1352
  %1386 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %.sink.i.i, %1352 ]
  %1387 = phi i32 [ %.pre.i.i146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit ], [ %1346, %1352 ]
  %1388 = add i32 %1387, 1
  store i32 %1388, ptr %449, align 8, !tbaa !157
  %1389 = load ptr, ptr %1386, align 8, !tbaa !23
  %1390 = icmp eq ptr %1389, inttoptr (i64 -4096 to ptr)
  br i1 %1390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %1391

1391:                                             ; preds = %1385
  %1392 = load i32, ptr %450, align 4, !tbaa !158
  %1393 = add i32 %1392, -1
  store i32 %1393, ptr %450, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %1391, %1385
  %1394 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %1394, ptr %1386, align 8, !tbaa !23
  %1395 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1395, i8 0, i64 24, i1 false)
  %.pre575.pre = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %1337, %1321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pre575 = phi ptr [ %.pre575.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %1314, %1321 ], [ %1314, %1337 ]
  %.pn.i142 = phi ptr [ %1386, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %1329, %1321 ], [ %1343, %1337 ]
  %.0.i143 = getelementptr inbounds nuw i8, ptr %.pn.i142, i64 8
  %.not.i134 = icmp eq ptr %28, %.0.i143
  br i1 %.not.i134, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit, label %1396

1396:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %1397 = load ptr, ptr %441, align 8, !tbaa !138
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = ptrtoint ptr %.pre575 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %.pn.i142, i64 24
  %1402 = load ptr, ptr %1401, align 8, !tbaa !140
  %1403 = load ptr, ptr %.0.i143, align 8, !tbaa !141
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = icmp ugt i64 %1400, %1406
  br i1 %1407, label %1408, label %1415

1408:                                             ; preds = %1396
  %1409 = icmp ugt i64 %1400, 9223372036854775800
  br i1 %1409, label %1410, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i, !prof !144

1410:                                             ; preds = %1408
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1408
  %1411 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1400) #17
  %.not.i.i.i.i.i.i.i.i.i.i138 = icmp eq ptr %1397, %.pre575
  br i1 %.not.i.i.i.i.i.i.i.i.i.i138, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %1412

1412:                                             ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1411, ptr align 8 %.pre575, i64 %1400, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %1412, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i139 = icmp eq ptr %1403, null
  br i1 %.not.i.i139, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %1413

1413:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %1403, i64 noundef %1406) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %1413, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %1411, ptr %.0.i143, align 8, !tbaa !141
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 %1400
  store ptr %1414, ptr %1401, align 8, !tbaa !140
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

1415:                                             ; preds = %1396
  %1416 = getelementptr inbounds nuw i8, ptr %.pn.i142, i64 16
  %1417 = load ptr, ptr %1416, align 8, !tbaa !138
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = sub i64 %1418, %1405
  %.not24.i = icmp ult i64 %1419, %1400
  br i1 %.not24.i, label %1422, label %1420

1420:                                             ; preds = %1415
  %.not.i.i.i.i.i.i135 = icmp eq ptr %1397, %.pre575
  br i1 %.not.i.i.i.i.i.i135, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %1421

1421:                                             ; preds = %1420
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1403, ptr align 8 %.pre575, i64 %1400, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

1422:                                             ; preds = %1415
  %.not.i.i.i.i.i25.i = icmp eq ptr %1417, %1403
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i, label %1423

1423:                                             ; preds = %1422
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1403, ptr align 8 %.pre575, i64 %1419, i1 false)
  %.pre.i136 = load ptr, ptr %28, align 8, !tbaa !141
  %.pre26.i = load ptr, ptr %1416, align 8, !tbaa !138
  %.pre27.i = load ptr, ptr %.0.i143, align 8, !tbaa !141
  %.pre28.i = load ptr, ptr %441, align 8, !tbaa !138
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i: ; preds = %1423, %1422
  %.pre-phi33.i = phi i64 [ 0, %1422 ], [ %.pre32.i, %1423 ]
  %1424 = phi ptr [ %1397, %1422 ], [ %.pre28.i, %1423 ]
  %1425 = phi ptr [ %1417, %1422 ], [ %.pre26.i, %1423 ]
  %1426 = phi ptr [ %.pre575, %1422 ], [ %.pre.i136, %1423 ]
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %1424, %1427
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %1428

1428:                                             ; preds = %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i
  %1429 = ptrtoint ptr %1424 to i64
  %1430 = ptrtoint ptr %1427 to i64
  %1431 = sub i64 %1429, %1430
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1425, ptr align 8 %1427, i64 %1431, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %1428, %_ZSt4copyIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit.i, %1421, %1420, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %1432 = load ptr, ptr %.0.i143, align 8, !tbaa !141
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %1400
  %1434 = getelementptr inbounds nuw i8, ptr %.pn.i142, i64 16
  store ptr %1433, ptr %1434, align 8, !tbaa !138
  %.pre574 = load ptr, ptr %28, align 8, !tbaa !141
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %1435 = phi ptr [ %.pre575, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit ], [ %.pre574, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i ]
  %.not.i.i.i.i96 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %1436

1436:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit
  %1437 = load ptr, ptr %442, align 8, !tbaa !140
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = ptrtoint ptr %1435 to i64
  %1440 = sub i64 %1438, %1439
  call void @_ZdlPvm(ptr noundef nonnull %1435, i64 noundef %1440) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %1436, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EEaSERKS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.016.041.i, i64 8
  %.not.i97 = icmp eq ptr %1441, %948
  br i1 %.not.i97, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph43.split.split.i

.split46.us.i:                                    ; preds = %1064
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.split.us.i95:                                    ; preds = %996
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

.split.us.i.i:                                    ; preds = %.critedge.i.us.i86, %.lr.ph93.split.us.i.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1442 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1442, ptr %9, align 8, !tbaa !107
  %1443 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %1443, align 8, !tbaa !37
  store i8 0, ptr %1442, align 8, !tbaa !53
  %.not7096.i.i = icmp eq ptr %.sroa.0.2.i, %1017
  br i1 %.not7096.i.i, label %._crit_edge100.i.i, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %.split.us.i.i
  %1444 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1445 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1466

._crit_edge100.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, %.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1446 = load ptr, ptr %973, align 8, !tbaa !56
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %.sroa.0.0.copyload.i.i.i.i87 = load ptr, ptr %1447, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  %.sroa.2.0.copyload.i.i.i.i89 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i88, align 8, !tbaa !93
  %1448 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %1448, align 8, !tbaa !94, !alias.scope !159
  %1449 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %1449, align 1, !tbaa !100, !alias.scope !159
  store ptr @.str.38, ptr %18, align 8, !tbaa !53, !alias.scope !159
  %1450 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i87, ptr %1450, align 8, !tbaa !53, !alias.scope !159
  %1451 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i89, ptr %1451, align 8, !tbaa !53, !alias.scope !159
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1452 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1453 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1453, align 1, !tbaa !100
  store ptr @.str.39, ptr %19, align 8, !tbaa !53
  store i8 3, ptr %1452, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1454 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %1454, align 8, !tbaa !94
  %1455 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1455, align 1, !tbaa !100
  store ptr %411, ptr %20, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1456 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1457 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1457, align 1, !tbaa !100
  store ptr @.str.40, ptr %21, align 8, !tbaa !53
  store i8 3, ptr %1456, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1458 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %1458, align 8, !tbaa !94
  %1459 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1459, align 1, !tbaa !100
  store ptr %9, ptr %22, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1460 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1461 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1461, align 1, !tbaa !100
  store ptr @.str.41, ptr %23, align 8, !tbaa !53
  store i8 3, ptr %1460, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK4llvm8ListInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %972) #16
  %1462 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %1462, align 8, !tbaa !94
  %1463 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1463, align 1, !tbaa !100
  store ptr %25, ptr %24, align 8, !tbaa !53
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1464 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1465 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %1465, align 1, !tbaa !100
  store ptr @.str.42, ptr %26, align 8, !tbaa !53
  store i8 3, ptr %1464, align 8, !tbaa !94
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %11) #19
  unreachable

1466:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, %.lr.ph99.i.i
  %.sroa.061.097.i.i = phi ptr [ %.sroa.0.2.i, %.lr.ph99.i.i ], [ %1490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i ]
  %1467 = load ptr, ptr %.sroa.061.097.i.i, align 8, !tbaa !33
  %1468 = load i64, ptr %1443, align 8, !tbaa !37
  %1469 = icmp eq i64 %1468, 0
  br i1 %1469, label %1475, label %1470

1470:                                             ; preds = %1466
  %1471 = and i64 %1468, -2
  %1472 = icmp eq i64 %1471, 4611686018427387902
  br i1 %1472, label %1473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

1473:                                             ; preds = %1470
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %1470
  %1474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, i64 noundef 2) #16
  br label %1475

1475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %1466
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1476 = load ptr, ptr %1467, align 8, !tbaa !35
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 40
  %1478 = load ptr, ptr %1477, align 8
  call void %1478(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(10) %1467) #16
  %1479 = load i64, ptr %1444, align 8, !tbaa !37
  %1480 = load i64, ptr %1443, align 8, !tbaa !37
  %1481 = sub i64 4611686018427387903, %1480
  %1482 = icmp ult i64 %1481, %1479
  br i1 %1482, label %1483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i

1483:                                             ; preds = %1475
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i: ; preds = %1475
  %1484 = load ptr, ptr %10, align 8, !tbaa !40
  %1485 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1484, i64 noundef %1479) #16
  %1486 = load ptr, ptr %10, align 8, !tbaa !40
  %1487 = icmp eq ptr %1486, %1445
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i
  %1488 = load i64, ptr %1445, align 8, !tbaa !53
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1489) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1490 = getelementptr inbounds nuw i8, ptr %.sroa.061.097.i.i, i64 8
  %.not70.i.i = icmp eq ptr %1490, %1017
  br i1 %.not70.i.i, label %._crit_edge100.i.i, label %1466

_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.us55.i, %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %.val.i98 = load ptr, ptr %423, align 8, !tbaa !124
  %.val15.i = load ptr, ptr %417, align 8, !tbaa !134
  %.val16.i = load ptr, ptr %425, align 8, !tbaa !132
  %1491 = ptrtoint ptr %.val16.i to i64
  %1492 = ptrtoint ptr %.val15.i to i64
  %1493 = sub i64 %1491, %1492
  %1494 = load ptr, ptr %70, align 8, !tbaa !3
  %1495 = load ptr, ptr %72, align 8, !tbaa !12
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = icmp ult i64 %1498, 3
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  %1501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i99

1502:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1495, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %1503 = load ptr, ptr %72, align 8, !tbaa !12
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 3
  store ptr %1504, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i99

_ZN4llvm11raw_ostreamlsEPKc.exit.i99:             ; preds = %1502, %1500
  %.0.i.i.i100 = phi ptr [ %1501, %1500 ], [ %1, %1502 ]
  %1505 = load ptr, ptr %411, align 8, !tbaa !40
  %1506 = load i64, ptr %413, align 8, !tbaa !37
  %1507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i100, ptr noundef %1505, i64 noundef %1506) #16
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1509 = load ptr, ptr %1508, align 8, !tbaa !3
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 32
  %1511 = load ptr, ptr %1510, align 8, !tbaa !12
  %1512 = ptrtoint ptr %1509 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp ult i64 %1514, 15
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i99
  %1517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1507, ptr noundef nonnull @.str.44, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

1518:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1511, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %1519 = load ptr, ptr %1510, align 8, !tbaa !12
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 15
  store ptr %1520, ptr %1510, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %1518, %1516
  %1521 = load ptr, ptr %70, align 8, !tbaa !3
  %1522 = load ptr, ptr %72, align 8, !tbaa !12
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = icmp ult i64 %1525, 4
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %1528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1529:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  store i32 544501353, ptr %1522, align 1
  %1530 = load ptr, ptr %72, align 8, !tbaa !12
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  store ptr %1531, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %1529, %1527
  %.0.i.i21.i = phi ptr [ %1528, %1527 ], [ %1, %1529 ]
  %1532 = load ptr, ptr %411, align 8, !tbaa !40
  %1533 = load i64, ptr %413, align 8, !tbaa !37
  %1534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21.i, ptr noundef %1532, i64 noundef %1533) #16
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1536 = load ptr, ptr %1535, align 8, !tbaa !3
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 32
  %1538 = load ptr, ptr %1537, align 8, !tbaa !12
  %1539 = ptrtoint ptr %1536 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = icmp ult i64 %1541, 16
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %1544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1534, ptr noundef nonnull @.str.46, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

1545:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1538, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %1546 = load ptr, ptr %1537, align 8, !tbaa !12
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  store ptr %1547, ptr %1537, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %1545, %1543
  %1548 = icmp ugt i64 %1493, 8
  br i1 %1548, label %1549, label %.loopexit.i101

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1550 = getelementptr inbounds nuw i8, ptr %.val.i98, i64 40
  %1551 = getelementptr inbounds nuw i8, ptr %.val.i98, i64 32
  %1552 = load i32, ptr %1551, align 8, !tbaa !25
  %1553 = zext i32 %1552 to i64
  %.idx.i117 = shl nuw nsw i64 %1553, 3
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 %.idx.i117
  %.not66.i = icmp eq i32 %1552, 0
  br i1 %.not66.i, label %.loopexit.i101, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %1549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.067.i = phi ptr [ %1593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1550, %1549 ]
  %1555 = load ptr, ptr %.067.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1556 = load ptr, ptr %1555, align 8, !tbaa !35
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 48
  %1558 = load ptr, ptr %1557, align 8
  call void %1558(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %1555) #16
  %1559 = load ptr, ptr %70, align 8, !tbaa !3
  %1560 = load ptr, ptr %72, align 8, !tbaa !12
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = icmp ult i64 %1563, 7
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %.lr.ph.i118
  %1566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

1567:                                             ; preds = %.lr.ph.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1560, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %1568 = load ptr, ptr %72, align 8, !tbaa !12
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 7
  store ptr %1569, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %1567, %1565
  %.0.i.i29.i = phi ptr [ %1566, %1565 ], [ %1, %1567 ]
  %1570 = load ptr, ptr %6, align 8, !tbaa !40
  %1571 = load i64, ptr %451, align 8, !tbaa !37
  %1572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %1570, i64 noundef %1571) #16
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1574 = load ptr, ptr %1573, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 32
  %1576 = load ptr, ptr %1575, align 8, !tbaa !12
  %1577 = ptrtoint ptr %1574 to i64
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = icmp ult i64 %1579, 3
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %1582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1572, ptr noundef nonnull @.str.48, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

1583:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1576, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %1584 = load ptr, ptr %1575, align 8, !tbaa !12
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 3
  store ptr %1585, ptr %1575, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %1583, %1581
  %.0.i.i32.i = phi ptr [ %1582, %1581 ], [ %1572, %1583 ]
  %1586 = load ptr, ptr %6, align 8, !tbaa !40
  %1587 = load i64, ptr %451, align 8, !tbaa !37
  %1588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef %1586, i64 noundef %1587) #16
  %1589 = load ptr, ptr %6, align 8, !tbaa !40
  %1590 = icmp eq ptr %1589, %452
  br i1 %1590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1591 = load i64, ptr %452, align 8, !tbaa !53
  %1592 = add i64 %1591, 1
  call void @_ZdlPvm(ptr noundef %1589, i64 noundef %1592) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1593 = getelementptr inbounds nuw i8, ptr %.067.i, i64 8
  %.not.i120 = icmp eq ptr %1593, %1554
  br i1 %.not.i120, label %.loopexit.i101, label %.lr.ph.i118

.loopexit.i101:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1549, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1594 = load ptr, ptr %70, align 8, !tbaa !3
  %1595 = load ptr, ptr %72, align 8, !tbaa !12
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = icmp ult i64 %1598, 4
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %.loopexit.i101
  %1601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

1602:                                             ; preds = %.loopexit.i101
  store i32 175841321, ptr %1595, align 1
  %1603 = load ptr, ptr %72, align 8, !tbaa !12
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 4
  store ptr %1604, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %1602, %1600
  %1605 = load ptr, ptr %61, align 8, !tbaa !162
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 680
  %1607 = load ptr, ptr %1606, align 8, !tbaa !173
  %1608 = getelementptr inbounds nuw i8, ptr %1605, i64 688
  %1609 = load ptr, ptr %1608, align 8, !tbaa !173
  %1610 = icmp eq ptr %1607, %1609
  br i1 %1610, label %1611, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

1611:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(764) %1605) #16
  %.pre.i.i.i115 = load ptr, ptr %1606, align 8, !tbaa !175
  %.pre1.i.i.i = load ptr, ptr %1608, align 8, !tbaa !177
  %.pre.i.i116 = load ptr, ptr %61, align 8, !tbaa !162
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i: ; preds = %1611, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %1612 = phi ptr [ %.pre.i.i116, %1611 ], [ %1605, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1613 = phi ptr [ %.pre1.i.i.i, %1611 ], [ %1609, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1614 = phi ptr [ %.pre.i.i.i115, %1611 ], [ %1607, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i ]
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = lshr i64 %1617, 3
  %1619 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(764) %1612) #16
  %1620 = extractvalue { ptr, i64 } %1619, 0
  %1621 = extractvalue { ptr, i64 } %1619, 1
  %.val.i.i = load ptr, ptr %417, align 8, !tbaa !134
  %.val41.i.i = load ptr, ptr %425, align 8, !tbaa !132
  %1622 = ptrtoint ptr %.val41.i.i to i64
  %1623 = ptrtoint ptr %.val.i.i to i64
  %1624 = sub i64 %1622, %1623
  %.fr69.i = freeze i64 %1624
  %1625 = lshr i64 %.fr69.i, 3
  %1626 = load ptr, ptr %70, align 8, !tbaa !3
  %1627 = load ptr, ptr %72, align 8, !tbaa !12
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = icmp ult i64 %1630, 22
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  %1633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1634:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1627, ptr noundef nonnull align 1 dereferenceable(22) @.str.50, i64 22, i1 false)
  %1635 = load ptr, ptr %72, align 8, !tbaa !12
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 22
  store ptr %1636, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1634, %1632
  %.0.i.i.i.i = phi ptr [ %1633, %1632 ], [ %1, %1634 ]
  %1637 = load ptr, ptr %411, align 8, !tbaa !40
  %1638 = load i64, ptr %413, align 8, !tbaa !37
  %1639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %1637, i64 noundef %1638) #16
  %1640 = load ptr, ptr %70, align 8, !tbaa !3
  %1641 = load ptr, ptr %72, align 8, !tbaa !12
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = icmp ult i64 %1644, 8
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

1648:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i64 6583518721453744468, ptr %1641, align 1
  %1649 = load ptr, ptr %72, align 8, !tbaa !12
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  store ptr %1650, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %1648, %1646
  %.0.i.i45.i.i = phi ptr [ %1647, %1646 ], [ %1, %1648 ]
  %1651 = add nuw nsw i64 %1625, 1
  %1652 = and i64 %1651, 4294967295
  %1653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45.i.i, i64 noundef %1652) #16
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1655 = load ptr, ptr %1654, align 8, !tbaa !3
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %1657 = load ptr, ptr %1656, align 8, !tbaa !12
  %1658 = ptrtoint ptr %1655 to i64
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = icmp ult i64 %1660, 6
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %1663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1653, ptr noundef nonnull @.str.52, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

1664:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1657, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %1665 = load ptr, ptr %1656, align 8, !tbaa !12
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 6
  store ptr %1666, ptr %1656, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %1664, %1662
  %1667 = and i64 %1617, 34359738360
  %.not117.i.i = icmp eq i64 %1667, 0
  br i1 %.not117.i.i, label %._crit_edge115.thread.i.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1668 = and i64 %.fr69.i, 34359738360
  %.not118.i.i = icmp eq i64 %1668, 0
  %.not.i.i.i102 = icmp eq i64 %1621, 0
  %wide.trip.count123.i.i = and i64 %1618, 4294967295
  %wide.trip.count.i.i = and i64 %1625, 4294967295
  br i1 %.not118.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i114, label %.lr.ph114.i.split.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i114: ; preds = %.lr.ph114.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit239
  %indvars.iv120.i.us.i = phi i64 [ %indvars.iv.next121.i.us.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit239 ], [ 0, %.lr.ph114.i.i ]
  %1669 = getelementptr inbounds nuw [8 x i8], ptr %1614, i64 %indvars.iv120.i.us.i
  %1670 = load ptr, ptr %1669, align 8, !tbaa !178
  %1671 = load ptr, ptr %1670, align 8, !tbaa !180
  %1672 = load ptr, ptr %447, align 8, !tbaa !149
  %1673 = load i32, ptr %448, align 8, !tbaa !152
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i228, label %1675

1675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i114
  %1676 = ptrtoint ptr %1671 to i64
  %1677 = trunc i64 %1676 to i32
  %1678 = lshr i32 %1677, 4
  %1679 = lshr i32 %1677, 9
  %1680 = xor i32 %1678, %1679
  %1681 = add i32 %1673, -1
  %.02944.i.i216 = and i32 %1680, %1681
  %1682 = zext nneg i32 %.02944.i.i216 to i64
  %1683 = getelementptr inbounds nuw [32 x i8], ptr %1672, i64 %1682
  %1684 = load ptr, ptr %1683, align 8, !tbaa !23
  %1685 = icmp eq ptr %1671, %1684
  br i1 %1685, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit239, label %.lr.ph.i.i217, !prof !153

.lr.ph.i.i217:                                    ; preds = %1675, %1691
  %1686 = phi ptr [ %1698, %1691 ], [ %1684, %1675 ]
  %1687 = phi ptr [ %1697, %1691 ], [ %1683, %1675 ]
  %.02947.i.i218 = phi i32 [ %.029.i.i223, %1691 ], [ %.02944.i.i216, %1675 ]
  %.02746.i.i219 = phi i32 [ %1694, %1691 ], [ 1, %1675 ]
  %.03245.i.i220 = phi ptr [ %spec.select.i.i222, %1691 ], [ null, %1675 ]
  %1688 = icmp eq ptr %1686, inttoptr (i64 -4096 to ptr)
  br i1 %1688, label %1689, label %1691, !prof !154

1689:                                             ; preds = %.lr.ph.i.i217
  %.not.i.i227 = icmp eq ptr %.03245.i.i220, null
  %1690 = select i1 %.not.i.i227, ptr %1687, ptr %.03245.i.i220
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i228

1691:                                             ; preds = %.lr.ph.i.i217
  %1692 = icmp eq ptr %1686, inttoptr (i64 -8192 to ptr)
  %1693 = icmp eq ptr %.03245.i.i220, null
  %or.cond.not.i.i221 = select i1 %1692, i1 %1693, i1 false
  %spec.select.i.i222 = select i1 %or.cond.not.i.i221, ptr %1687, ptr %.03245.i.i220
  %1694 = add i32 %.02746.i.i219, 1
  %1695 = add i32 %.02746.i.i219, %.02947.i.i218
  %.029.i.i223 = and i32 %1695, %1681
  %1696 = zext i32 %.029.i.i223 to i64
  %1697 = getelementptr inbounds nuw [32 x i8], ptr %1672, i64 %1696
  %1698 = load ptr, ptr %1697, align 8, !tbaa !23
  %1699 = icmp eq ptr %1671, %1698
  br i1 %1699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit239, label %.lr.ph.i.i217, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i228: ; preds = %1689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i114
  %.sink.i.i229 = phi ptr [ %1690, %1689 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i114 ]
  %1700 = load i32, ptr %449, align 8, !tbaa !157
  %1701 = shl i32 %1700, 2
  %1702 = add i32 %1701, 4
  %1703 = mul i32 %1673, 3
  %.not.i.i.i230 = icmp ult i32 %1702, %1703
  br i1 %.not.i.i.i230, label %1706, label %1704, !prof !154

1704:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i228
  %1705 = shl i32 %1673, 1
  br label %.sink.split.i.i.i231

1706:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i228
  %1707 = load i32, ptr %450, align 4, !tbaa !158
  %.neg.i.i.i236 = xor i32 %1700, -1
  %.neg12.i.i.i237 = add i32 %1673, %.neg.i.i.i236
  %1708 = sub i32 %.neg12.i.i.i237, %1707
  %1709 = lshr i32 %1673, 3
  %.not10.i.i.i238 = icmp ugt i32 %1708, %1709
  br i1 %.not10.i.i.i238, label %1738, label %.sink.split.i.i.i231, !prof !154

.sink.split.i.i.i231:                             ; preds = %1706, %1704
  %.sink.i.i.i232 = phi i32 [ %1705, %1704 ], [ %1673, %1706 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %447, i32 noundef %.sink.i.i.i232)
  %1710 = load ptr, ptr %447, align 8, !tbaa !149
  %1711 = load i32, ptr %448, align 8, !tbaa !152
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit282, label %1713

1713:                                             ; preds = %.sink.split.i.i.i231
  %1714 = ptrtoint ptr %1671 to i64
  %1715 = trunc i64 %1714 to i32
  %1716 = lshr i32 %1715, 4
  %1717 = lshr i32 %1715, 9
  %1718 = xor i32 %1716, %1717
  %1719 = add i32 %1711, -1
  %.02944.i270 = and i32 %1719, %1718
  %1720 = zext nneg i32 %.02944.i270 to i64
  %1721 = getelementptr inbounds nuw [32 x i8], ptr %1710, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !23
  %1723 = icmp eq ptr %1671, %1722
  br i1 %1723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit282, label %.lr.ph.i271, !prof !153

.lr.ph.i271:                                      ; preds = %1713, %1729
  %1724 = phi ptr [ %1736, %1729 ], [ %1722, %1713 ]
  %1725 = phi ptr [ %1735, %1729 ], [ %1721, %1713 ]
  %.02947.i272 = phi i32 [ %.029.i277, %1729 ], [ %.02944.i270, %1713 ]
  %.02746.i273 = phi i32 [ %1732, %1729 ], [ 1, %1713 ]
  %.03245.i274 = phi ptr [ %spec.select.i276, %1729 ], [ null, %1713 ]
  %1726 = icmp eq ptr %1724, inttoptr (i64 -4096 to ptr)
  br i1 %1726, label %1727, label %1729, !prof !154

1727:                                             ; preds = %.lr.ph.i271
  %.not.i281 = icmp eq ptr %.03245.i274, null
  %1728 = select i1 %.not.i281, ptr %1725, ptr %.03245.i274
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit282

1729:                                             ; preds = %.lr.ph.i271
  %1730 = icmp eq ptr %1724, inttoptr (i64 -8192 to ptr)
  %1731 = icmp eq ptr %.03245.i274, null
  %or.cond.not.i275 = select i1 %1730, i1 %1731, i1 false
  %spec.select.i276 = select i1 %or.cond.not.i275, ptr %1725, ptr %.03245.i274
  %1732 = add i32 %.02746.i273, 1
  %1733 = add i32 %.02746.i273, %.02947.i272
  %.029.i277 = and i32 %1733, %1719
  %1734 = zext i32 %.029.i277 to i64
  %1735 = getelementptr inbounds nuw [32 x i8], ptr %1710, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !tbaa !23
  %1737 = icmp eq ptr %1671, %1736
  br i1 %1737, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit282, label %.lr.ph.i271, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit282: ; preds = %1729, %.sink.split.i.i.i231, %1713, %1727
  %.sink.i279 = phi ptr [ %1728, %1727 ], [ null, %.sink.split.i.i.i231 ], [ %1721, %1713 ], [ %1735, %1729 ]
  %.pre.i.i233 = load i32, ptr %449, align 8, !tbaa !157
  br label %1738

1738:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit282, %1706
  %1739 = phi ptr [ %.sink.i279, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit282 ], [ %.sink.i.i229, %1706 ]
  %1740 = phi i32 [ %.pre.i.i233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit282 ], [ %1700, %1706 ]
  %1741 = add i32 %1740, 1
  store i32 %1741, ptr %449, align 8, !tbaa !157
  %1742 = load ptr, ptr %1739, align 8, !tbaa !23
  %1743 = icmp eq ptr %1742, inttoptr (i64 -4096 to ptr)
  br i1 %1743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i235, label %1744

1744:                                             ; preds = %1738
  %1745 = load i32, ptr %450, align 4, !tbaa !158
  %1746 = add i32 %1745, -1
  store i32 %1746, ptr %450, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i235: ; preds = %1744, %1738
  store ptr %1671, ptr %1739, align 8, !tbaa !23
  %1747 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1747, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit239: ; preds = %1691, %1675, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i235
  %indvars.iv.next121.i.us.i = add nuw nsw i64 %indvars.iv120.i.us.i, 1
  %exitcond124.not.i.us.i = icmp eq i64 %indvars.iv.next121.i.us.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.us.i, label %._crit_edge115.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.i114, !llvm.loop !192

._crit_edge115.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110
  %.not.i.i111 = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i111, label %._crit_edge115.thread.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

.lr.ph114.i.split.i:                              ; preds = %.lr.ph114.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110
  %indvars.iv120.i.i = phi i64 [ %indvars.iv.next121.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110 ], [ 0, %.lr.ph114.i.i ]
  %.0113.i.i = phi i32 [ %.1.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110 ], [ 0, %.lr.ph114.i.i ]
  %1748 = getelementptr inbounds nuw [8 x i8], ptr %1614, i64 %indvars.iv120.i.i
  %1749 = load ptr, ptr %1748, align 8, !tbaa !178
  %1750 = load ptr, ptr %1749, align 8, !tbaa !180
  %1751 = load ptr, ptr %447, align 8, !tbaa !149
  %1752 = load i32, ptr %448, align 8, !tbaa !152
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i204, label %1754

1754:                                             ; preds = %.lr.ph114.i.split.i
  %1755 = ptrtoint ptr %1750 to i64
  %1756 = trunc i64 %1755 to i32
  %1757 = lshr i32 %1756, 4
  %1758 = lshr i32 %1756, 9
  %1759 = xor i32 %1757, %1758
  %1760 = add i32 %1752, -1
  %.02944.i.i192 = and i32 %1759, %1760
  %1761 = zext nneg i32 %.02944.i.i192 to i64
  %1762 = getelementptr inbounds nuw [32 x i8], ptr %1751, i64 %1761
  %1763 = load ptr, ptr %1762, align 8, !tbaa !23
  %1764 = icmp eq ptr %1750, %1763
  br i1 %1764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit215, label %.lr.ph.i.i193, !prof !153

.lr.ph.i.i193:                                    ; preds = %1754, %1770
  %1765 = phi ptr [ %1777, %1770 ], [ %1763, %1754 ]
  %1766 = phi ptr [ %1776, %1770 ], [ %1762, %1754 ]
  %.02947.i.i194 = phi i32 [ %.029.i.i199, %1770 ], [ %.02944.i.i192, %1754 ]
  %.02746.i.i195 = phi i32 [ %1773, %1770 ], [ 1, %1754 ]
  %.03245.i.i196 = phi ptr [ %spec.select.i.i198, %1770 ], [ null, %1754 ]
  %1767 = icmp eq ptr %1765, inttoptr (i64 -4096 to ptr)
  br i1 %1767, label %1768, label %1770, !prof !154

1768:                                             ; preds = %.lr.ph.i.i193
  %.not.i.i203 = icmp eq ptr %.03245.i.i196, null
  %1769 = select i1 %.not.i.i203, ptr %1766, ptr %.03245.i.i196
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i204

1770:                                             ; preds = %.lr.ph.i.i193
  %1771 = icmp eq ptr %1765, inttoptr (i64 -8192 to ptr)
  %1772 = icmp eq ptr %.03245.i.i196, null
  %or.cond.not.i.i197 = select i1 %1771, i1 %1772, i1 false
  %spec.select.i.i198 = select i1 %or.cond.not.i.i197, ptr %1766, ptr %.03245.i.i196
  %1773 = add i32 %.02746.i.i195, 1
  %1774 = add i32 %.02746.i.i195, %.02947.i.i194
  %.029.i.i199 = and i32 %1774, %1760
  %1775 = zext i32 %.029.i.i199 to i64
  %1776 = getelementptr inbounds nuw [32 x i8], ptr %1751, i64 %1775
  %1777 = load ptr, ptr %1776, align 8, !tbaa !23
  %1778 = icmp eq ptr %1750, %1777
  br i1 %1778, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit215, label %.lr.ph.i.i193, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i204: ; preds = %1768, %.lr.ph114.i.split.i
  %.sink.i.i205 = phi ptr [ %1769, %1768 ], [ null, %.lr.ph114.i.split.i ]
  %1779 = load i32, ptr %449, align 8, !tbaa !157
  %1780 = shl i32 %1779, 2
  %1781 = add i32 %1780, 4
  %1782 = mul i32 %1752, 3
  %.not.i.i.i206 = icmp ult i32 %1781, %1782
  br i1 %.not.i.i.i206, label %1785, label %1783, !prof !154

1783:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i204
  %1784 = shl i32 %1752, 1
  br label %.sink.split.i.i.i207

1785:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i204
  %1786 = load i32, ptr %450, align 4, !tbaa !158
  %.neg.i.i.i212 = xor i32 %1779, -1
  %.neg12.i.i.i213 = add i32 %1752, %.neg.i.i.i212
  %1787 = sub i32 %.neg12.i.i.i213, %1786
  %1788 = lshr i32 %1752, 3
  %.not10.i.i.i214 = icmp ugt i32 %1787, %1788
  br i1 %.not10.i.i.i214, label %1817, label %.sink.split.i.i.i207, !prof !154

.sink.split.i.i.i207:                             ; preds = %1785, %1783
  %.sink.i.i.i208 = phi i32 [ %1784, %1783 ], [ %1752, %1785 ]
  call void @_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %447, i32 noundef %.sink.i.i.i208)
  %1789 = load ptr, ptr %447, align 8, !tbaa !149
  %1790 = load i32, ptr %448, align 8, !tbaa !152
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit269, label %1792

1792:                                             ; preds = %.sink.split.i.i.i207
  %1793 = ptrtoint ptr %1750 to i64
  %1794 = trunc i64 %1793 to i32
  %1795 = lshr i32 %1794, 4
  %1796 = lshr i32 %1794, 9
  %1797 = xor i32 %1795, %1796
  %1798 = add i32 %1790, -1
  %.02944.i257 = and i32 %1798, %1797
  %1799 = zext nneg i32 %.02944.i257 to i64
  %1800 = getelementptr inbounds nuw [32 x i8], ptr %1789, i64 %1799
  %1801 = load ptr, ptr %1800, align 8, !tbaa !23
  %1802 = icmp eq ptr %1750, %1801
  br i1 %1802, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit269, label %.lr.ph.i258, !prof !153

.lr.ph.i258:                                      ; preds = %1792, %1808
  %1803 = phi ptr [ %1815, %1808 ], [ %1801, %1792 ]
  %1804 = phi ptr [ %1814, %1808 ], [ %1800, %1792 ]
  %.02947.i259 = phi i32 [ %.029.i264, %1808 ], [ %.02944.i257, %1792 ]
  %.02746.i260 = phi i32 [ %1811, %1808 ], [ 1, %1792 ]
  %.03245.i261 = phi ptr [ %spec.select.i263, %1808 ], [ null, %1792 ]
  %1805 = icmp eq ptr %1803, inttoptr (i64 -4096 to ptr)
  br i1 %1805, label %1806, label %1808, !prof !154

1806:                                             ; preds = %.lr.ph.i258
  %.not.i268 = icmp eq ptr %.03245.i261, null
  %1807 = select i1 %.not.i268, ptr %1804, ptr %.03245.i261
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit269

1808:                                             ; preds = %.lr.ph.i258
  %1809 = icmp eq ptr %1803, inttoptr (i64 -8192 to ptr)
  %1810 = icmp eq ptr %.03245.i261, null
  %or.cond.not.i262 = select i1 %1809, i1 %1810, i1 false
  %spec.select.i263 = select i1 %or.cond.not.i262, ptr %1804, ptr %.03245.i261
  %1811 = add i32 %.02746.i260, 1
  %1812 = add i32 %.02746.i260, %.02947.i259
  %.029.i264 = and i32 %1812, %1798
  %1813 = zext i32 %.029.i264 to i64
  %1814 = getelementptr inbounds nuw [32 x i8], ptr %1789, i64 %1813
  %1815 = load ptr, ptr %1814, align 8, !tbaa !23
  %1816 = icmp eq ptr %1750, %1815
  br i1 %1816, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit269, label %.lr.ph.i258, !prof !155, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit269: ; preds = %1808, %.sink.split.i.i.i207, %1792, %1806
  %.sink.i266 = phi ptr [ %1807, %1806 ], [ null, %.sink.split.i.i.i207 ], [ %1800, %1792 ], [ %1814, %1808 ]
  %.pre.i.i209 = load i32, ptr %449, align 8, !tbaa !157
  br label %1817

1817:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit269, %1785
  %1818 = phi ptr [ %.sink.i266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit269 ], [ %.sink.i.i205, %1785 ]
  %1819 = phi i32 [ %.pre.i.i209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit269 ], [ %1779, %1785 ]
  %1820 = add i32 %1819, 1
  store i32 %1820, ptr %449, align 8, !tbaa !157
  %1821 = load ptr, ptr %1818, align 8, !tbaa !23
  %1822 = icmp eq ptr %1821, inttoptr (i64 -4096 to ptr)
  br i1 %1822, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i211, label %1823

1823:                                             ; preds = %1817
  %1824 = load i32, ptr %450, align 4, !tbaa !158
  %1825 = add i32 %1824, -1
  store i32 %1825, ptr %450, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i211: ; preds = %1823, %1817
  store ptr %1750, ptr %1818, align 8, !tbaa !23
  %1826 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1826, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit215: ; preds = %1770, %1754, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i211
  %.pn.i201 = phi ptr [ %1818, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i211 ], [ %1762, %1754 ], [ %1776, %1770 ]
  %.0.i202 = getelementptr inbounds nuw i8, ptr %.pn.i201, i64 8
  %1827 = load ptr, ptr %.0.i202, align 8, !tbaa !141
  %1828 = getelementptr inbounds nuw i8, ptr %.pn.i201, i64 16
  %1829 = load ptr, ptr %1828, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %453, ptr %5, align 8, !tbaa !107
  store i64 0, ptr %454, align 8, !tbaa !37
  store i8 0, ptr %453, align 8, !tbaa !53
  %1830 = icmp eq ptr %1829, %1827
  br i1 %1830, label %._crit_edge.thread.i.i, label %.lr.ph.outer.i.i

.lr.ph.outer.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit215, %.thread.i.i
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next154.i.i, %.thread.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit215 ]
  %1831 = phi i1 [ false, %.thread.i.i ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit215 ]
  br label %.lr.ph.i.i103

._crit_edge.i.i:                                  ; preds = %1862
  br i1 %1831, label %._crit_edge.thread.i.i, label %._crit_edge.thread157.i.i

.lr.ph.i.i103:                                    ; preds = %1862, %.lr.ph.outer.i.i
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i113, %1862 ], [ %indvars.iv.ph.i.i, %.lr.ph.outer.i.i ]
  %1832 = getelementptr inbounds nuw [8 x i8], ptr %1827, i64 %indvars.iv.i.i104
  %1833 = load ptr, ptr %1832, align 8, !tbaa !23
  %.not40.i.i = icmp eq ptr %1833, null
  br i1 %.not40.i.i, label %1857, label %1834

1834:                                             ; preds = %.lr.ph.i.i103
  %1835 = getelementptr inbounds nuw [8 x i8], ptr %1827, i64 %indvars.iv.i.i104
  %1836 = load i64, ptr %454, align 8, !tbaa !37
  %1837 = and i64 %1836, -2
  %1838 = icmp eq i64 %1837, 4611686018427387902
  br i1 %1838, label %1839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105

1839:                                             ; preds = %1834
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105: ; preds = %1834
  %1840 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, i64 noundef 2) #16
  %1841 = load i64, ptr %454, align 8, !tbaa !37
  %1842 = sub i64 4611686018427387903, %1841
  %1843 = icmp ult i64 %1842, %1621
  br i1 %1843, label %1844, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i

1844:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i105
  %1845 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1620, i64 noundef %1621) #16
  %1846 = load i64, ptr %454, align 8, !tbaa !37
  %1847 = and i64 %1846, -2
  %1848 = icmp eq i64 %1847, 4611686018427387902
  br i1 %1848, label %1849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i

1849:                                             ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i.i
  %1850 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %1851 = load ptr, ptr %1835, align 8, !tbaa !23
  %1852 = load ptr, ptr %1851, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %1852, i64 32
  %.sroa.2.0.copyload.i.i.i.i107 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i106, align 8, !tbaa !93
  %1853 = load i64, ptr %454, align 8, !tbaa !37
  %1854 = sub i64 4611686018427387903, %1853
  %1855 = icmp ult i64 %1854, %.sroa.2.0.copyload.i.i.i.i107
  br i1 %1855, label %1856, label %.thread.i.i

1856:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

1857:                                             ; preds = %.lr.ph.i.i103
  %1858 = load i64, ptr %454, align 8, !tbaa !37
  %1859 = add i64 %1858, -4611686018427387889
  %1860 = icmp ult i64 %1859, 15
  br i1 %1860, label %1861, label %1862

1861:                                             ; preds = %1857
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #19
  unreachable

1862:                                             ; preds = %1857
  %1863 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.54, i64 noundef 15) #16
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i113, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i103, !llvm.loop !193

.thread.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit50.i.i
  %1864 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  %.sroa.0.0.copyload.i.i.i.i108 = load ptr, ptr %1864, align 8, !tbaa !92
  %1865 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i.i.i.i108, i64 noundef %.sroa.2.0.copyload.i.i.i.i107) #16
  %indvars.iv.next154.i.i = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not155.i.i = icmp eq i64 %indvars.iv.next154.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not155.i.i, label %._crit_edge.thread157.i.i, label %.lr.ph.outer.i.i, !llvm.loop !193

._crit_edge.thread157.i.i:                        ; preds = %.thread.i.i, %._crit_edge.i.i
  %1866 = load ptr, ptr %70, align 8, !tbaa !3
  %1867 = load ptr, ptr %72, align 8, !tbaa !12
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = sub i64 %1868, %1869
  %1871 = icmp ult i64 %1870, 4
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %._crit_edge.thread157.i.i
  %1873 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 4) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1873, i64 32
  %.pre125.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1874:                                             ; preds = %._crit_edge.thread157.i.i
  store i32 544940064, ptr %1867, align 1
  %1875 = load ptr, ptr %72, align 8, !tbaa !12
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  store ptr %1876, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1874, %1872
  %1877 = phi ptr [ %.pre125.i.i, %1872 ], [ %1876, %1874 ]
  %.0.i.i54.i.i = phi ptr [ %1873, %1872 ], [ %1, %1874 ]
  %1878 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1879 = load ptr, ptr %1878, align 8, !tbaa !3
  %1880 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = ptrtoint ptr %1877 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = icmp ugt i64 %1621, %1883
  br i1 %1884, label %1885, label %1887

1885:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %1620, i64 noundef %1621) #16
  %.phi.trans.insert126.i.i = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %.pre127.i.i = load ptr, ptr %.phi.trans.insert126.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

1887:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  br i1 %.not.i.i.i102, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %1888

1888:                                             ; preds = %1887
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1877, ptr align 1 %1620, i64 %1621, i1 false)
  %1889 = load ptr, ptr %1880, align 8, !tbaa !12
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 %1621
  store ptr %1890, ptr %1880, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %1888, %1887, %1885
  %1891 = phi ptr [ %.pre127.i.i, %1885 ], [ %1890, %1888 ], [ %1877, %1887 ]
  %.0.i.i37.i = phi ptr [ %1886, %1885 ], [ %.0.i.i54.i.i, %1888 ], [ %.0.i.i54.i.i, %1887 ]
  %1892 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 24
  %1893 = load ptr, ptr %1892, align 8, !tbaa !3
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = ptrtoint ptr %1891 to i64
  %1896 = sub i64 %1894, %1895
  %1897 = icmp ult i64 %1896, 2
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert128.i.i = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %.pre129.i.i = load ptr, ptr %.phi.trans.insert128.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1900:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1901 = getelementptr inbounds nuw i8, ptr %.0.i.i37.i, i64 32
  store i16 14906, ptr %1891, align 1
  %1902 = load ptr, ptr %1901, align 8, !tbaa !12
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 2
  store ptr %1903, ptr %1901, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1900, %1898
  %1904 = phi ptr [ %.pre129.i.i, %1898 ], [ %1903, %1900 ]
  %.0.i.i57.i.i = phi ptr [ %1899, %1898 ], [ %.0.i.i37.i, %1900 ]
  %1905 = load ptr, ptr %1750, align 8, !tbaa !56
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  %.sroa.0.0.copyload.i.i59.i.i = load ptr, ptr %1906, align 8, !tbaa !92
  %.sroa.2.0..sroa_idx.i.i60.i.i = getelementptr inbounds nuw i8, ptr %1905, i64 32
  %.sroa.2.0.copyload.i.i61.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i60.i.i, align 8, !tbaa !93
  %1907 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  %1908 = load ptr, ptr %1907, align 8, !tbaa !3
  %1909 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 32
  %1910 = ptrtoint ptr %1908 to i64
  %1911 = ptrtoint ptr %1904 to i64
  %1912 = sub i64 %1910, %1911
  %1913 = icmp ugt i64 %.sroa.2.0.copyload.i.i61.i.i, %1912
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i, ptr noundef %.sroa.0.0.copyload.i.i59.i.i, i64 noundef %.sroa.2.0.copyload.i.i61.i.i) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i

1916:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %.not.i64.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i61.i.i, 0
  br i1 %.not.i64.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i, label %1917

1917:                                             ; preds = %1916
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1904, ptr align 1 %.sroa.0.0.copyload.i.i59.i.i, i64 %.sroa.2.0.copyload.i.i61.i.i, i1 false)
  %1918 = load ptr, ptr %1909, align 8, !tbaa !12
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 %.sroa.2.0.copyload.i.i61.i.i
  store ptr %1919, ptr %1909, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i: ; preds = %1917, %1916, %1914
  %1920 = load ptr, ptr %5, align 8, !tbaa !40
  %1921 = load i64, ptr %454, align 8, !tbaa !37
  %1922 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1920, i64 noundef %1921) #16
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  %1924 = load ptr, ptr %1923, align 8, !tbaa !3
  %1925 = getelementptr inbounds nuw i8, ptr %1922, i64 32
  %1926 = load ptr, ptr %1925, align 8, !tbaa !12
  %1927 = ptrtoint ptr %1924 to i64
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = sub i64 %1927, %1928
  %1930 = icmp ult i64 %1929, 4
  br i1 %1930, label %1931, label %1933

1931:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i
  %1932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1922, ptr noundef nonnull @.str.56, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

1933:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i
  store i32 170687776, ptr %1926, align 1
  %1934 = load ptr, ptr %1925, align 8, !tbaa !12
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  store ptr %1935, ptr %1925, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %1933, %1931
  %1936 = add i32 %.0113.i.i, 1
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i, %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit215
  %.1.i.i = phi i32 [ %.0113.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit215 ], [ %1936, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i ], [ %.0113.i.i, %._crit_edge.i.i ]
  %1937 = load ptr, ptr %5, align 8, !tbaa !40
  %1938 = icmp eq ptr %1937, %453
  br i1 %1938, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %._crit_edge.thread.i.i
  %1939 = load i64, ptr %453, align 8, !tbaa !53
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1937, i64 noundef %1940) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i110: ; preds = %._crit_edge.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next121.i.i = add nuw nsw i64 %indvars.iv120.i.i, 1
  %exitcond124.not.i.i = icmp eq i64 %indvars.iv.next121.i.i, %wide.trip.count123.i.i
  br i1 %exitcond124.not.i.i, label %._crit_edge115.i.i, label %.lr.ph114.i.split.i, !llvm.loop !192

._crit_edge115.thread.i.i:                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit239, %._crit_edge115.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1941 = load ptr, ptr %70, align 8, !tbaa !3
  %1942 = load ptr, ptr %72, align 8, !tbaa !12
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = icmp ult i64 %1945, 4
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %._crit_edge115.thread.i.i
  %1948 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 4) #16
  %.phi.trans.insert130.i.i = getelementptr inbounds nuw i8, ptr %1948, i64 32
  %.pre131.i.i = load ptr, ptr %.phi.trans.insert130.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

1949:                                             ; preds = %._crit_edge115.thread.i.i
  store i32 544940064, ptr %1942, align 1
  %1950 = load ptr, ptr %72, align 8, !tbaa !12
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  store ptr %1951, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %1949, %1947
  %1952 = phi ptr [ %.pre131.i.i, %1947 ], [ %1951, %1949 ]
  %.0.i.i71.i.i = phi ptr [ %1948, %1947 ], [ %1, %1949 ]
  %1953 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 24
  %1954 = load ptr, ptr %1953, align 8, !tbaa !3
  %1955 = getelementptr inbounds nuw i8, ptr %.0.i.i71.i.i, i64 32
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1952 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = icmp ugt i64 %1621, %1958
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %1961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71.i.i, ptr noundef %1620, i64 noundef %1621) #16
  %.phi.trans.insert132.i.i = getelementptr inbounds nuw i8, ptr %1961, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert132.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

1962:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %.not.i73.i.i = icmp eq i64 %1621, 0
  br i1 %.not.i73.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i, label %1963

1963:                                             ; preds = %1962
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1952, ptr align 1 %1620, i64 %1621, i1 false)
  %1964 = load ptr, ptr %1955, align 8, !tbaa !12
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 %1621
  store ptr %1965, ptr %1955, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i: ; preds = %1963, %1962, %1960
  %1966 = phi ptr [ %.pre133.i.i, %1960 ], [ %1965, %1963 ], [ %1952, %1962 ]
  %.0.i74.i.i = phi ptr [ %1961, %1960 ], [ %.0.i.i71.i.i, %1963 ], [ %.0.i.i71.i.i, %1962 ]
  %1967 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 24
  %1968 = load ptr, ptr %1967, align 8, !tbaa !3
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = ptrtoint ptr %1966 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = icmp ult i64 %1971, 2
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %1974 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74.i.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %1974, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

1975:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit75.i.i
  %1976 = getelementptr inbounds nuw i8, ptr %.0.i74.i.i, i64 32
  store i16 14906, ptr %1966, align 1
  %1977 = load ptr, ptr %1976, align 8, !tbaa !12
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 2
  store ptr %1978, ptr %1976, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %1975, %1973
  %1979 = phi ptr [ %.pre135.i.i, %1973 ], [ %1978, %1975 ]
  %.0.i.i77.i.i = phi ptr [ %1974, %1973 ], [ %.0.i74.i.i, %1975 ]
  %1980 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i, i64 24
  %1981 = load ptr, ptr %1980, align 8, !tbaa !3
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1979 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = icmp ult i64 %1984, 22
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %1987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i, ptr noundef nonnull @.str.57, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

1988:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %1989 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1979, ptr noundef nonnull align 1 dereferenceable(22) @.str.57, i64 22, i1 false)
  %1990 = load ptr, ptr %1989, align 8, !tbaa !12
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 22
  store ptr %1991, ptr %1989, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i:           ; preds = %1988, %1986
  %1992 = load ptr, ptr %70, align 8, !tbaa !3
  %1993 = load ptr, ptr %72, align 8, !tbaa !12
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = icmp ugt i64 %1621, %1996
  br i1 %1997, label %1998, label %2000

1998:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %1999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1620, i64 noundef %1621) #16
  %.phi.trans.insert136.i.i = getelementptr inbounds nuw i8, ptr %1999, i64 32
  %.pre137.i.i = load ptr, ptr %.phi.trans.insert136.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i

2000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i
  %.not.i82.i.i = icmp eq i64 %1621, 0
  br i1 %.not.i82.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i, label %2001

2001:                                             ; preds = %2000
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1993, ptr align 1 %1620, i64 %1621, i1 false)
  %2002 = load ptr, ptr %72, align 8, !tbaa !12
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 %1621
  store ptr %2003, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i: ; preds = %2001, %2000, %1998
  %2004 = phi ptr [ %.pre137.i.i, %1998 ], [ %2003, %2001 ], [ %1993, %2000 ]
  %.0.i83.i.i = phi ptr [ %1999, %1998 ], [ %1, %2001 ], [ %1, %2000 ]
  %2005 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i, i64 24
  %2006 = load ptr, ptr %2005, align 8, !tbaa !3
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = ptrtoint ptr %2004 to i64
  %2009 = sub i64 %2007, %2008
  %2010 = icmp ult i64 %2009, 2
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i
  %2012 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i83.i.i, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  %.phi.trans.insert138.i.i = getelementptr inbounds nuw i8, ptr %2012, i64 32
  %.pre139.i.i = load ptr, ptr %.phi.trans.insert138.i.i, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

2013:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit84.i.i
  %2014 = getelementptr inbounds nuw i8, ptr %.0.i83.i.i, i64 32
  store i16 14906, ptr %2004, align 1
  %2015 = load ptr, ptr %2014, align 8, !tbaa !12
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 2
  store ptr %2016, ptr %2014, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %2013, %2011
  %2017 = phi ptr [ %.pre139.i.i, %2011 ], [ %2016, %2013 ]
  %.0.i.i86.i.i = phi ptr [ %2012, %2011 ], [ %.0.i83.i.i, %2013 ]
  %2018 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 24
  %2019 = load ptr, ptr %2018, align 8, !tbaa !3
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %2017 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = icmp ult i64 %2022, 22
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %2025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86.i.i, ptr noundef nonnull @.str.58, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

2026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %2027 = getelementptr inbounds nuw i8, ptr %.0.i.i86.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2017, ptr noundef nonnull align 1 dereferenceable(22) @.str.58, i64 22, i1 false)
  %2028 = load ptr, ptr %2027, align 8, !tbaa !12
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 22
  store ptr %2029, ptr %2027, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %2026, %2024, %._crit_edge115.i.i
  %.0.lcssa150.i.i = phi i32 [ 0, %2026 ], [ 0, %2024 ], [ %.1.i.i, %._crit_edge115.i.i ]
  %2030 = load ptr, ptr %70, align 8, !tbaa !3
  %2031 = load ptr, ptr %72, align 8, !tbaa !12
  %2032 = ptrtoint ptr %2030 to i64
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = sub i64 %2032, %2033
  %2035 = icmp ult i64 %2034, 13
  br i1 %2035, label %2036, label %2038

2036:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %2037 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

2038:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2031, ptr noundef nonnull align 1 dereferenceable(13) @.str.59, i64 13, i1 false)
  %2039 = load ptr, ptr %72, align 8, !tbaa !12
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 13
  store ptr %2040, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i:           ; preds = %2038, %2036
  %.0.i.i92.i.i = phi ptr [ %2037, %2036 ], [ %1, %2038 ]
  %2041 = load ptr, ptr %411, align 8, !tbaa !40
  %2042 = load i64, ptr %413, align 8, !tbaa !37
  %2043 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92.i.i, ptr noundef %2041, i64 noundef %2042) #16
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 24
  %2045 = load ptr, ptr %2044, align 8, !tbaa !3
  %2046 = getelementptr inbounds nuw i8, ptr %2043, i64 32
  %2047 = load ptr, ptr %2046, align 8, !tbaa !12
  %2048 = ptrtoint ptr %2045 to i64
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = icmp ult i64 %2050, 7
  br i1 %2051, label %2052, label %2054

2052:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  %2053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2043, ptr noundef nonnull @.str.60, i64 noundef 7) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

2054:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2047, ptr noundef nonnull align 1 dereferenceable(7) @.str.60, i64 7, i1 false)
  %2055 = load ptr, ptr %2046, align 8, !tbaa !12
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 7
  store ptr %2056, ptr %2046, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i: ; preds = %2054, %2052
  %.val.i38.i = load ptr, ptr %423, align 8, !tbaa !124
  %.val29.i.i = load ptr, ptr %417, align 8, !tbaa !134
  %.val30.i.i = load ptr, ptr %425, align 8, !tbaa !132
  %2057 = ptrtoint ptr %.val30.i.i to i64
  %2058 = ptrtoint ptr %.val29.i.i to i64
  %2059 = sub i64 %2057, %2058
  %2060 = ashr exact i64 %2059, 3
  %2061 = load ptr, ptr %70, align 8, !tbaa !3
  %2062 = load ptr, ptr %72, align 8, !tbaa !12
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2063, %2064
  %2066 = icmp ult i64 %2065, 16
  br i1 %2066, label %2067, label %2069

2067:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  %2068 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 16) #16
  %.pre.i.i52.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

2069:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2062, ptr noundef nonnull align 1 dereferenceable(16) @.str.73, i64 16, i1 false)
  %2070 = load ptr, ptr %72, align 8, !tbaa !12
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 16
  store ptr %2071, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %2069, %2067
  %2072 = phi ptr [ %.pre.i.i52.i, %2067 ], [ %2071, %2069 ]
  %2073 = load ptr, ptr %70, align 8, !tbaa !3
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = ptrtoint ptr %2072 to i64
  %2076 = sub i64 %2074, %2075
  %2077 = icmp ult i64 %2076, 22
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %2079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 22) #16
  %.pre67.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

2080:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2072, ptr noundef nonnull align 1 dereferenceable(22) @.str.74, i64 22, i1 false)
  %2081 = load ptr, ptr %72, align 8, !tbaa !12
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 22
  store ptr %2082, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %2080, %2078
  %2083 = phi ptr [ %.pre67.i.i.i, %2078 ], [ %2082, %2080 ]
  %2084 = load ptr, ptr %70, align 8, !tbaa !3
  %2085 = ptrtoint ptr %2084 to i64
  %2086 = ptrtoint ptr %2083 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = icmp ult i64 %2087, 17
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %2090 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

2091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2083, ptr noundef nonnull align 1 dereferenceable(17) @.str.75, i64 17, i1 false)
  %2092 = load ptr, ptr %72, align 8, !tbaa !12
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 17
  store ptr %2093, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %2091, %2089
  %.0.i.i20.i.i.i = phi ptr [ %2090, %2089 ], [ %1, %2091 ]
  %2094 = zext i32 %.0.lcssa150.i.i to i64
  %2095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i.i.i, i64 noundef %2094) #16
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 24
  %2097 = load ptr, ptr %2096, align 8, !tbaa !3
  %2098 = getelementptr inbounds nuw i8, ptr %2095, i64 32
  %2099 = load ptr, ptr %2098, align 8, !tbaa !12
  %2100 = ptrtoint ptr %2097 to i64
  %2101 = ptrtoint ptr %2099 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = icmp ult i64 %2102, 2
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %2105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2095, ptr noundef nonnull @.str.76, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

2106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  store i16 2619, ptr %2099, align 1
  %2107 = load ptr, ptr %2098, align 8, !tbaa !12
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 2
  store ptr %2108, ptr %2098, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %2106, %2104
  %2109 = load ptr, ptr %70, align 8, !tbaa !3
  %2110 = load ptr, ptr %72, align 8, !tbaa !12
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = sub i64 %2111, %2112
  %2114 = icmp ult i64 %2113, 24
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %2116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 24) #16
  %.pre68.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

2117:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2110, ptr noundef nonnull align 1 dereferenceable(24) @.str.77, i64 24, i1 false)
  %2118 = load ptr, ptr %72, align 8, !tbaa !12
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 24
  store ptr %2119, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %2117, %2115
  %2120 = phi ptr [ %.pre68.i.i.i, %2115 ], [ %2119, %2117 ]
  %2121 = load ptr, ptr %70, align 8, !tbaa !3
  %2122 = ptrtoint ptr %2121 to i64
  %2123 = ptrtoint ptr %2120 to i64
  %2124 = sub i64 %2122, %2123
  %2125 = icmp ult i64 %2124, 37
  br i1 %2125, label %2126, label %2128

2126:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %2127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 37) #16
  %.pre69.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

2128:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %2120, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %2129 = load ptr, ptr %72, align 8, !tbaa !12
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 37
  store ptr %2130, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %2128, %2126
  %2131 = phi ptr [ %.pre69.i.i.i, %2126 ], [ %2130, %2128 ]
  %2132 = load ptr, ptr %70, align 8, !tbaa !3
  %2133 = ptrtoint ptr %2132 to i64
  %2134 = ptrtoint ptr %2131 to i64
  %2135 = sub i64 %2133, %2134
  %2136 = icmp ult i64 %2135, 18
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %2138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

2139:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2131, ptr noundef nonnull align 1 dereferenceable(18) @.str.79, i64 18, i1 false)
  %2140 = load ptr, ptr %72, align 8, !tbaa !12
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 18
  store ptr %2141, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %2139, %2137
  %.0.i.i32.i.i.i = phi ptr [ %2138, %2137 ], [ %1, %2139 ]
  %2142 = load ptr, ptr %411, align 8, !tbaa !40
  %2143 = load i64, ptr %413, align 8, !tbaa !37
  %2144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i.i, ptr noundef %2142, i64 noundef %2143) #16
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 24
  %2146 = load ptr, ptr %2145, align 8, !tbaa !3
  %2147 = getelementptr inbounds nuw i8, ptr %2144, i64 32
  %2148 = load ptr, ptr %2147, align 8, !tbaa !12
  %2149 = ptrtoint ptr %2146 to i64
  %2150 = ptrtoint ptr %2148 to i64
  %2151 = sub i64 %2149, %2150
  %2152 = icmp ult i64 %2151, 17
  br i1 %2152, label %2153, label %2155

2153:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %2154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2144, ptr noundef nonnull @.str.80, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

2155:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2148, ptr noundef nonnull align 1 dereferenceable(17) @.str.80, i64 17, i1 false)
  %2156 = load ptr, ptr %2147, align 8, !tbaa !12
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 17
  store ptr %2157, ptr %2147, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %2155, %2153
  %2158 = load ptr, ptr %70, align 8, !tbaa !3
  %2159 = load ptr, ptr %72, align 8, !tbaa !12
  %2160 = ptrtoint ptr %2158 to i64
  %2161 = ptrtoint ptr %2159 to i64
  %2162 = sub i64 %2160, %2161
  %2163 = icmp ult i64 %2162, 13
  br i1 %2163, label %2164, label %2166

2164:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %2165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 13) #16
  %.pre70.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

2166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2159, ptr noundef nonnull align 1 dereferenceable(13) @.str.81, i64 13, i1 false)
  %2167 = load ptr, ptr %72, align 8, !tbaa !12
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 13
  store ptr %2168, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %2166, %2164
  %2169 = phi ptr [ %.pre70.i.i.i, %2164 ], [ %2168, %2166 ]
  %2170 = load ptr, ptr %70, align 8, !tbaa !3
  %2171 = ptrtoint ptr %2170 to i64
  %2172 = ptrtoint ptr %2169 to i64
  %2173 = sub i64 %2171, %2172
  %2174 = icmp ult i64 %2173, 6
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %2176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 6) #16
  %.pre71.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

2177:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2169, ptr noundef nonnull align 1 dereferenceable(6) @.str.82, i64 6, i1 false)
  %2178 = load ptr, ptr %72, align 8, !tbaa !12
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 6
  store ptr %2179, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %2177, %2175
  %2180 = phi ptr [ %.pre71.i.i.i, %2175 ], [ %2179, %2177 ]
  %2181 = load ptr, ptr %70, align 8, !tbaa !3
  %2182 = ptrtoint ptr %2181 to i64
  %2183 = ptrtoint ptr %2180 to i64
  %2184 = sub i64 %2182, %2183
  %2185 = icmp ult i64 %2184, 17
  br i1 %2185, label %2186, label %2188

2186:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %2187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

2188:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2180, ptr noundef nonnull align 1 dereferenceable(17) @.str.83, i64 17, i1 false)
  %2189 = load ptr, ptr %72, align 8, !tbaa !12
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 17
  store ptr %2190, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %2188, %2186
  %.0.i.i44.i.i.i = phi ptr [ %2187, %2186 ], [ %1, %2188 ]
  %2191 = load ptr, ptr %411, align 8, !tbaa !40
  %2192 = load i64, ptr %413, align 8, !tbaa !37
  %2193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i, ptr noundef %2191, i64 noundef %2192) #16
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 24
  %2195 = load ptr, ptr %2194, align 8, !tbaa !3
  %2196 = getelementptr inbounds nuw i8, ptr %2193, i64 32
  %2197 = load ptr, ptr %2196, align 8, !tbaa !12
  %2198 = ptrtoint ptr %2195 to i64
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = sub i64 %2198, %2199
  %2201 = icmp ult i64 %2200, 15
  br i1 %2201, label %2202, label %2204

2202:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %2203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2193, ptr noundef nonnull @.str.84, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

2204:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2197, ptr noundef nonnull align 1 dereferenceable(15) @.str.84, i64 15, i1 false)
  %2205 = load ptr, ptr %2196, align 8, !tbaa !12
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 15
  store ptr %2206, ptr %2196, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %2204, %2202
  %2207 = load ptr, ptr %70, align 8, !tbaa !3
  %2208 = load ptr, ptr %72, align 8, !tbaa !12
  %2209 = ptrtoint ptr %2207 to i64
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = sub i64 %2209, %2210
  %2212 = icmp ult i64 %2211, 17
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %2214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 17) #16
  %.pre72.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

2215:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2208, ptr noundef nonnull align 1 dereferenceable(17) @.str.85, i64 17, i1 false)
  %2216 = load ptr, ptr %72, align 8, !tbaa !12
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 17
  store ptr %2217, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %2215, %2213
  %2218 = phi ptr [ %.pre72.i.i.i, %2213 ], [ %2217, %2215 ]
  %2219 = load ptr, ptr %70, align 8, !tbaa !3
  %2220 = ptrtoint ptr %2219 to i64
  %2221 = ptrtoint ptr %2218 to i64
  %2222 = sub i64 %2220, %2221
  %2223 = icmp ult i64 %2222, 9
  br i1 %2223, label %2224, label %2226

2224:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %2225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 9) #16
  %.pre73.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

2226:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2218, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %2227 = load ptr, ptr %72, align 8, !tbaa !12
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 9
  store ptr %2228, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i:         ; preds = %2226, %2224
  %2229 = phi ptr [ %.pre73.i.i.i, %2224 ], [ %2228, %2226 ]
  %2230 = load ptr, ptr %70, align 8, !tbaa !3
  %2231 = ptrtoint ptr %2230 to i64
  %2232 = ptrtoint ptr %2229 to i64
  %2233 = sub i64 %2231, %2232
  %2234 = icmp ult i64 %2233, 23
  br i1 %2234, label %2235, label %2237

2235:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  %2236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 23) #16
  %.pre74.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

2237:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2229, ptr noundef nonnull align 1 dereferenceable(23) @.str.87, i64 23, i1 false)
  %2238 = load ptr, ptr %72, align 8, !tbaa !12
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 23
  store ptr %2239, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %2237, %2235
  %2240 = phi ptr [ %.pre74.i.i.i, %2235 ], [ %2239, %2237 ]
  %2241 = load ptr, ptr %70, align 8, !tbaa !3
  %2242 = ptrtoint ptr %2241 to i64
  %2243 = ptrtoint ptr %2240 to i64
  %2244 = sub i64 %2242, %2243
  %2245 = icmp ult i64 %2244, 4
  br i1 %2245, label %2246, label %2248

2246:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %2247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 4) #16
  %.pre75.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

2248:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  store i32 175972384, ptr %2240, align 1
  %2249 = load ptr, ptr %72, align 8, !tbaa !12
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 4
  store ptr %2250, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %2248, %2246
  %2251 = phi ptr [ %.pre75.i.i.i, %2246 ], [ %2250, %2248 ]
  %2252 = load ptr, ptr %70, align 8, !tbaa !3
  %2253 = ptrtoint ptr %2252 to i64
  %2254 = ptrtoint ptr %2251 to i64
  %2255 = sub i64 %2253, %2254
  %2256 = icmp ult i64 %2255, 20
  br i1 %2256, label %2257, label %2259

2257:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %2258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 20) #16
  %.pre76.i.i.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

2259:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2251, ptr noundef nonnull align 1 dereferenceable(20) @.str.89, i64 20, i1 false)
  %2260 = load ptr, ptr %72, align 8, !tbaa !12
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 20
  store ptr %2261, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i:         ; preds = %2259, %2257
  %2262 = phi ptr [ %.pre76.i.i.i, %2257 ], [ %2261, %2259 ]
  %2263 = load ptr, ptr %70, align 8, !tbaa !3
  %2264 = ptrtoint ptr %2263 to i64
  %2265 = ptrtoint ptr %2262 to i64
  %2266 = sub i64 %2264, %2265
  %2267 = icmp ult i64 %2266, 60
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %2269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 60) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

2270:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %2262, ptr noundef nonnull align 1 dereferenceable(60) @.str.90, i64 60, i1 false)
  %2271 = load ptr, ptr %72, align 8, !tbaa !12
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 60
  store ptr %2272, ptr %72, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i: ; preds = %2270, %2268
  %2273 = icmp ugt i64 %2060, 1
  br i1 %2273, label %2274, label %2431

2274:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %2275 = and i64 %2059, 34359738360
  %.not.i41.i = icmp eq i64 %2275, 0
  br i1 %.not.i41.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %2274
  %2276 = getelementptr inbounds nuw i8, ptr %.val.i38.i, i64 40
  %wide.trip.count81.i.i = and i64 %2060, 4294967295
  br label %2288

._crit_edge75.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i, %2274
  %2277 = load ptr, ptr %70, align 8, !tbaa !3
  %2278 = load ptr, ptr %72, align 8, !tbaa !12
  %2279 = ptrtoint ptr %2277 to i64
  %2280 = ptrtoint ptr %2278 to i64
  %2281 = sub i64 %2279, %2280
  %2282 = icmp ult i64 %2281, 12
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %._crit_edge75.i.i
  %2284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2285:                                             ; preds = %._crit_edge75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2278, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  %2286 = load ptr, ptr %72, align 8, !tbaa !12
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 12
  store ptr %2287, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2288:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i, %.lr.ph74.i.i
  %indvars.iv78.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next79.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i ]
  %2289 = getelementptr inbounds nuw [8 x i8], ptr %.val29.i.i, i64 %indvars.iv78.i.i
  %2290 = load ptr, ptr %2289, align 8, !tbaa !46
  %2291 = load ptr, ptr %70, align 8, !tbaa !3
  %2292 = load ptr, ptr %72, align 8, !tbaa !12
  %2293 = ptrtoint ptr %2291 to i64
  %2294 = ptrtoint ptr %2292 to i64
  %2295 = sub i64 %2293, %2294
  %2296 = icmp ult i64 %2295, 6
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %2288
  %2298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

2299:                                             ; preds = %2288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2292, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false)
  %2300 = load ptr, ptr %72, align 8, !tbaa !12
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 6
  store ptr %2301, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i:           ; preds = %2299, %2297
  %2302 = getelementptr inbounds nuw i8, ptr %2290, i64 32
  %2303 = load i32, ptr %2302, align 8, !tbaa !25
  %.not76.i.i = icmp eq i32 %2303, 0
  br i1 %.not76.i.i, label %._crit_edge.i49.i, label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %2304 = getelementptr inbounds nuw i8, ptr %2290, i64 40
  %wide.trip.count.i43.i = zext i32 %2303 to i64
  br label %2355

._crit_edge.i49.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %2305 = load ptr, ptr %70, align 8, !tbaa !3
  %2306 = load ptr, ptr %72, align 8, !tbaa !12
  %2307 = ptrtoint ptr %2305 to i64
  %2308 = ptrtoint ptr %2306 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = icmp ult i64 %2309, 2
  br i1 %2310, label %2311, label %2313

2311:                                             ; preds = %._crit_edge.i49.i
  %2312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 2) #16
  %.pre.i50.i = load ptr, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

2313:                                             ; preds = %._crit_edge.i49.i
  store i16 2601, ptr %2306, align 1
  %2314 = load ptr, ptr %72, align 8, !tbaa !12
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 2
  store ptr %2315, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %2313, %2311
  %2316 = phi ptr [ %.pre.i50.i, %2311 ], [ %2315, %2313 ]
  %2317 = load ptr, ptr %70, align 8, !tbaa !3
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = ptrtoint ptr %2316 to i64
  %2320 = sub i64 %2318, %2319
  %2321 = icmp ult i64 %2320, 11
  br i1 %2321, label %2322, label %2324

2322:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %2323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

2324:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2316, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i64 11, i1 false)
  %2325 = load ptr, ptr %72, align 8, !tbaa !12
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 11
  store ptr %2326, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %2324, %2322
  %.0.i.i38.i.i = phi ptr [ %2323, %2322 ], [ %1, %2324 ]
  %2327 = load ptr, ptr %411, align 8, !tbaa !40
  %2328 = load i64, ptr %413, align 8, !tbaa !37
  %2329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i.i, ptr noundef %2327, i64 noundef %2328) #16
  %2330 = load ptr, ptr %70, align 8, !tbaa !3
  %2331 = load ptr, ptr %72, align 8, !tbaa !12
  %2332 = ptrtoint ptr %2330 to i64
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = sub i64 %2332, %2333
  %2335 = icmp ult i64 %2334, 11
  br i1 %2335, label %2336, label %2338

2336:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %2337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

2338:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2331, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i64 11, i1 false)
  %2339 = load ptr, ptr %72, align 8, !tbaa !12
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 11
  store ptr %2340, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %2338, %2336
  %.0.i.i41.i.i = phi ptr [ %2337, %2336 ], [ %1, %2338 ]
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i, i64 noundef %indvars.iv.next79.i.i) #16
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 24
  %2343 = load ptr, ptr %2342, align 8, !tbaa !3
  %2344 = getelementptr inbounds nuw i8, ptr %2341, i64 32
  %2345 = load ptr, ptr %2344, align 8, !tbaa !12
  %2346 = ptrtoint ptr %2343 to i64
  %2347 = ptrtoint ptr %2345 to i64
  %2348 = sub i64 %2346, %2347
  %2349 = icmp ult i64 %2348, 3
  br i1 %2349, label %2350, label %2352

2350:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %2351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2341, ptr noundef nonnull @.str.68, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

2352:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2345, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %2353 = load ptr, ptr %2344, align 8, !tbaa !12
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 3
  store ptr %2354, ptr %2344, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %2352, %2350
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %wide.trip.count81.i.i
  br i1 %exitcond82.not.i.i, label %._crit_edge75.i.i, label %2288, !llvm.loop !194

2355:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %.lr.ph.i42.i
  %indvars.iv.i44.i = phi i64 [ 0, %.lr.ph.i42.i ], [ %indvars.iv.next.i47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2356 = getelementptr inbounds nuw [8 x i8], ptr %2276, i64 %indvars.iv.i44.i
  %2357 = load ptr, ptr %2356, align 8, !tbaa !33
  %2358 = load ptr, ptr %2357, align 8, !tbaa !35
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 48
  %2360 = load ptr, ptr %2359, align 8
  call void %2360(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %2357) #16
  %2361 = load ptr, ptr %70, align 8, !tbaa !3
  %2362 = load ptr, ptr %72, align 8, !tbaa !12
  %2363 = ptrtoint ptr %2361 to i64
  %2364 = ptrtoint ptr %2362 to i64
  %2365 = sub i64 %2363, %2364
  %2366 = icmp ult i64 %2365, 2
  br i1 %2366, label %2367, label %2369

2367:                                             ; preds = %2355
  %2368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

2369:                                             ; preds = %2355
  store i16 28265, ptr %2362, align 1
  %2370 = load ptr, ptr %72, align 8, !tbaa !12
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 2
  store ptr %2371, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i:           ; preds = %2369, %2367
  %.0.i.i47.i.i = phi ptr [ %2368, %2367 ], [ %1, %2369 ]
  %2372 = load ptr, ptr %3, align 8, !tbaa !40
  %2373 = load i64, ptr %455, align 8, !tbaa !37
  %2374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i, ptr noundef %2372, i64 noundef %2373) #16
  %2375 = load ptr, ptr %70, align 8, !tbaa !3
  %2376 = load ptr, ptr %72, align 8, !tbaa !12
  %2377 = ptrtoint ptr %2375 to i64
  %2378 = ptrtoint ptr %2376 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = icmp ult i64 %2379, 4
  br i1 %2380, label %2381, label %2383

2381:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %2382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

2383:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  store i32 540884256, ptr %2376, align 1
  %2384 = load ptr, ptr %72, align 8, !tbaa !12
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 4
  store ptr %2385, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i:           ; preds = %2383, %2381
  %2386 = load ptr, ptr %3, align 8, !tbaa !40
  %2387 = load i64, ptr %455, align 8, !tbaa !37
  %2388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2386, i64 noundef %2387) #16
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 24
  %2390 = load ptr, ptr %2389, align 8, !tbaa !3
  %2391 = getelementptr inbounds nuw i8, ptr %2388, i64 32
  %2392 = load ptr, ptr %2391, align 8, !tbaa !12
  %2393 = icmp eq ptr %2390, %2392
  br i1 %2393, label %2394, label %2396

2394:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  %2395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2388, ptr noundef nonnull @.str.18, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

2396:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  store i8 95, ptr %2392, align 1
  %2397 = load ptr, ptr %2391, align 8, !tbaa !12
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 1
  store ptr %2398, ptr %2391, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i:           ; preds = %2396, %2394
  %.0.i.i53.i.i = phi ptr [ %2395, %2394 ], [ %2388, %2396 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2399 = getelementptr inbounds nuw [8 x i8], ptr %2304, i64 %indvars.iv.i44.i
  %2400 = load ptr, ptr %2399, align 8, !tbaa !33
  %2401 = load ptr, ptr %2400, align 8, !tbaa !35
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 48
  %2403 = load ptr, ptr %2402, align 8
  call void %2403(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %2400) #16
  %2404 = load ptr, ptr %4, align 8, !tbaa !40
  %2405 = load i64, ptr %456, align 8, !tbaa !37
  %2406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i.i, ptr noundef %2404, i64 noundef %2405) #16
  %2407 = load ptr, ptr %4, align 8, !tbaa !40
  %2408 = icmp eq ptr %2407, %457
  br i1 %2408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i
  %2409 = load i64, ptr %457, align 8, !tbaa !53
  %2410 = add i64 %2409, 1
  call void @_ZdlPvm(ptr noundef %2407, i64 noundef %2410) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2411 = load i32, ptr %2302, align 8, !tbaa !25
  %2412 = zext i32 %2411 to i64
  %2413 = add nsw i64 %2412, -1
  %2414 = icmp ugt i64 %2413, %indvars.iv.i44.i
  br i1 %2414, label %2415, label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

2415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %2416 = load ptr, ptr %70, align 8, !tbaa !3
  %2417 = load ptr, ptr %72, align 8, !tbaa !12
  %2418 = ptrtoint ptr %2416 to i64
  %2419 = ptrtoint ptr %2417 to i64
  %2420 = sub i64 %2418, %2419
  %2421 = icmp ult i64 %2420, 4
  br i1 %2421, label %2422, label %2424

2422:                                             ; preds = %2415
  %2423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

2424:                                             ; preds = %2415
  store i32 539371040, ptr %2417, align 1
  %2425 = load ptr, ptr %72, align 8, !tbaa !12
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 4
  store ptr %2426, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %2424, %2422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46.i
  %2427 = load ptr, ptr %3, align 8, !tbaa !40
  %2428 = icmp eq ptr %2427, %458
  br i1 %2428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %2429 = load i64, ptr %458, align 8, !tbaa !53
  %2430 = add i64 %2429, 1
  call void @_ZdlPvm(ptr noundef %2427, i64 noundef %2430) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i44.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i48.i, label %._crit_edge.i49.i, label %2355, !llvm.loop !195

2431:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %2432 = load ptr, ptr %70, align 8, !tbaa !3
  %2433 = load ptr, ptr %72, align 8, !tbaa !12
  %2434 = ptrtoint ptr %2432 to i64
  %2435 = ptrtoint ptr %2433 to i64
  %2436 = sub i64 %2434, %2435
  %2437 = icmp ult i64 %2436, 9
  br i1 %2437, label %2438, label %2440

2438:                                             ; preds = %2431
  %2439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

2440:                                             ; preds = %2431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2433, ptr noundef nonnull align 1 dereferenceable(9) @.str.70, i64 9, i1 false)
  %2441 = load ptr, ptr %72, align 8, !tbaa !12
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 9
  store ptr %2442, ptr %72, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %2440, %2438
  %.0.i.i62.i.i = phi ptr [ %2439, %2438 ], [ %1, %2440 ]
  %2443 = load ptr, ptr %411, align 8, !tbaa !40
  %2444 = load i64, ptr %413, align 8, !tbaa !37
  %2445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i.i, ptr noundef %2443, i64 noundef %2444) #16
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 24
  %2447 = load ptr, ptr %2446, align 8, !tbaa !3
  %2448 = getelementptr inbounds nuw i8, ptr %2445, i64 32
  %2449 = load ptr, ptr %2448, align 8, !tbaa !12
  %2450 = ptrtoint ptr %2447 to i64
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = sub i64 %2450, %2451
  %2453 = icmp ult i64 %2452, 15
  br i1 %2453, label %2454, label %2456

2454:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %2455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2445, ptr noundef nonnull @.str.71, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

2456:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2449, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %2457 = load ptr, ptr %2448, align 8, !tbaa !12
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 15
  store ptr %2458, ptr %2448, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i:           ; preds = %2456, %2454, %2285, %2283
  %2459 = load ptr, ptr %70, align 8, !tbaa !3
  %2460 = load ptr, ptr %72, align 8, !tbaa !12
  %2461 = ptrtoint ptr %2459 to i64
  %2462 = ptrtoint ptr %2460 to i64
  %2463 = sub i64 %2461, %2462
  %2464 = icmp ult i64 %2463, 3
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  %2466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 3) #16
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

2467:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2460, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %2468 = load ptr, ptr %72, align 8, !tbaa !12
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 3
  store ptr %2469, ptr %72, align 8, !tbaa !12
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit: ; preds = %2465, %2467
  %2470 = load i32, ptr %448, align 8, !tbaa !152
  %2471 = icmp eq i32 %2470, 0
  %.pre1.i.i = load ptr, ptr %447, align 8, !tbaa !149
  br i1 %2471, label %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %2472 = zext i32 %2470 to i64
  %.idx.i.i.i121 = shl nuw nsw i64 %2472, 5
  %2473 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i121
  br label %.lr.ph.i.i.i122

.lr.ph.i.i.i122:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %2484, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %2474 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !23
  %magicptr.i.i.i = ptrtoint ptr %2474 to i64
  switch i64 %magicptr.i.i.i, label %2475 [
    i64 -4096, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  ]

2475:                                             ; preds = %.lr.ph.i.i.i122
  %2476 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %2477 = load ptr, ptr %2476, align 8, !tbaa !141
  %.not.i.i.i.i.i.i = icmp eq ptr %2477, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i, label %2478

2478:                                             ; preds = %2475
  %2479 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %2480 = load ptr, ptr %2479, align 8, !tbaa !140
  %2481 = ptrtoint ptr %2480 to i64
  %2482 = ptrtoint ptr %2477 to i64
  %2483 = sub i64 %2481, %2482
  call void @_ZdlPvm(ptr noundef nonnull %2477, i64 noundef %2483) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i: ; preds = %2478, %2475, %.lr.ph.i.i.i122, %.lr.ph.i.i.i122
  %2484 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i123 = icmp eq ptr %2484, %2473
  br i1 %.not.i.i.i123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i122, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i.i.i
  %.pre.i.i124 = load ptr, ptr %447, align 8, !tbaa !149
  %.pre2.i.i = load i32, ptr %448, align 8, !tbaa !152
  %2485 = zext i32 %.pre2.i.i to i64
  %2486 = shl nuw nsw i64 %2485, 5
  br label %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %2487 = phi i64 [ %2486, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  %2488 = phi ptr [ %.pre.i.i124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordESt6vectorIS4_SaIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2488, i64 noundef %2487, i64 noundef 8) #16
  %2489 = load ptr, ptr %437, align 8, !tbaa !141
  %.not.i.i.i.i125 = icmp eq ptr %2489, null
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i126, label %2490

2490:                                             ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  %2491 = load ptr, ptr %439, align 8, !tbaa !140
  %2492 = ptrtoint ptr %2491 to i64
  %2493 = ptrtoint ptr %2489 to i64
  %2494 = sub i64 %2492, %2493
  call void @_ZdlPvm(ptr noundef nonnull %2489, i64 noundef %2494) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i126

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i126: ; preds = %2490, %_ZN4llvm8DenseMapIPKNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit.i
  %2495 = load ptr, ptr %429, align 8, !tbaa !19
  call void @_ZNSt8_Rb_treeISt6vectorIPKN4llvm4InitESaIS4_EESt4pairIKS6_S0_IPKNS1_6RecordESaISB_EEESt10_Select1stISE_ESt4lessIS6_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %440, ptr noundef %2495)
  %2496 = load ptr, ptr %417, align 8, !tbaa !134
  %.not.i.i.i.i.i127 = icmp eq ptr %2496, null
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i, label %2497

2497:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i126
  %2498 = load ptr, ptr %426, align 8, !tbaa !133
  %2499 = ptrtoint ptr %2498 to i64
  %2500 = ptrtoint ptr %2496 to i64
  %2501 = sub i64 %2499, %2500
  call void @_ZdlPvm(ptr noundef nonnull %2496, i64 noundef %2501) #18
  br label %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i: ; preds = %2497, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i126
  %2502 = load ptr, ptr %414, align 8, !tbaa !40
  %2503 = icmp eq ptr %2502, %415
  br i1 %2503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i
  %2504 = load i64, ptr %415, align 8, !tbaa !53
  %2505 = add i64 %2504, 1
  call void @_ZdlPvm(ptr noundef %2502, i64 noundef %2505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i129: ; preds = %_ZNSt6vectorIPKN4llvm8ListInitESaIS3_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i128
  %2506 = load ptr, ptr %411, align 8, !tbaa !40
  %2507 = icmp eq ptr %2506, %412
  br i1 %2507, label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i129
  %2508 = load i64, ptr %412, align 8, !tbaa !53
  %2509 = add i64 %2508, 1
  call void @_ZdlPvm(ptr noundef %2506, i64 noundef %2509) #18
  br label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit

_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2510 = getelementptr inbounds nuw i8, ptr %.0444, i64 8
  %.not = icmp eq ptr %2510, %410
  br i1 %.not, label %._crit_edge, label %516

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %513, %511, %2
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
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
  br i1 %58, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %59 = load i64, ptr %11, align 8, !tbaa !53
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !53
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPKN4llvm4InitESaISC_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNSt6vectorIPKN4llvm4InitESaIS3_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread68 ], [ %spec.select, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread ], [ null, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit ], [ %spec.select83, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread ], [ %1, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36 ], [ %91, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %131, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36.thread ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit.thread68 ], [ %spec.select82, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread ], [ %11, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit ], [ %spec.select84, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread ], [ null, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36 ], [ %92, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit27.thread74 ], [ %65, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit18.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit45.thread80 ], [ %105, %_ZNKSt4lessISt6vectorIPKN4llvm4InitESaIS4_EEEclERKS6_S9_.exit36.thread ], [ null, %99 ]
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
