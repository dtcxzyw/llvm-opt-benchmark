; ModuleID = 'bench/llvm/original/CodeGenMapTable.cpp.ll'
source_filename = "bench/llvm/original/CodeGenMapTable.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.26" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<llvm::Init *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<llvm::Init *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<llvm::Init *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<llvm::Init *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.std::vector", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.std::vector", i8, [7 x i8], %"class.std::unique_ptr.13", %"class.llvm::StringRef", %"class.std::vector.21", i32, [4 x i8] }>
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
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.2", %"class.std::vector.5", %"class.std::map" }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::MapTableEmitter" = type { ptr, %"class.(anonymous namespace)::InstrMap", %"class.std::vector", %"class.std::map.53", %"class.std::vector", %"class.llvm::DenseMap.59" }
%"class.(anonymous namespace)::InstrMap" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, ptr, ptr, %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<llvm::ListInit *, std::allocator<llvm::ListInit *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ListInit *, std::allocator<llvm::ListInit *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ListInit *, std::allocator<llvm::ListInit *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ListInit *, std::allocator<llvm::ListInit *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<std::vector<llvm::Init *>, std::pair<const std::vector<llvm::Init *>, std::vector<llvm::Record *>>, std::_Select1st<std::pair<const std::vector<llvm::Init *>, std::vector<llvm::Record *>>>, std::less<std::vector<llvm::Init *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<llvm::Init *>, std::pair<const std::vector<llvm::Init *>, std::vector<llvm::Record *>>, std::_Select1st<std::pair<const std::vector<llvm::Init *>, std::vector<llvm::Record *>>>, std::less<std::vector<llvm::Init *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.59" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.122" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.123" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.127" }
%"struct.std::pair.127" = type { ptr, %"class.std::vector" }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

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
@.str.16 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"FilterClass\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"RowFields\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"KeyCol\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"InstrMapping record `\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"' has empty \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"`ValueCols' field!\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"', field `ValueCols' entries don't match with \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c" the entries in 'ColFields'!\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"No value \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c" found in \22\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"\22 instruction description.\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Multiple matches found for `\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"', for the relation `\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"', row fields [\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"], column `\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"\0ALLVM_READONLY\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"int \00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"(uint16_t Opcode\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c", enum \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" in\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"static const uint16_t \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Table[][\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"] = {\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c", (uint16_t)-1U\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"  { \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" },\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"INSTRUCTION_LIST_END, \00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"INSTRUCTION_LIST_END }\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"}; // End of \00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Table\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"  if (\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"    return \00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Table[mid][\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"  return -1;\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"  return \00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Table[mid][1];\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"  unsigned mid;\0A\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"  unsigned start = 0;\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"  unsigned end = \00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"  while (start < end) {\0A\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"    mid = start + (end - start) / 2;\0A\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"    if (Opcode == \00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Table[mid][0]) {\0A\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"      break;\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"    if (Opcode < \00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Table[mid][0])\0A\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"      end = mid;\0A\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"    else\0A\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"      start = mid + 1;\0A\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"  if (start == end)\0A\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"    return -1; // Instruction doesn't exist in this table.\0A\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12EmitMapTableERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
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
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.26", align 1
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
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca %"class.std::vector", align 8
  %54 = alloca %"class.std::map.62", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::CodeGenTarget", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.(anonymous namespace)::MapTableEmitter", align 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %60, ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  %63 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(724) %60) #14
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %61, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str, i64 12) #14
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %71 = icmp eq ptr %66, %68
  br i1 %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit129, label %72

72:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 25
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 25) #14
  %.pre = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %76, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false)
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 25
  store ptr %85, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %81, %83
  %86 = phi ptr [ %.pre, %81 ], [ %85, %83 ]
  %87 = load ptr, ptr %73, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 25
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 25) #14
  %.pre379 = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %86, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 25
  store ptr %96, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %92, %94
  %97 = phi ptr [ %.pre379, %92 ], [ %96, %94 ]
  %98 = load ptr, ptr %73, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 18
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 18) #14
  %.pre380 = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %97, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 18
  store ptr %107, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %103, %105
  %108 = phi ptr [ %.pre380, %103 ], [ %107, %105 ]
  %109 = load ptr, ptr %73, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 10
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre381 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %108, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %117 = load ptr, ptr %75, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 10
  store ptr %118, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %114, %116
  %119 = phi ptr [ %.pre381, %114 ], [ %118, %116 ]
  %.0.i.i27 = phi ptr [ %115, %114 ], [ %1, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %65, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %64, i64 noundef %65) #14
  %.phi.trans.insert382 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre383 = load ptr, ptr %.phi.trans.insert382, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %130

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %64, i64 %65, i1 false)
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %65
  store ptr %132, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %127, %129, %130
  %133 = phi ptr [ %.pre383, %127 ], [ %132, %130 ], [ %119, %129 ]
  %.0.i = phi ptr [ %128, %127 ], [ %.0.i.i27, %130 ], [ %.0.i.i27, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 4
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 168459040, ptr %133, align 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  store ptr %145, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %140, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %53, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str, i64 12) #14
  %146 = load ptr, ptr %53, align 8
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %150 = load ptr, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %151 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %54, i64 40
  store i64 0, ptr %155, align 8
  %.not127148.i = icmp eq ptr %146, %148
  br i1 %.not127148.i, label %._crit_edge169.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i
  %.sroa.0115.0149.i = phi ptr [ %278, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i ], [ %146, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %156 = load ptr, ptr %.sroa.0115.0149.i, align 8
  %157 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %156, ptr nonnull @.str.10, i64 9) #14
  %158 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %156, ptr nonnull @.str.11, i64 9) #14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8
  %.not170.i = icmp eq i32 %160, 0
  br i1 %.not170.i, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph150.i
  %161 = getelementptr inbounds i8, ptr %158, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %wide.trip.count.i = zext i32 %160 to i64
  br label %163

163:                                              ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0105.1140.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0105.2.i, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.5.1139.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.5.2.i, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.9.1138.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.9.2.i, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i ]
  %164 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv.i
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr %162, align 8
  %.not57.i = icmp eq i32 %167, %168
  br i1 %.not57.i, label %178, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %156, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %170, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 3, ptr %172, align 8, !alias.scope !4
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 5, ptr %173, align 1, !alias.scope !4
  store ptr @.str.12, ptr %56, align 8, !alias.scope !4
  %174 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %174, align 8, !alias.scope !4
  %175 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %175, align 8, !alias.scope !4
  %176 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %177, align 1
  store ptr @.str.13, ptr %57, align 8
  store i8 3, ptr %176, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %55) #15
  unreachable

178:                                              ; preds = %163
  %.not.i.i = icmp eq ptr %.sroa.5.1139.i, %.sroa.9.1138.i
  br i1 %.not.i.i, label %180, label %179

179:                                              ; preds = %178
  store ptr %165, ptr %.sroa.5.1139.i, align 8
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i

180:                                              ; preds = %178
  %181 = ptrtoint ptr %.sroa.5.1139.i to i64
  %182 = ptrtoint ptr %.sroa.0105.1140.i to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

185:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %180
  %186 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i58.i = icmp eq i64 %190, 0
  br i1 %.not.i.i.i58.i, label %_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %191

191:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %192 = shl nuw nsw i64 %190, 3
  %193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #16
  br label %_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %191, %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %194 = phi ptr [ %193, %191 ], [ null, %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %195 = getelementptr inbounds ptr, ptr %194, i64 %186
  store ptr %165, ptr %195, align 8
  %196 = icmp sgt i64 %183, 0
  br i1 %196, label %197, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

197:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %.sroa.0105.1140.i, i64 %183, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %197, %_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %198 = getelementptr inbounds i8, ptr %194, i64 %183
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0105.1140.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.1140.i, i64 noundef %183) #17
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %199, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %200 = getelementptr inbounds ptr, ptr %194, i64 %190
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %179
  %.sroa.9.2.i = phi ptr [ %200, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.1138.i, %179 ]
  %.pn.i = phi ptr [ %198, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.5.1139.i, %179 ]
  %.sroa.0105.2.i = phi ptr [ %194, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0105.1140.i, %179 ]
  %.sroa.5.2.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %163, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i
  %201 = ptrtoint ptr %.sroa.9.2.i to i64
  %202 = load i32, ptr %162, align 8
  %.not171.i = icmp eq i32 %202, 0
  br i1 %.not171.i, label %._crit_edge147.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %203 = getelementptr inbounds i8, ptr %157, i64 40
  %wide.trip.count192.i = zext i32 %202 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge145.us.i, %.preheader.lr.ph.i
  %indvars.iv189.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next190.i, %._crit_edge145.us.i ]
  %204 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv189.i
  br label %205

205:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %indvars.iv184.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next185.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i ]
  %206 = load ptr, ptr %204, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(10) %206) #14
  %210 = load ptr, ptr %152, align 8
  %.not10.i.i.i.i.us.i = icmp eq ptr %210, null
  br i1 %.not10.i.i.i.i.us.i, label %.critedge.i.us.i, label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %205, %.lr.ph.i.i.i.i.us.i
  %.012.i.i.i.i.us.i = phi ptr [ %.1.i.i.i.i.us.i, %.lr.ph.i.i.i.i.us.i ], [ %210, %205 ]
  %.0811.i.i.i.i.us.i = phi ptr [ %.19.i.i.i.i.us.i, %.lr.ph.i.i.i.i.us.i ], [ %151, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i, i64 32
  %212 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %213 = icmp slt i32 %212, 0
  %.19.i.i.i.i.us.i = select i1 %213, ptr %.0811.i.i.i.i.us.i, ptr %.012.i.i.i.i.us.i
  %.1.in.v.i.i.i.i.us.i = select i1 %213, i64 24, i64 16
  %.1.in.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i, i64 %.1.in.v.i.i.i.i.us.i
  %.1.i.i.i.i.us.i = load ptr, ptr %.1.in.i.i.i.i.us.i, align 8
  %.not.i.i.i.i.us.i = icmp eq ptr %.1.i.i.i.i.us.i, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !9

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i: ; preds = %.lr.ph.i.i.i.i.us.i
  %214 = icmp eq ptr %.19.i.i.i.i.us.i, %151
  br i1 %214, label %.critedge.i.us.i, label %215

215:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i
  %.0811.i.i.i.i.sroa.gep.us.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.us.i, i64 32
  %.19.i.i.i.i.sroa.sel.us.i = select i1 %213, ptr %.0811.i.i.i.i.sroa.gep.us.i, ptr %211
  %216 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.us.i) #14
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.critedge.i.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i

.critedge.i.us.i:                                 ; preds = %215, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i, %205
  %.08.lcssa.i.i.i10.i.us.i = phi ptr [ %.19.i.i.i.i.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i ], [ %.19.i.i.i.i.us.i, %215 ], [ %151, %205 ]
  %218 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %219, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  %221 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %.08.lcssa.i.i.i10.i.us.i, ptr noundef nonnull align 8 dereferenceable(32) %219)
  %222 = extractvalue { ptr, ptr } %221, 0
  %223 = extractvalue { ptr, ptr } %221, 1
  %.not.i81.us.i = icmp eq ptr %223, null
  br i1 %.not.i81.us.i, label %233, label %224

224:                                              ; preds = %.critedge.i.us.i
  %.not.i.i.i82.us.i = icmp ne ptr %222, null
  %225 = icmp eq ptr %223, %151
  %or.cond.i.i.i.us.i = or i1 %.not.i.i.i82.us.i, %225
  br i1 %or.cond.i.i.i.us.i, label %.thread.i.us.i, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %227) #14
  %229 = icmp slt i32 %228, 0
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %226, %224
  %230 = phi i1 [ true, %224 ], [ %229, %226 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %230, ptr noundef nonnull %218, ptr noundef nonnull %223, ptr noundef nonnull align 8 dereferenceable(32) %151) #14
  %231 = load i64, ptr %155, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %155, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i

233:                                              ; preds = %.critedge.i.us.i
  %234 = load ptr, ptr %220, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i: ; preds = %235, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %219) #14
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 88) #17
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, %.thread.i.us.i, %215
  %.sroa.05.0.i.us.i = phi ptr [ %.19.i.i.i.i.us.i, %215 ], [ %218, %.thread.i.us.i ], [ %222, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.us.i, i64 64
  %242 = getelementptr inbounds ptr, ptr %.sroa.0105.2.i, i64 %indvars.iv184.i
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 40
  %245 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv189.i
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.us.i, i64 72
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.us.i, i64 80
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.us.i = icmp eq ptr %248, %250
  br i1 %.not.i.i.us.i, label %254, label %251

251:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i
  store ptr %246, ptr %248, align 8
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %253, ptr %247, align 8
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i

254:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i
  %255 = load ptr, ptr %241, align 8
  %256 = ptrtoint ptr %248 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775800
  br i1 %259, label %.split.us.i, label %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %254
  %260 = ashr exact i64 %258, 3
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 1152921504606846975)
  %264 = select i1 %262, i64 1152921504606846975, i64 %263
  %.not.i.i.i.i59.us.i = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i59.us.i, label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, label %265

265:                                              ; preds = %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %266 = shl nuw nsw i64 %264, 3
  %267 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #16
  br label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i

_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i: ; preds = %265, %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %268 = phi ptr [ %267, %265 ], [ null, %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i ]
  %269 = getelementptr inbounds ptr, ptr %268, i64 %260
  store ptr %246, ptr %269, align 8
  %270 = icmp sgt i64 %258, 0
  br i1 %270, label %271, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i

271:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %268, ptr align 8 %255, i64 %258, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i: ; preds = %271, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i
  %272 = getelementptr inbounds i8, ptr %268, i64 %258
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %.not.i17.i.i.i.us.i = icmp eq ptr %255, null
  br i1 %.not.i17.i.i.i.us.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %274

274:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %258) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %274, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i
  store ptr %268, ptr %241, align 8
  store ptr %273, ptr %247, align 8
  %275 = getelementptr inbounds ptr, ptr %268, i64 %264
  store ptr %275, ptr %249, align 8
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count.i
  br i1 %exitcond188.not.i, label %._crit_edge145.us.i, label %205, !llvm.loop !10

._crit_edge145.us.i:                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge147.i.thread, label %.preheader.us.i, !llvm.loop !11

.split.us.i:                                      ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

._crit_edge147.i:                                 ; preds = %._crit_edge.i
  %.not.i.i.i60.i = icmp eq ptr %.sroa.0105.2.i, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i, label %._crit_edge147.i.thread

._crit_edge147.i.thread:                          ; preds = %._crit_edge145.us.i, %._crit_edge147.i
  %276 = ptrtoint ptr %.sroa.0105.2.i to i64
  %277 = sub i64 %201, %276
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.2.i, i64 noundef %277) #17
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge147.i.thread, %._crit_edge147.i, %.lr.ph150.i
  %278 = getelementptr inbounds i8, ptr %.sroa.0115.0149.i, i64 8
  %.not127.i = icmp eq ptr %278, %148
  br i1 %.not127.i, label %._crit_edge151.i, label %.lr.ph150.i

._crit_edge151.i:                                 ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i
  %.pre.i = load ptr, ptr %153, align 8
  %.not128165.i = icmp eq ptr %.pre.i, %151
  br i1 %.not128165.i, label %._crit_edge169.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %._crit_edge151.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i
  %.sroa.098.0166.i = phi ptr [ %404, %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i ], [ %.pre.i, %._crit_edge151.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.098.0166.i, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.098.0166.i, i64 64
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.098.0166.i, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %.not.i.i.i.i61.i = icmp eq ptr %282, %283
  br i1 %.not.i.i.i.i61.i, label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i, label %287

287:                                              ; preds = %.lr.ph168.i
  %288 = icmp ugt i64 %286, 9223372036854775800
  br i1 %288, label %289, label %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i

289:                                              ; preds = %287
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %287
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #16
  %.pre199.i = load ptr, ptr %280, align 8
  %.pre200.i = load ptr, ptr %281, align 8
  %.pre201.i = ptrtoint ptr %.pre200.i to i64
  %.pre202.i = ptrtoint ptr %.pre199.i to i64
  %.pre204.i = sub i64 %.pre201.i, %.pre202.i
  br label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph168.i
  %.pre-phi205.i = phi i64 [ %.pre204.i, %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i ], [ 0, %.lr.ph168.i ]
  %291 = phi ptr [ %.pre200.i, %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %282, %.lr.ph168.i ]
  %292 = phi ptr [ %.pre199.i, %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %283, %.lr.ph168.i ]
  %293 = phi ptr [ %290, %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %.lr.ph168.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %291, %292
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i, label %294

294:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %293, ptr align 8 %292, i64 %.pre-phi205.i, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i: ; preds = %294, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i
  %295 = ptrtoint ptr %293 to i64
  %.not173.i = icmp eq i64 %.pre-phi205.i, 8
  br i1 %.not173.i, label %._crit_edge160.i, label %.lr.ph159.preheader.i

.lr.ph159.preheader.i:                            ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i
  %296 = getelementptr inbounds i8, ptr %293, i64 %.pre-phi205.i
  br label %.lr.ph159.i

.loopexit.i:                                      ; preds = %319, %.lr.ph159.i
  %.pre-phi208.i = phi i64 [ %306, %.lr.ph159.i ], [ %324, %319 ]
  %.sroa.11.2.lcssa.i = phi ptr [ %.sroa.11.1157.i, %.lr.ph159.i ], [ %.sroa.11.3.i, %319 ]
  %297 = add nsw i64 %.pre-phi208.i, -1
  %298 = icmp ugt i64 %297, %303
  br i1 %298, label %.lr.ph159.i, label %._crit_edge160.i, !llvm.loop !12

.lr.ph159.i:                                      ; preds = %.loopexit.i, %.lr.ph159.preheader.i
  %299 = phi i64 [ %303, %.loopexit.i ], [ 0, %.lr.ph159.preheader.i ]
  %.052158.i = phi i32 [ %302, %.loopexit.i ], [ 0, %.lr.ph159.preheader.i ]
  %.sroa.11.1157.i = phi ptr [ %.sroa.11.2.lcssa.i, %.loopexit.i ], [ %296, %.lr.ph159.preheader.i ]
  %300 = getelementptr inbounds ptr, ptr %293, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = add i32 %.052158.i, 1
  %303 = zext i32 %302 to i64
  %304 = ptrtoint ptr %.sroa.11.1157.i to i64
  %305 = sub i64 %304, %295
  %306 = ashr exact i64 %305, 3
  %307 = icmp ugt i64 %306, %303
  br i1 %307, label %.lr.ph155.i, label %.loopexit.i

.lr.ph155.i:                                      ; preds = %.lr.ph159.i, %319
  %308 = phi i64 [ %322, %319 ], [ %304, %.lr.ph159.i ]
  %309 = phi i64 [ %321, %319 ], [ %303, %.lr.ph159.i ]
  %.050153.i = phi i32 [ %320, %319 ], [ %302, %.lr.ph159.i ]
  %.sroa.11.2152.i = phi ptr [ %.sroa.11.3.i, %319 ], [ %.sroa.11.1157.i, %.lr.ph159.i ]
  %310 = getelementptr inbounds ptr, ptr %293, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = icmp eq ptr %301, %311
  br i1 %312, label %313, label %319

313:                                              ; preds = %.lr.ph155.i
  %314 = getelementptr inbounds i8, ptr %310, i64 8
  %.not.i.i62.i = icmp eq ptr %314, %.sroa.11.2152.i
  br i1 %.not.i.i62.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4InitESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4InitESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %313
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %308, %315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %310, ptr nonnull align 8 %314, i64 %316, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4InitESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %313
  %317 = getelementptr inbounds i8, ptr %.sroa.11.2152.i, i64 -8
  %318 = add i32 %.050153.i, -1
  br label %319

319:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %.lr.ph155.i
  %.sroa.11.3.i = phi ptr [ %317, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.sroa.11.2152.i, %.lr.ph155.i ]
  %.1.i = phi i32 [ %318, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.050153.i, %.lr.ph155.i ]
  %320 = add i32 %.1.i, 1
  %321 = zext i32 %320 to i64
  %322 = ptrtoint ptr %.sroa.11.3.i to i64
  %323 = sub i64 %322, %295
  %324 = ashr exact i64 %323, 3
  %325 = icmp ugt i64 %324, %321
  br i1 %325, label %.lr.ph155.i, label %.loopexit.i, !llvm.loop !13

._crit_edge160.i:                                 ; preds = %.loopexit.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i
  %.lcssa.i = phi i64 [ 1, %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i ], [ %.pre-phi208.i, %.loopexit.i ]
  %326 = load ptr, ptr %73, align 8
  %327 = load ptr, ptr %75, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 5
  br i1 %331, label %332, label %334

332:                                              ; preds = %._crit_edge160.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

334:                                              ; preds = %._crit_edge160.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %327, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %335 = load ptr, ptr %75, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 5
  store ptr %336, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %334, %332
  %.0.i.i.i = phi ptr [ %333, %332 ], [ %1, %334 ]
  %337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #14
  %338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #14
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %337, i64 noundef %338) #14
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 3
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull @.str.15, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %343, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %351 = load ptr, ptr %342, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 3
  store ptr %352, ptr %342, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %350, %348
  %.not174.i = icmp eq i64 %.lcssa.i, 0
  br i1 %.not174.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %353 = add nuw nsw i64 %.lcssa.i, 4294967295
  %354 = and i64 %353, 4294967295
  br label %355

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i, %.lr.ph163.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph163.i ], [ %indvars.iv.next195.i, %_ZN4llvm11raw_ostreamlsEPKc.exit74.i ]
  %356 = load ptr, ptr %73, align 8
  %357 = load ptr, ptr %75, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

361:                                              ; preds = %355
  store i8 9, ptr %357, align 1
  %362 = load ptr, ptr %75, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  store ptr %363, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i:             ; preds = %361, %359
  %.0.i.i67.i = phi ptr [ %360, %359 ], [ %1, %361 ]
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #14
  %365 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #14
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i, ptr noundef %364, i64 noundef %365) #14
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %368, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef nonnull @.str.17, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  store i8 95, ptr %370, align 1
  %375 = load ptr, ptr %369, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 1
  store ptr %376, ptr %369, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %374, %372
  %.0.i.i70.i = phi ptr [ %373, %372 ], [ %366, %374 ]
  %377 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv194.i
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(10) %378) #14
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %383 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i, ptr noundef %382, i64 noundef %383) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %.not.i32 = icmp eq i64 %indvars.iv194.i, %354
  %385 = load ptr, ptr %73, align 8
  %386 = load ptr, ptr %75, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  br i1 %.not.i32, label %397, label %390

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %391 = icmp ult i64 %389, 2
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

394:                                              ; preds = %390
  store i16 2604, ptr %386, align 1
  %395 = load ptr, ptr %75, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 2
  store ptr %396, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %398 = icmp ult i64 %389, 5
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

401:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %386, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %402 = load ptr, ptr %75, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 5
  store ptr %403, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i:             ; preds = %401, %399, %394, %392
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %.lcssa.i
  br i1 %exitcond198.not.i, label %._crit_edge164.thread.i, label %355, !llvm.loop !14

._crit_edge164.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %.not.i.i.i78.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i, label %._crit_edge164.thread.i

._crit_edge164.thread.i:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i, %._crit_edge164.i
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %286) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i:    ; preds = %._crit_edge164.thread.i, %._crit_edge164.i
  %404 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.098.0166.i) #18
  %.not128.i = icmp eq ptr %404, %151
  br i1 %.not128.i, label %._crit_edge169.i, label %.lr.ph168.i

._crit_edge169.i:                                 ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i, %._crit_edge151.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %405 = load ptr, ptr %152, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %405)
  %.not.i.i.i79.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i79.i, label %.lr.ph, label %406

406:                                              ; preds = %._crit_edge169.i
  %407 = ptrtoint ptr %150 to i64
  %408 = ptrtoint ptr %146 to i64
  %409 = sub i64 %407, %408
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %409) #17
  br label %.lr.ph

.lr.ph:                                           ; preds = %406, %._crit_edge169.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  %410 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %412 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %413 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %415 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %416 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %417 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %418 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %419 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %420 = getelementptr inbounds i8, ptr %62, i64 152
  %421 = getelementptr inbounds i8, ptr %62, i64 160
  %422 = getelementptr inbounds i8, ptr %62, i64 168
  %423 = getelementptr inbounds i8, ptr %62, i64 176
  %424 = getelementptr inbounds i8, ptr %62, i64 184
  %425 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %426 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %427 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %430 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %431 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %432 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %433 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %434 = getelementptr inbounds nuw i8, ptr %62, i64 232
  br label %435

435:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit
  %.sroa.0147.0278 = phi ptr [ %66, %.lr.ph ], [ %2025, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit ]
  %436 = load ptr, ptr %.sroa.0147.0278, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  store ptr %60, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %410) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %411) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false)
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %438, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %437, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %439 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i) #14
  %440 = extractvalue { i64, ptr } %439, 0
  %441 = extractvalue { i64, ptr } %439, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 %440, ptr %441) #14
  %442 = load i64, ptr %38, align 8
  %443 = load ptr, ptr %413, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %442, ptr %443, ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %444 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %410, ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 168
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %446, ptr nonnull @.str.21, i64 11, i32 noundef 0) #14
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 104
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #14
  %451 = getelementptr inbounds %"class.llvm::RecordVal", ptr %449, i64 %450
  %.not12.i.i.i.i.i = icmp ne i64 %450, 0
  call void @llvm.assume(i1 %.not12.i.i.i.i.i)
  %452 = load ptr, ptr %449, align 8
  %453 = icmp eq ptr %452, %447
  br i1 %453, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %435, %.lr.ph.i.i.i.i.i
  %.01113.i.i.i52.i.i = phi ptr [ %454, %.lr.ph.i.i.i.i.i ], [ %449, %435 ]
  %454 = getelementptr inbounds i8, ptr %.01113.i.i.i52.i.i, i64 104
  %.not.i.i.i.i.i33 = icmp ne ptr %454, %451
  call void @llvm.assume(i1 %.not.i.i.i.i.i33)
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, %447
  br i1 %456, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %435
  %.01113.i.i.i.lcssa.i.i = phi ptr [ %449, %435 ], [ %454, %.lr.ph.i.i.i.i.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.lcssa.i.i, i64 24
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 48
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(10) %458) #14
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  %463 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %436, ptr nonnull @.str.22, i64 9) #14
  store ptr %463, ptr %414, align 8
  %464 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %436, ptr nonnull @.str.10, i64 9) #14
  store ptr %464, ptr %415, align 8
  %465 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %436, ptr nonnull @.str.23, i64 6) #14
  store ptr %465, ptr %416, align 8
  %466 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %436, ptr nonnull @.str.11, i64 9) #14
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load i32, ptr %467, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %.lr.ph55.i.i

470:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %471 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %436)
  %472 = extractvalue { ptr, i64 } %471, 0
  %473 = extractvalue { ptr, i64 } %471, 1
  %474 = load ptr, ptr %436, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %.sroa.0.0.copyload.i.i24.i.i = load ptr, ptr %475, align 8
  %.sroa.2.0..sroa_idx.i.i25.i.i = getelementptr inbounds i8, ptr %474, i64 32
  %.sroa.2.0.copyload.i.i26.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i, align 8
  %476 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 3, ptr %476, align 8, !alias.scope !15
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 5, ptr %477, align 1, !alias.scope !15
  store ptr @.str.24, ptr %44, align 8, !alias.scope !15
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.0.0.copyload.i.i24.i.i, ptr %478, align 8, !alias.scope !15
  %479 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.2.0.copyload.i.i26.i.i, ptr %479, align 8, !alias.scope !15
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %481, align 1
  store ptr @.str.25, ptr %45, align 8
  store i8 3, ptr %480, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %482 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %483, align 1
  store ptr @.str.26, ptr %46, align 8
  store i8 3, ptr %482, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %472, i64 %473, ptr noundef nonnull align 8 dereferenceable(34) %42) #15
  unreachable

.lr.ph55.i.i:                                     ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %484 = zext i32 %468 to i64
  %.idx.i.i = shl nuw nsw i64 %484, 3
  %485 = getelementptr inbounds i8, ptr %466, i64 %.idx.i.i
  %.ptr56.i.i = getelementptr inbounds i8, ptr %485, i64 40
  %.ptr.i.i = getelementptr inbounds i8, ptr %466, i64 40
  br label %486

486:                                              ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph55.i.i
  %.054.i.i = phi ptr [ %.ptr.i.i, %.lr.ph55.i.i ], [ %536, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %487 = load ptr, ptr %.054.i.i, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %415, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load i32, ptr %491, align 8
  %.not23.i.i = icmp eq i32 %489, %492
  br i1 %.not23.i.i, label %507, label %493

493:                                              ; preds = %486
  %494 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %436)
  %495 = extractvalue { ptr, i64 } %494, 0
  %496 = extractvalue { ptr, i64 } %494, 1
  %497 = load ptr, ptr %436, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %.sroa.0.0.copyload.i.i29.i.i = load ptr, ptr %498, align 8
  %.sroa.2.0..sroa_idx.i.i30.i.i = getelementptr inbounds i8, ptr %497, i64 32
  %.sroa.2.0.copyload.i.i31.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30.i.i, align 8
  %499 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 3, ptr %499, align 8, !alias.scope !18
  %500 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 5, ptr %500, align 1, !alias.scope !18
  store ptr @.str.12, ptr %49, align 8, !alias.scope !18
  %501 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.sroa.0.0.copyload.i.i29.i.i, ptr %501, align 8, !alias.scope !18
  %502 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %.sroa.2.0.copyload.i.i31.i.i, ptr %502, align 8, !alias.scope !18
  %503 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %504, align 1
  store ptr @.str.27, ptr %50, align 8
  store i8 3, ptr %503, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %505 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %506, align 1
  store ptr @.str.28, ptr %51, align 8
  store i8 3, ptr %505, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %495, i64 %496, ptr noundef nonnull align 8 dereferenceable(34) %47) #15
  unreachable

507:                                              ; preds = %486
  %508 = load ptr, ptr %417, align 8
  %509 = load ptr, ptr %418, align 8
  %.not.i.i.i34 = icmp eq ptr %508, %509
  br i1 %.not.i.i.i34, label %513, label %510

510:                                              ; preds = %507
  store ptr %487, ptr %508, align 8
  %511 = load ptr, ptr %417, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  store ptr %512, ptr %417, align 8
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i

513:                                              ; preds = %507
  %514 = load ptr, ptr %412, align 8
  %515 = ptrtoint ptr %508 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp eq i64 %517, 9223372036854775800
  br i1 %518, label %519, label %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

519:                                              ; preds = %513
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %513
  %520 = ashr exact i64 %517, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %520, i64 1)
  %521 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %520
  %522 = icmp ult i64 %521, %520
  %523 = call i64 @llvm.umin.i64(i64 %521, i64 1152921504606846975)
  %524 = select i1 %522, i64 1152921504606846975, i64 %523
  %.not.i.i.i34.i.i = icmp eq i64 %524, 0
  br i1 %.not.i.i.i34.i.i, label %_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %525

525:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %526 = shl nuw nsw i64 %524, 3
  %527 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #16
  br label %_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %525, %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %528 = phi ptr [ %527, %525 ], [ null, %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %529 = getelementptr inbounds ptr, ptr %528, i64 %520
  store ptr %487, ptr %529, align 8
  %530 = icmp sgt i64 %517, 0
  br i1 %530, label %531, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

531:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %528, ptr align 8 %514, i64 %517, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %531, %_ZNSt12_Vector_baseIPN4llvm8ListInitESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %532 = getelementptr inbounds i8, ptr %528, i64 %517
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %534

534:                                              ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef %517) #17
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %534, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %528, ptr %412, align 8
  store ptr %533, ptr %417, align 8
  %535 = getelementptr inbounds ptr, ptr %528, i64 %524
  store ptr %535, ptr %418, align 8
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %510
  %536 = getelementptr inbounds i8, ptr %.054.i.i, i64 8
  %.not.i.i35 = icmp eq ptr %536, %.ptr56.i.i
  br i1 %.not.i.i35, label %_ZN12_GLOBAL__N_18InstrMapC2EPN4llvm6RecordE.exit.i, label %486

_ZN12_GLOBAL__N_18InstrMapC2EPN4llvm6RecordE.exit.i: ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %419, i8 0, i64 24, i1 false)
  store i32 0, ptr %420, align 8
  store ptr null, ptr %421, align 8
  store ptr %420, ptr %422, align 8
  store ptr %420, ptr %423, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %424, i8 0, i64 52, i1 false)
  %537 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %411) #14
  %538 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %411) #14
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %52, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr %537, i64 %538) #14
  %539 = load ptr, ptr %419, align 8
  %540 = load ptr, ptr %426, align 8
  %541 = load ptr, ptr %52, align 8
  store ptr %541, ptr %419, align 8
  %542 = load ptr, ptr %427, align 8
  store ptr %542, ptr %425, align 8
  %543 = load ptr, ptr %428, align 8
  store ptr %543, ptr %426, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %539, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i: ; preds = %_ZN12_GLOBAL__N_18InstrMapC2EPN4llvm6RecordE.exit.i
  %544 = ptrtoint ptr %540 to i64
  %545 = ptrtoint ptr %539 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %546) #17
  %.pr.i = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit, label %547

547:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i
  %548 = load ptr, ptr %428, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %.pr.i to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %551) #17
  br label %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit

_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit: ; preds = %_ZN12_GLOBAL__N_18InstrMapC2EPN4llvm6RecordE.exit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i, %547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %552 = load ptr, ptr %419, align 8
  %553 = load ptr, ptr %425, align 8
  %.not5167.i = icmp eq ptr %552, %553
  br i1 %.not5167.i, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit, %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47
  %.sroa.046.068.i = phi ptr [ %820, %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47 ], [ %552, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit ]
  %554 = load ptr, ptr %.sroa.046.068.i, align 8
  %.val.i = load ptr, ptr %414, align 8
  %555 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %556 = load i32, ptr %555, align 8
  %557 = zext i32 %556 to i64
  %.idx.i = shl nuw nsw i64 %557, 3
  %558 = getelementptr inbounds i8, ptr %.val.i, i64 %.idx.i
  %.ptr72.i = getelementptr inbounds i8, ptr %558, i64 40
  %.not65.i = icmp eq i32 %556, 0
  br i1 %.not65.i, label %._crit_edge.i44, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph70.i
  %.ptr.i = getelementptr inbounds i8, ptr %.val.i, i64 40
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 104
  br label %560

560:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i36
  %561 = phi ptr [ null, %.lr.ph.i36 ], [ %611, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i ]
  %562 = phi ptr [ null, %.lr.ph.i36 ], [ %612, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i ]
  %563 = phi ptr [ null, %.lr.ph.i36 ], [ %613, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i ]
  %.066.i = phi ptr [ %.ptr.i, %.lr.ph.i36 ], [ %614, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i ]
  %564 = load ptr, ptr %.066.i, align 8
  %565 = load ptr, ptr %559, align 8
  %566 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %559) #14
  %567 = getelementptr inbounds %"class.llvm::RecordVal", ptr %565, i64 %566
  %.not12.i.i.i = icmp eq i64 %566, 0
  br i1 %.not12.i.i.i, label %.loopexit.i38, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %560, %570
  %.01113.i.i.i = phi ptr [ %571, %570 ], [ %565, %560 ]
  %568 = load ptr, ptr %.01113.i.i.i, align 8
  %569 = icmp eq ptr %568, %564
  br i1 %569, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i, label %570

570:                                              ; preds = %.lr.ph.i.i.i
  %571 = getelementptr inbounds i8, ptr %.01113.i.i.i, i64 104
  %.not.i.i.i37 = icmp eq ptr %571, %567
  br i1 %.not.i.i.i37, label %.loopexit.i38, label %.lr.ph.i.i.i

.loopexit.i38:                                    ; preds = %560, %570
  %572 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %554)
  %573 = extractvalue { ptr, i64 } %572, 0
  %574 = extractvalue { ptr, i64 } %572, 1
  %575 = load ptr, ptr %564, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 40
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(10) %564) #14
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.30)
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %579, align 1
  store ptr %33, ptr %32, align 8
  %580 = load ptr, ptr %554, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %.sroa.0.0.copyload.i.i.i39 = load ptr, ptr %581, align 8
  %.sroa.2.0..sroa_idx.i.i.i40 = getelementptr inbounds i8, ptr %580, i64 32
  %.sroa.2.0.copyload.i.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i40, align 8
  %582 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 5, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %583, align 1
  store ptr %.sroa.0.0.copyload.i.i.i39, ptr %36, align 8
  %584 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i41, ptr %584, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %585 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %586, align 1
  store ptr @.str.31, ptr %37, align 8
  store i8 3, ptr %585, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %573, i64 %574, ptr noundef nonnull align 8 dereferenceable(34) %30) #15
  unreachable

_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i:      ; preds = %.lr.ph.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 24
  %588 = load ptr, ptr %587, align 8
  %.not.i.i42 = icmp eq ptr %563, %562
  br i1 %.not.i.i42, label %590, label %589

589:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i
  store ptr %588, ptr %563, align 8
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i

590:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i
  %591 = ptrtoint ptr %562 to i64
  %592 = ptrtoint ptr %561 to i64
  %593 = sub i64 %591, %592
  %594 = icmp eq i64 %593, 9223372036854775800
  br i1 %594, label %595, label %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

595:                                              ; preds = %590
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %590
  %596 = ashr exact i64 %593, 3
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %596, i64 1)
  %597 = add nsw i64 %.sroa.speculated.i.i.i.i48, %596
  %598 = icmp ult i64 %597, %596
  %599 = call i64 @llvm.umin.i64(i64 %597, i64 1152921504606846975)
  %600 = select i1 %598, i64 1152921504606846975, i64 %599
  %.not.i.i.i.i49 = icmp eq i64 %600, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %601

601:                                              ; preds = %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %602 = shl nuw nsw i64 %600, 3
  %603 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #16
  br label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %601, %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %604 = phi ptr [ %603, %601 ], [ null, %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %605 = getelementptr inbounds ptr, ptr %604, i64 %596
  store ptr %588, ptr %605, align 8
  %606 = icmp sgt i64 %593, 0
  br i1 %606, label %607, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

607:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %604, ptr align 8 %561, i64 %593, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %607, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %608 = getelementptr inbounds i8, ptr %604, i64 %593
  %.not.i17.i.i.i50 = icmp eq ptr %561, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %609

609:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %593) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %609, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %610 = getelementptr inbounds ptr, ptr %604, i64 %600
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %589
  %611 = phi ptr [ %604, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %561, %589 ]
  %612 = phi ptr [ %610, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %562, %589 ]
  %.pn = phi ptr [ %608, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %563, %589 ]
  %613 = getelementptr inbounds i8, ptr %.pn, i64 8
  %614 = getelementptr inbounds i8, ptr %.066.i, i64 8
  %.not.i43 = icmp eq ptr %614, %.ptr72.i
  br i1 %.not.i43, label %._crit_edge.i44.loopexit, label %560

._crit_edge.i44.loopexit:                         ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i
  %615 = ptrtoint ptr %612 to i64
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %._crit_edge.i44.loopexit, %.lr.ph70.i
  %.sroa.0.2 = phi ptr [ null, %.lr.ph70.i ], [ %611, %._crit_edge.i44.loopexit ]
  %.sroa.10.2 = phi ptr [ null, %.lr.ph70.i ], [ %613, %._crit_edge.i44.loopexit ]
  %.sroa.16.2 = phi i64 [ 0, %.lr.ph70.i ], [ %615, %._crit_edge.i44.loopexit ]
  %.val15.i = load ptr, ptr %415, align 8
  %.val16.i = load ptr, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %616 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 32
  %617 = load i32, ptr %616, align 8
  %.not.i17.i = icmp eq i32 %617, 0
  br i1 %.not.i17.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.thread.i, label %.lr.ph3.i.i

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.thread.i: ; preds = %._crit_edge.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %656

.lr.ph3.i.i:                                      ; preds = %._crit_edge.i44
  %618 = getelementptr inbounds i8, ptr %.val15.i, i64 40
  %619 = getelementptr inbounds nuw i8, ptr %554, i64 104
  %620 = getelementptr inbounds i8, ptr %.val16.i, i64 40
  %621 = zext i32 %617 to i64
  br label %622

622:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %.lr.ph3.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph3.i.i ], [ %indvars.iv.next.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i ]
  %623 = getelementptr inbounds ptr, ptr %618, i64 %indvars.iv.i.i
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %619, align 8
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %619) #14
  %627 = getelementptr inbounds %"class.llvm::RecordVal", ptr %625, i64 %626
  %.not12.i.i.i.i = icmp ne i64 %626, 0
  call void @llvm.assume(i1 %.not12.i.i.i.i)
  %628 = load ptr, ptr %625, align 8
  %629 = icmp eq ptr %628, %624
  br i1 %629, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %622, %.lr.ph.i.i.i.i
  %.01113.i.i1.i.i = phi ptr [ %630, %.lr.ph.i.i.i.i ], [ %625, %622 ]
  %630 = getelementptr inbounds i8, ptr %.01113.i.i1.i.i, i64 104
  %.not.i.i.i18.i = icmp ne ptr %630, %627
  call void @llvm.assume(i1 %.not.i.i.i18.i)
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, %624
  br i1 %632, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i:    ; preds = %.lr.ph.i.i.i.i, %622
  %.01113.i.i.lcssa.i.i = phi ptr [ %625, %622 ], [ %630, %.lr.ph.i.i.i.i ]
  %633 = getelementptr inbounds nuw i8, ptr %.01113.i.i.lcssa.i.i, i64 24
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 48
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(10) %634) #14
  %638 = getelementptr inbounds ptr, ptr %620, i64 %indvars.iv.i.i
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 48
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(10) %639) #14
  %643 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %644 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %645 = icmp eq i64 %643, %644
  br i1 %645, label %646, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

646:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %647 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %648 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %649 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %651

651:                                              ; preds = %646
  %bcmp.i.i.i = call i32 @bcmp(ptr %647, ptr %648, i64 %649)
  %652 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %651, %646, %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %653 = phi i1 [ false, %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i ], [ %652, %651 ], [ true, %646 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %654 = icmp samesign ult i64 %indvars.iv.next.i.i, %621
  %655 = and i1 %654, %653
  br i1 %655, label %622, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.i, !llvm.loop !21

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br i1 %653, label %656, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i

656:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.thread.i
  %657 = load ptr, ptr %430, align 8
  %658 = load ptr, ptr %431, align 8
  %.not.i19.i = icmp eq ptr %657, %658
  br i1 %.not.i19.i, label %662, label %659

659:                                              ; preds = %656
  store ptr %554, ptr %657, align 8
  %660 = load ptr, ptr %430, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 8
  store ptr %661, ptr %430, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i

662:                                              ; preds = %656
  %663 = load ptr, ptr %429, align 8
  %664 = ptrtoint ptr %657 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = icmp eq i64 %666, 9223372036854775800
  br i1 %667, label %668, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

668:                                              ; preds = %662
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %662
  %669 = ashr exact i64 %666, 3
  %.sroa.speculated.i.i.i20.i = call i64 @llvm.umax.i64(i64 %669, i64 1)
  %670 = add nsw i64 %.sroa.speculated.i.i.i20.i, %669
  %671 = icmp ult i64 %670, %669
  %672 = call i64 @llvm.umin.i64(i64 %670, i64 1152921504606846975)
  %673 = select i1 %671, i64 1152921504606846975, i64 %672
  %.not.i.i.i21.i = icmp eq i64 %673, 0
  br i1 %.not.i.i.i21.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i, label %674

674:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %675 = shl nuw nsw i64 %673, 3
  %676 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #16
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %674, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %677 = phi ptr [ %676, %674 ], [ null, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %678 = getelementptr inbounds ptr, ptr %677, i64 %669
  store ptr %554, ptr %678, align 8
  %679 = icmp sgt i64 %666, 0
  br i1 %679, label %680, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

680:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %677, ptr align 8 %663, i64 %666, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %680, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i
  %681 = getelementptr inbounds i8, ptr %677, i64 %666
  %682 = getelementptr inbounds i8, ptr %681, i64 8
  %.not.i17.i.i22.i = icmp eq ptr %663, null
  br i1 %.not.i17.i.i22.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %683

683:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %666) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %683, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %677, ptr %429, align 8
  store ptr %682, ptr %430, align 8
  %684 = getelementptr inbounds ptr, ptr %677, i64 %673
  store ptr %684, ptr %431, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %659, %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.i
  %685 = load ptr, ptr %421, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %685, null
  %.pre392 = ptrtoint ptr %.sroa.10.2 to i64
  %.pre394 = ptrtoint ptr %.sroa.0.2 to i64
  %.pre396 = sub i64 %.pre392, %.pre394
  br i1 %.not14.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i ], [ %685, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i ]
  %.0815.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i ], [ %420, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i ]
  %686 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %689 = load ptr, ptr %688, align 8
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %687 to i64
  %692 = sub i64 %690, %691
  %693 = icmp slt i64 %.pre396, %692
  %694 = getelementptr inbounds i8, ptr %687, i64 %.pre396
  %695 = select i1 %693, ptr %694, ptr %689
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %687, %695
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i45, %701
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %703, %701 ], [ %.sroa.0.2, %.lr.ph.i.i.i.i.i45 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %702, %701 ], [ %687, %.lr.ph.i.i.i.i.i45 ]
  %696 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %697 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %698 = icmp ult ptr %696, %697
  br i1 %698, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i, label %699

699:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %700 = icmp ult ptr %697, %696
  br i1 %700, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %703 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %702, %695
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %701, %.lr.ph.i.i.i.i.i45
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.2, %.lr.ph.i.i.i.i.i45 ], [ %703, %701 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.10.2
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i: ; preds = %699, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i ], [ 16, %699 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %699 ]
  %704 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %704, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i46, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i, label %.lr.ph.i.i.i.i.i45, !llvm.loop !23

_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i
  %705 = icmp eq ptr %.19.i.i.i.i.i, %420
  br i1 %705, label %.critedge.i.i, label %706

706:                                              ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %708 to i64
  %713 = sub i64 %711, %712
  %714 = icmp slt i64 %713, %.pre396
  %715 = getelementptr inbounds i8, ptr %.sroa.0.2, i64 %713
  %716 = select i1 %714, ptr %715, ptr %.sroa.10.2
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2, %716
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %706, %722
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %724, %722 ], [ %708, %706 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %723, %722 ], [ %.sroa.0.2, %706 ]
  %717 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8
  %718 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8
  %719 = icmp ult ptr %717, %718
  br i1 %719, label %.critedge.i.i, label %720

720:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %721 = icmp ult ptr %718, %717
  br i1 %721, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %724 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %723, %716
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i: ; preds = %722, %706
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %708, %706 ], [ %724, %722 ]
  %.not.i23.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %710
  br i1 %.not.i23.i, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i ], [ %420, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %725 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %726, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %.sroa.10.2, %.sroa.0.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i132, label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i, label %729

_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  %727 = getelementptr inbounds i8, ptr null, i64 %.pre396
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 48
  store ptr %727, ptr %728, align 8
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i

729:                                              ; preds = %.critedge.i.i
  %730 = icmp ugt i64 %.pre396, 9223372036854775800
  br i1 %730, label %731, label %732

731:                                              ; preds = %729
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

732:                                              ; preds = %729
  %733 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre396) #16
  store ptr %733, ptr %726, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 %.pre396
  %735 = getelementptr inbounds nuw i8, ptr %725, i64 48
  store ptr %734, ptr %735, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %733, ptr align 8 %.sroa.0.2, i64 %.pre396, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i: ; preds = %732, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i
  %736 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %733, %732 ]
  %737 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %738 = getelementptr inbounds i8, ptr %736, i64 %.pre396
  store ptr %738, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %725, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %739, i8 0, i64 24, i1 false)
  %740 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %726)
  %741 = extractvalue { ptr, ptr } %740, 0
  %742 = extractvalue { ptr, ptr } %740, 1
  %.not.i133 = icmp eq ptr %742, null
  br i1 %.not.i133, label %771, label %743

743:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i
  %.not.i.i.i134 = icmp ne ptr %741, null
  %744 = icmp eq ptr %742, %420
  %or.cond.i.i.i = select i1 %.not.i.i.i134, i1 true, i1 %744
  br i1 %or.cond.i.i.i, label %.thread.i, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %747 = load ptr, ptr %726, align 8
  %748 = load ptr, ptr %737, align 8
  %749 = load ptr, ptr %746, align 8
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %751 = load ptr, ptr %750, align 8
  %752 = ptrtoint ptr %748 to i64
  %753 = ptrtoint ptr %747 to i64
  %754 = sub i64 %752, %753
  %755 = ptrtoint ptr %751 to i64
  %756 = ptrtoint ptr %749 to i64
  %757 = sub i64 %755, %756
  %758 = icmp slt i64 %757, %754
  %759 = getelementptr inbounds i8, ptr %747, i64 %757
  %760 = select i1 %758, ptr %759, ptr %748
  %.not22.i.i.i.i.i.i.i.i.i.i135 = icmp eq ptr %747, %760
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i135, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136

.lr.ph.i.i.i.i.i.i.i.i.i.i136:                    ; preds = %745, %763
  %.01924.i.i.i.i.i.i.i.i.i.i137 = phi ptr [ %765, %763 ], [ %749, %745 ]
  %.02023.i.i.i.i.i.i.i.i.i.i138 = phi ptr [ %764, %763 ], [ %747, %745 ]
  %761 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i138, align 8
  %762 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i137, align 8
  %or.cond.not = icmp eq ptr %762, %761
  br i1 %or.cond.not, label %763, label %.thread.i.loopexit

763:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i136
  %764 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i138, i64 8
  %765 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i137, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %764, %760
  br i1 %.not.i.i.i.i.i.i.i.i.i.i139, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i136, !llvm.loop !22

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %763, %745
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i140 = phi ptr [ %749, %745 ], [ %765, %763 ]
  %766 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i140, %751
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i136
  %767 = icmp ult ptr %761, %762
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %743
  %768 = phi i1 [ true, %743 ], [ %766, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %767, %.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %768, ptr noundef nonnull %725, ptr noundef nonnull %742, ptr noundef nonnull align 8 dereferenceable(32) %420) #14
  %769 = load i64, ptr %424, align 8
  %770 = add i64 %769, 1
  store i64 %770, ptr %424, align 8
  br label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i

771:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i
  %772 = load ptr, ptr %739, align 8
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %725, i64 72
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %772 to i64
  %778 = sub i64 %776, %777
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef %778) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %773, %771
  %779 = load ptr, ptr %726, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, label %780

780:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %781 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = ptrtoint ptr %779 to i64
  %785 = sub i64 %783, %784
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %785) #17
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i: ; preds = %780, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef 80) #17
  br label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i

_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i: ; preds = %720, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i ], [ %725, %.thread.i ], [ %741, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i ], [ %.19.i.i.i.i.i, %720 ]
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 72
  %790 = load ptr, ptr %789, align 8
  %.not.i24.i = icmp eq ptr %788, %790
  br i1 %.not.i24.i, label %794, label %791

791:                                              ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i
  store ptr %554, ptr %788, align 8
  %792 = load ptr, ptr %787, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  store ptr %793, ptr %787, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit32.i

794:                                              ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i
  %795 = load ptr, ptr %786, align 8
  %796 = ptrtoint ptr %788 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = icmp eq i64 %798, 9223372036854775800
  br i1 %799, label %800, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i25.i

800:                                              ; preds = %794
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i25.i: ; preds = %794
  %801 = ashr exact i64 %798, 3
  %.sroa.speculated.i.i.i26.i = call i64 @llvm.umax.i64(i64 %801, i64 1)
  %802 = add nsw i64 %.sroa.speculated.i.i.i26.i, %801
  %803 = icmp ult i64 %802, %801
  %804 = call i64 @llvm.umin.i64(i64 %802, i64 1152921504606846975)
  %805 = select i1 %803, i64 1152921504606846975, i64 %804
  %.not.i.i.i27.i = icmp eq i64 %805, 0
  br i1 %.not.i.i.i27.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i28.i, label %806

806:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i25.i
  %807 = shl nuw nsw i64 %805, 3
  %808 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #16
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i28.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i28.i: ; preds = %806, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i25.i
  %809 = phi ptr [ %808, %806 ], [ null, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i25.i ]
  %810 = getelementptr inbounds ptr, ptr %809, i64 %801
  store ptr %554, ptr %810, align 8
  %811 = icmp sgt i64 %798, 0
  br i1 %811, label %812, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i29.i

812:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i28.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %809, ptr align 8 %795, i64 %798, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i29.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i29.i: ; preds = %812, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i28.i
  %813 = getelementptr inbounds i8, ptr %809, i64 %798
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  %.not.i17.i.i30.i = icmp eq ptr %795, null
  br i1 %.not.i17.i.i30.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i, label %815

815:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i29.i
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %798) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i: ; preds = %815, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i29.i
  store ptr %809, ptr %786, align 8
  store ptr %814, ptr %787, align 8
  %816 = getelementptr inbounds ptr, ptr %809, i64 %805
  store ptr %816, ptr %789, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit32.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit32.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i, %791
  %.not.i.i.i33.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i33.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47, label %817

817:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit32.i
  %818 = ptrtoint ptr %.sroa.0.2 to i64
  %819 = sub i64 %.sroa.16.2, %818
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %819) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47

_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47:  ; preds = %817, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit32.i
  %820 = getelementptr inbounds i8, ptr %.sroa.046.068.i, i64 8
  %.not51.i = icmp eq ptr %820, %553
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph70.i

_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit: ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %821 = load ptr, ptr %429, align 8
  %822 = load ptr, ptr %430, align 8
  %.not45.i = icmp eq ptr %821, %822
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %823 = load ptr, ptr %417, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = load ptr, ptr %412, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = sub i64 %824, %826
  %828 = lshr exact i64 %827, 3
  %829 = and i64 %828, 4294967295
  %.not.i.i.i.i.i51 = icmp eq i64 %829, 0
  %830 = shl nuw nsw i64 %829, 3
  %831 = icmp eq i64 %829, 1
  %832 = add nsw i64 %830, -8
  %833 = and i64 %827, 34359738360
  %.not50.i = icmp eq i64 %833, 0
  br label %834

834:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph48.i
  %.sroa.018.046.i = phi ptr [ %821, %.lr.ph48.i ], [ %1147, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %835 = load ptr, ptr %.sroa.018.046.i, align 8
  store ptr %835, ptr %27, align 8
  br i1 %.not.i.i.i.i.i51, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i, label %836

836:                                              ; preds = %834
  %837 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %830) #16
  %838 = getelementptr ptr, ptr %837, i64 %829
  store ptr null, ptr %837, align 8
  %839 = getelementptr i8, ptr %837, i64 8
  br i1 %831, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i, label %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %836
  call void @llvm.memset.p0.i64(ptr align 8 %839, i8 0, i64 %832, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i: ; preds = %834, %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %836
  %.sroa.0376.2 = phi ptr [ %837, %836 ], [ %837, %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %834 ]
  %.sroa.11.2 = phi ptr [ %838, %836 ], [ %838, %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %834 ]
  %.0.i.i.i.i.i.i = phi ptr [ %839, %836 ], [ %838, %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %834 ]
  br i1 %.not50.i, label %._crit_edge.i72, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i70, %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i ], [ 0, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i ]
  %840 = load ptr, ptr %412, align 8
  %841 = getelementptr inbounds ptr, ptr %840, i64 %indvars.iv.i54
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %.val.i.i = load ptr, ptr %414, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %845 = load i32, ptr %844, align 8
  %846 = zext i32 %845 to i64
  %.idx.i.i55 = shl nuw nsw i64 %846, 3
  %847 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.idx.i.i55
  %.ptr86.i.i = getelementptr inbounds i8, ptr %847, i64 40
  %.not63.i.i = icmp eq i32 %845, 0
  br i1 %.not63.i.i, label %._crit_edge.i.i, label %.lr.ph65.i.i

.lr.ph65.i.i:                                     ; preds = %.lr.ph.i53
  %.ptr.i.i56 = getelementptr inbounds i8, ptr %.val.i.i, i64 40
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 104
  br label %849

849:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph65.i.i
  %.sroa.0.3.i = phi ptr [ null, %.lr.ph65.i.i ], [ %.sroa.0.4.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %.sroa.14.3.i = phi ptr [ null, %.lr.ph65.i.i ], [ %.sroa.14.4.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %850 = phi ptr [ null, %.lr.ph65.i.i ], [ %.sroa.9.4.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %.064.i.i = phi ptr [ %.ptr.i.i56, %.lr.ph65.i.i ], [ %884, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %851 = load ptr, ptr %.064.i.i, align 8
  %852 = load ptr, ptr %848, align 8
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %848) #14
  %854 = getelementptr inbounds %"class.llvm::RecordVal", ptr %852, i64 %853
  %.not12.i.i.i.i57 = icmp ne i64 %853, 0
  call void @llvm.assume(i1 %.not12.i.i.i.i57)
  %855 = load ptr, ptr %852, align 8
  %856 = icmp eq ptr %855, %851
  br i1 %856, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i60, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %849, %.lr.ph.i.i.i.i58
  %.01113.i.i62.i.i = phi ptr [ %857, %.lr.ph.i.i.i.i58 ], [ %852, %849 ]
  %857 = getelementptr inbounds i8, ptr %.01113.i.i62.i.i, i64 104
  %.not.i.i.i.i59 = icmp ne ptr %857, %854
  call void @llvm.assume(i1 %.not.i.i.i.i59)
  %858 = load ptr, ptr %857, align 8
  %859 = icmp eq ptr %858, %851
  br i1 %859, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i60, label %.lr.ph.i.i.i.i58

_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i60:  ; preds = %.lr.ph.i.i.i.i58, %849
  %.01113.i.i.lcssa.i.i61 = phi ptr [ %852, %849 ], [ %857, %.lr.ph.i.i.i.i58 ]
  %860 = getelementptr inbounds nuw i8, ptr %.01113.i.i.lcssa.i.i61, i64 24
  %861 = load ptr, ptr %860, align 8
  %.not.i.i.i62 = icmp eq ptr %850, %.sroa.14.3.i
  br i1 %.not.i.i.i62, label %863, label %862

862:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i60
  store ptr %861, ptr %850, align 8
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i

863:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i60
  %864 = ptrtoint ptr %.sroa.14.3.i to i64
  %865 = ptrtoint ptr %.sroa.0.3.i to i64
  %866 = sub i64 %864, %865
  %867 = icmp eq i64 %866, 9223372036854775800
  br i1 %867, label %868, label %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

868:                                              ; preds = %863
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %863
  %869 = ashr exact i64 %866, 3
  %.sroa.speculated.i.i.i.i.i83 = call i64 @llvm.umax.i64(i64 %869, i64 1)
  %870 = add nsw i64 %.sroa.speculated.i.i.i.i.i83, %869
  %871 = icmp ult i64 %870, %869
  %872 = call i64 @llvm.umin.i64(i64 %870, i64 1152921504606846975)
  %873 = select i1 %871, i64 1152921504606846975, i64 %872
  %.not.i.i.i.i12.i = icmp eq i64 %873, 0
  br i1 %.not.i.i.i.i12.i, label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %874

874:                                              ; preds = %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %875 = shl nuw nsw i64 %873, 3
  %876 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %875) #16
  br label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %874, %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %877 = phi ptr [ %876, %874 ], [ null, %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %878 = getelementptr inbounds ptr, ptr %877, i64 %869
  store ptr %861, ptr %878, align 8
  %879 = icmp sgt i64 %866, 0
  br i1 %879, label %880, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

880:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %877, ptr align 8 %.sroa.0.3.i, i64 %866, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %880, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %881 = getelementptr inbounds i8, ptr %877, i64 %866
  %.not.i17.i.i.i.i84 = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i17.i.i.i.i84, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %882

882:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i, i64 noundef %866) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %882, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %883 = getelementptr inbounds ptr, ptr %877, i64 %873
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %862
  %.sroa.0.4.i = phi ptr [ %877, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.3.i, %862 ]
  %.pn.i63 = phi ptr [ %881, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %850, %862 ]
  %.sroa.14.4.i = phi ptr [ %883, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.14.3.i, %862 ]
  %.sroa.9.4.i = getelementptr inbounds i8, ptr %.pn.i63, i64 8
  %884 = getelementptr inbounds i8, ptr %.064.i.i, i64 8
  %.not.i.i64 = icmp eq ptr %884, %.ptr86.i.i
  br i1 %.not.i.i64, label %._crit_edge.i.loopexit.i, label %849

._crit_edge.i.loopexit.i:                         ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i
  %885 = ptrtoint ptr %.sroa.14.4.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.lr.ph.i53
  %.sroa.0.5.i = phi ptr [ null, %.lr.ph.i53 ], [ %.sroa.0.4.i, %._crit_edge.i.loopexit.i ]
  %.sroa.14.5.i = phi i64 [ 0, %.lr.ph.i53 ], [ %885, %._crit_edge.i.loopexit.i ]
  %886 = phi ptr [ null, %.lr.ph.i53 ], [ %.sroa.9.4.i, %._crit_edge.i.loopexit.i ]
  %887 = load ptr, ptr %421, align 8
  %.not14.i.i.i.i.i.i = icmp eq ptr %887, null
  br i1 %.not14.i.i.i.i.i.i, label %._crit_edge.i..critedge.i.i_crit_edge.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i..critedge.i.i_crit_edge.i:          ; preds = %._crit_edge.i.i
  %.pre.i82 = ptrtoint ptr %.sroa.0.5.i to i64
  %.pre389 = ptrtoint ptr %886 to i64
  %.pre390 = sub i64 %.pre389, %.pre.i82
  br label %.critedge.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %.sroa.0.5.i to i64
  %890 = sub i64 %888, %889
  br label %891

891:                                              ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i ]
  %.0815.i.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i ]
  %892 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 40
  %895 = load ptr, ptr %894, align 8
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %893 to i64
  %898 = sub i64 %896, %897
  %899 = icmp slt i64 %890, %898
  %900 = getelementptr inbounds i8, ptr %893, i64 %890
  %901 = select i1 %899, ptr %900, ptr %895
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %893, %901
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %891, %907
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %909, %907 ], [ %.sroa.0.5.i, %891 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %908, %907 ], [ %893, %891 ]
  %902 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %903 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %904 = icmp ult ptr %902, %903
  br i1 %904, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i, label %905

905:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %906 = icmp ult ptr %903, %902
  br i1 %906, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i, label %907

907:                                              ; preds = %905
  %908 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %909 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %908, %901
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %907, %891
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.5.i, %891 ], [ %909, %907 ]
  %.not13.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %886
  br i1 %.not13.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i: ; preds = %905, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ 16, %905 ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %905 ]
  %910 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %910, align 8
  %.not.i.i.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i, label %891, !llvm.loop !23

_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i: ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i
  %911 = icmp eq ptr %.19.i.i.i.i.i.i, %420
  br i1 %911, label %.critedge.i.i.i, label %912

912:                                              ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %916 = load ptr, ptr %915, align 8
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %914 to i64
  %919 = sub i64 %917, %918
  %920 = icmp slt i64 %919, %890
  %921 = getelementptr inbounds i8, ptr %.sroa.0.5.i, i64 %919
  %922 = select i1 %920, ptr %921, ptr %886
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.5.i, %922
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %912, %928
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %930, %928 ], [ %914, %912 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %929, %928 ], [ %.sroa.0.5.i, %912 ]
  %923 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8
  %924 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8
  %925 = icmp ult ptr %923, %924
  br i1 %925, label %.critedge.i.i.i, label %926

926:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %927 = icmp ult ptr %924, %923
  br i1 %927, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i, label %928

928:                                              ; preds = %926
  %929 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %930 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %929, %922
  br i1 %.not.i.i.i.i.i.i.i.i.i.i66, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i: ; preds = %928, %912
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %914, %912 ], [ %930, %928 ]
  %.not.i39.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %916
  br i1 %.not.i39.i.i, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i, %._crit_edge.i..critedge.i.i_crit_edge.i
  %.pre-phi391 = phi i64 [ %890, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i ], [ %890, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i ], [ %.pre390, %._crit_edge.i..critedge.i.i_crit_edge.i ], [ %890, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i ], [ %420, %._crit_edge.i..critedge.i.i_crit_edge.i ], [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %931 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %932, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i15.i = icmp eq ptr %886, %.sroa.0.5.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i15.i, label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i.i, label %935

_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i.i: ; preds = %.critedge.i.i.i
  %933 = getelementptr inbounds i8, ptr null, i64 %.pre-phi391
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 48
  store ptr %933, ptr %934, align 8
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i

935:                                              ; preds = %.critedge.i.i.i
  %936 = icmp ugt i64 %.pre-phi391, 9223372036854775800
  br i1 %936, label %937, label %938

937:                                              ; preds = %935
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

938:                                              ; preds = %935
  %939 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi391) #16
  store ptr %939, ptr %932, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 %.pre-phi391
  %941 = getelementptr inbounds nuw i8, ptr %931, i64 48
  store ptr %940, ptr %941, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %939, ptr align 8 %.sroa.0.5.i, i64 %.pre-phi391, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i

_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i: ; preds = %938, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i.i
  %942 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i.i ], [ %939, %938 ]
  %943 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %944 = getelementptr inbounds i8, ptr %942, i64 %.pre-phi391
  store ptr %944, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %931, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %945, i8 0, i64 24, i1 false)
  %946 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %932)
  %947 = extractvalue { ptr, ptr } %946, 0
  %948 = extractvalue { ptr, ptr } %946, 1
  %.not.i16.i = icmp eq ptr %948, null
  br i1 %.not.i16.i, label %977, label %949

949:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i
  %.not.i.i.i17.i = icmp ne ptr %947, null
  %950 = icmp eq ptr %948, %420
  %or.cond.i.i.i.i = or i1 %.not.i.i.i17.i, %950
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %953 = load ptr, ptr %932, align 8
  %954 = load ptr, ptr %943, align 8
  %955 = load ptr, ptr %952, align 8
  %956 = getelementptr inbounds nuw i8, ptr %948, i64 40
  %957 = load ptr, ptr %956, align 8
  %958 = ptrtoint ptr %954 to i64
  %959 = ptrtoint ptr %953 to i64
  %960 = sub i64 %958, %959
  %961 = ptrtoint ptr %957 to i64
  %962 = ptrtoint ptr %955 to i64
  %963 = sub i64 %961, %962
  %964 = icmp slt i64 %963, %960
  %965 = getelementptr inbounds i8, ptr %953, i64 %963
  %966 = select i1 %964, ptr %965, ptr %954
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %953, %966
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %951, %969
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %971, %969 ], [ %955, %951 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %970, %969 ], [ %953, %951 ]
  %967 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 8
  %968 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 8
  %or.cond567.not = icmp eq ptr %968, %967
  br i1 %or.cond567.not, label %969, label %.thread.i.i.loopexit

969:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %970 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %971 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %970, %966
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

.critedge.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %969, %951
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %955, %951 ], [ %971, %969 ]
  %972 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %957
  br label %.thread.i.i

.thread.i.i.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %973 = icmp ult ptr %967, %968
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i.i, %949
  %974 = phi i1 [ true, %949 ], [ %972, %.critedge.i.i.i.i.i.i.i.i.i.i.i ], [ %973, %.thread.i.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %974, ptr noundef nonnull %931, ptr noundef nonnull %948, ptr noundef nonnull align 8 dereferenceable(32) %420) #14
  %975 = load i64, ptr %424, align 8
  %976 = add i64 %975, 1
  store i64 %976, ptr %424, align 8
  br label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i

977:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i
  %978 = load ptr, ptr %945, align 8
  %.not.i.i.i.i.i.i.i.i.i7.i.i = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %931, i64 72
  %981 = load ptr, ptr %980, align 8
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %978 to i64
  %984 = sub i64 %982, %983
  call void @_ZdlPvm(ptr noundef nonnull %978, i64 noundef %984) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %979, %977
  %985 = load ptr, ptr %932, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %985, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i, label %986

986:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %987 = getelementptr inbounds nuw i8, ptr %931, i64 48
  %988 = load ptr, ptr %987, align 8
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %985 to i64
  %991 = sub i64 %989, %990
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef %991) #17
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i

_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i: ; preds = %986, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef 80) #17
  br label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i

_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i: ; preds = %926, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i, %.thread.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i
  %.sroa.05.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i ], [ %931, %.thread.i.i ], [ %947, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %926 ]
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 56
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 64
  %995 = load ptr, ptr %994, align 8
  %.not5875.i.i = icmp eq ptr %993, %995
  br i1 %.not5875.i.i, label %._crit_edge79.i.i, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i
  %.val38.i.i = load ptr, ptr %415, align 8
  %996 = getelementptr inbounds nuw i8, ptr %.val38.i.i, i64 32
  %997 = getelementptr inbounds i8, ptr %.val38.i.i, i64 40
  %998 = getelementptr inbounds i8, ptr %842, i64 40
  %999 = load i32, ptr %996, align 8
  %.not87.i.i = icmp eq i32 %999, 0
  br i1 %.not87.i.i, label %.lr.ph78.split.us.i.i, label %.lr.ph78.split.i.i

.lr.ph78.split.us.i.i:                            ; preds = %.lr.ph78.i.i, %1000
  %.03477.us.i.i = phi ptr [ %1001, %1000 ], [ null, %.lr.ph78.i.i ]
  %.sroa.052.076.us.i.i = phi ptr [ %1002, %1000 ], [ %993, %.lr.ph78.i.i ]
  %.not37.us.i.i = icmp eq ptr %.03477.us.i.i, null
  br i1 %.not37.us.i.i, label %1000, label %.split.us.i.i

1000:                                             ; preds = %.lr.ph78.split.us.i.i
  %1001 = load ptr, ptr %.sroa.052.076.us.i.i, align 8
  %1002 = getelementptr inbounds i8, ptr %.sroa.052.076.us.i.i, i64 8
  %.not58.us.i.i = icmp eq ptr %1002, %995
  br i1 %.not58.us.i.i, label %._crit_edge79.i.i, label %.lr.ph78.split.us.i.i

.lr.ph78.splitthread-pre-split.i.i:               ; preds = %1071
  %.pr.i.i = load i32, ptr %996, align 8
  br label %.lr.ph78.split.i.i

.lr.ph78.split.i.i:                               ; preds = %.lr.ph78.i.i, %.lr.ph78.splitthread-pre-split.i.i
  %1003 = phi i32 [ %.pr.i.i, %.lr.ph78.splitthread-pre-split.i.i ], [ %999, %.lr.ph78.i.i ]
  %.03477.i.i = phi ptr [ %.1.i.i, %.lr.ph78.splitthread-pre-split.i.i ], [ null, %.lr.ph78.i.i ]
  %.sroa.052.076.i.i = phi ptr [ %1072, %.lr.ph78.splitthread-pre-split.i.i ], [ %993, %.lr.ph78.i.i ]
  %1004 = load ptr, ptr %.sroa.052.076.i.i, align 8
  %.not88.i.i = icmp eq i32 %1003, 0
  br i1 %.not88.i.i, label %.critedge.i.i77, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %.lr.ph78.split.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 104
  %1006 = zext i32 %1003 to i64
  br label %1007

1007:                                             ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i68, %.lr.ph72.i.i
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph72.i.i ], [ %indvars.iv.next.i.i69, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i68 ]
  %1008 = getelementptr inbounds ptr, ptr %997, i64 %indvars.iv.i.i67
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %1005, align 8
  %1011 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1005) #14
  %1012 = getelementptr inbounds %"class.llvm::RecordVal", ptr %1010, i64 %1011
  %.not12.i.i40.i.i = icmp ne i64 %1011, 0
  call void @llvm.assume(i1 %.not12.i.i40.i.i)
  %1013 = load ptr, ptr %1010, align 8
  %1014 = icmp eq ptr %1013, %1009
  br i1 %1014, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i, label %.lr.ph.i.i41.i.i

.lr.ph.i.i41.i.i:                                 ; preds = %1007, %.lr.ph.i.i41.i.i
  %.01113.i.i4266.i.i = phi ptr [ %1015, %.lr.ph.i.i41.i.i ], [ %1010, %1007 ]
  %1015 = getelementptr inbounds i8, ptr %.01113.i.i4266.i.i, i64 104
  %.not.i.i43.i.i = icmp ne ptr %1015, %1012
  call void @llvm.assume(i1 %.not.i.i43.i.i)
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp eq ptr %1016, %1009
  br i1 %1017, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i, label %.lr.ph.i.i41.i.i

_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i:  ; preds = %.lr.ph.i.i41.i.i, %1007
  %.01113.i.i42.lcssa.i.i = phi ptr [ %1010, %1007 ], [ %1015, %.lr.ph.i.i41.i.i ]
  %1018 = getelementptr inbounds nuw i8, ptr %.01113.i.i42.lcssa.i.i, i64 24
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 48
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %1019) #14
  %1023 = getelementptr inbounds ptr, ptr %998, i64 %indvars.iv.i.i67
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 48
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %1024) #14
  %1028 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %1029 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %1030 = icmp eq i64 %1028, %1029
  br i1 %1030, label %1031, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i68

1031:                                             ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i
  %1032 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %1033 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %1034 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i68, label %1036

1036:                                             ; preds = %1031
  %bcmp.i.i.i81 = call i32 @bcmp(ptr %1032, ptr %1033, i64 %1034)
  %1037 = icmp eq i32 %bcmp.i.i.i81, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i68

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i68: ; preds = %1036, %1031, %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i
  %1038 = phi i1 [ false, %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i ], [ %1037, %1036 ], [ true, %1031 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %1039 = icmp samesign ult i64 %indvars.iv.next.i.i69, %1006
  %1040 = and i1 %1039, %1038
  br i1 %1040, label %1007, label %._crit_edge73.i.i, !llvm.loop !24

._crit_edge73.i.i:                                ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i68
  br i1 %1038, label %.critedge.i.i77, label %1071

.critedge.i.i77:                                  ; preds = %._crit_edge73.i.i, %.lr.ph78.split.i.i
  %.not37.i.i = icmp eq ptr %.03477.i.i, null
  br i1 %.not37.i.i, label %1071, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.critedge.i.i77, %.lr.ph78.split.us.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %.not5981.i.i = icmp eq ptr %.sroa.0.5.i, %886
  br i1 %.not5981.i.i, label %._crit_edge85.i.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %.split.us.i.i, %1045
  %.sroa.048.082.i.i = phi ptr [ %1050, %1045 ], [ %.sroa.0.5.i, %.split.us.i.i ]
  %1041 = load ptr, ptr %.sroa.048.082.i.i, align 8
  %1042 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %.lr.ph84.i.i
  %1044 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33) #14
  br label %1045

1045:                                             ; preds = %1043, %.lr.ph84.i.i
  %1046 = load ptr, ptr %1041, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 40
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(10) %1041) #14
  %1049 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %1050 = getelementptr inbounds i8, ptr %.sroa.048.082.i.i, i64 8
  %.not59.i.i = icmp eq ptr %1050, %886
  br i1 %.not59.i.i, label %._crit_edge85.i.i, label %.lr.ph84.i.i

._crit_edge85.i.i:                                ; preds = %1045, %.split.us.i.i
  %1051 = load ptr, ptr %843, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %.sroa.0.0.copyload.i.i.i.i78 = load ptr, ptr %1052, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i79 = getelementptr inbounds i8, ptr %1051, i64 32
  %.sroa.2.0.copyload.i.i.i.i80 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i79, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %1053, align 8, !alias.scope !25
  %1054 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %1054, align 1, !alias.scope !25
  store ptr @.str.34, ptr %18, align 8, !alias.scope !25
  %1055 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i78, ptr %1055, align 8, !alias.scope !25
  %1056 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i80, ptr %1056, align 8, !alias.scope !25
  %1057 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1058 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1058, align 1
  store ptr @.str.35, ptr %19, align 8
  store i8 3, ptr %1057, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %1059 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1060, align 1
  store ptr %410, ptr %20, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %1061 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1062 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1062, align 1
  store ptr @.str.36, ptr %21, align 8
  store i8 3, ptr %1061, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %1063 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1064, align 1
  store ptr %9, ptr %22, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %1065 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1066 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1066, align 1
  store ptr @.str.37, ptr %23, align 8
  store i8 3, ptr %1065, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZNK4llvm8ListInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %842) #14
  %1067 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %1067, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1068, align 1
  store ptr %25, ptr %24, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %1069 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1070 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %1070, align 1
  store ptr @.str.38, ptr %26, align 8
  store i8 3, ptr %1069, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  unreachable

1071:                                             ; preds = %.critedge.i.i77, %._crit_edge73.i.i
  %.1.i.i = phi ptr [ %.03477.i.i, %._crit_edge73.i.i ], [ %1004, %.critedge.i.i77 ]
  %1072 = getelementptr inbounds i8, ptr %.sroa.052.076.i.i, i64 8
  %.not58.i.i = icmp eq ptr %1072, %995
  br i1 %.not58.i.i, label %._crit_edge79.i.i, label %.lr.ph78.splitthread-pre-split.i.i, !llvm.loop !28

._crit_edge79.i.i:                                ; preds = %1071, %1000, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i
  %.034.lcssa.i.i = phi ptr [ null, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i ], [ %1001, %1000 ], [ %.1.i.i, %1071 ]
  %.not.i.i.i46.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i, label %1073

1073:                                             ; preds = %._crit_edge79.i.i
  %1074 = ptrtoint ptr %.sroa.0.5.i to i64
  %1075 = sub i64 %.sroa.14.5.i, %1074
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %1075) #17
  br label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i

_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i: ; preds = %1073, %._crit_edge79.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %1076 = getelementptr inbounds ptr, ptr %.sroa.0376.2, i64 %indvars.iv.i54
  store ptr %.034.lcssa.i.i, ptr %1076, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %829
  br i1 %exitcond.not.i71, label %._crit_edge.i72, label %.lr.ph.i53, !llvm.loop !30

._crit_edge.i72:                                  ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i
  %1077 = load ptr, ptr %433, align 8
  %1078 = load i32, ptr %434, align 8
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i, label %1080

1080:                                             ; preds = %._crit_edge.i72
  %1081 = load ptr, ptr %27, align 8
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = trunc i64 %1082 to i32
  %1084 = lshr i32 %1083, 4
  %1085 = lshr i32 %1083, 9
  %1086 = xor i32 %1084, %1085
  %1087 = add i32 %1078, -1
  %.02733.i.i.i.i.i = and i32 %1086, %1087
  %1088 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %1089 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1077, i64 %1088
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp eq ptr %1081, %1090
  br i1 %1091, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %1080, %1097
  %1092 = phi ptr [ %1104, %1097 ], [ %1090, %1080 ]
  %1093 = phi ptr [ %1103, %1097 ], [ %1089, %1080 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %1097 ], [ %.02733.i.i.i.i.i, %1080 ]
  %.02635.i.i.i.i.i = phi i32 [ %1100, %1097 ], [ 1, %1080 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %1097 ], [ null, %1080 ]
  %1094 = icmp eq ptr %1092, inttoptr (i64 -4096 to ptr)
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %.lr.ph.i.i.i.i.i73
  %.not.i.i.i.i13.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %1096 = select i1 %.not.i.i.i.i13.i, ptr %1093, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i

1097:                                             ; preds = %.lr.ph.i.i.i.i.i73
  %1098 = icmp eq ptr %1092, inttoptr (i64 -8192 to ptr)
  %1099 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1098, i1 %1099, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %1093, ptr %.02834.i.i.i.i.i
  %1100 = add i32 %.02635.i.i.i.i.i, 1
  %1101 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %1101, %1087
  %1102 = zext i32 %.027.i.i.i.i.i to i64
  %1103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1077, i64 %1102
  %1104 = load ptr, ptr %1103, align 8
  %1105 = icmp eq ptr %1081, %1104
  br i1 %1105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i73, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i: ; preds = %1095, %._crit_edge.i72
  %.sink.i.i.i.i.i76 = phi ptr [ %1096, %1095 ], [ null, %._crit_edge.i72 ]
  %1106 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %433, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %.sink.i.i.i.i.i76)
  %1107 = load ptr, ptr %27, align 8
  store ptr %1107, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1108, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i: ; preds = %1097, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i, %1080
  %.0.i.i.i74 = phi ptr [ %1106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i ], [ %1089, %1080 ], [ %1103, %1097 ]
  %1109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 8
  %1110 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1111 = ptrtoint ptr %.sroa.0376.2 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 24
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %1109, align 8
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp ugt i64 %1112, %1118
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i
  %1121 = icmp ugt i64 %1112, 9223372036854775800
  br i1 %1121, label %1122, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i

1122:                                             ; preds = %1120
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1120
  %1123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1112) #16
  %.not.i.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %.0.i.i.i.i.i.i, %.sroa.0376.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i145, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %1124

1124:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1123, ptr align 8 %.sroa.0376.2, i64 %1112, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %1124, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i146 = icmp eq ptr %1115, null
  br i1 %.not.i.i146, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1125

1125:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1118) #17
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1125, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %1123, ptr %1109, align 8
  %1126 = getelementptr inbounds i8, ptr %1123, i64 %1112
  store ptr %1126, ptr %1113, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

1127:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i
  %1128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 16
  %1129 = load ptr, ptr %1128, align 8
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = sub i64 %1130, %1117
  %.not24.i = icmp ult i64 %1131, %1112
  br i1 %.not24.i, label %1134, label %1132

1132:                                             ; preds = %1127
  %.not.i.i.i.i.i.i142 = icmp eq ptr %.0.i.i.i.i.i.i, %.sroa.0376.2
  br i1 %.not.i.i.i.i.i.i142, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %1133

1133:                                             ; preds = %1132
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1115, ptr align 8 %.sroa.0376.2, i64 %1112, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

1134:                                             ; preds = %1127
  %.not.i.i.i.i.i25.i = icmp eq ptr %1129, %1115
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i, label %1135

1135:                                             ; preds = %1134
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1115, ptr align 8 %.sroa.0376.2, i64 %1131, i1 false)
  %.pre26.i = load ptr, ptr %1128, align 8
  %.pre27.i = load ptr, ptr %1109, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i: ; preds = %1135, %1134
  %.pre-phi33.i = phi i64 [ 0, %1134 ], [ %.pre32.i, %1135 ]
  %1136 = phi ptr [ %1129, %1134 ], [ %.pre26.i, %1135 ]
  %1137 = getelementptr inbounds i8, ptr %.sroa.0376.2, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %.0.i.i.i.i.i.i, %1137
  br i1 %.not.i.i.i.i.i.i.i.i.i144, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %1138

1138:                                             ; preds = %_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1110, %1139
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1136, ptr align 8 %1137, i64 %1140, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %1138, %_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i, %1133, %1132, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1141 = load ptr, ptr %1109, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 %1112
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 16
  store ptr %1142, ptr %1143, align 8
  %.not.i.i.i14.i = icmp eq ptr %.sroa.0376.2, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %1144

1144:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %1145 = ptrtoint ptr %.sroa.11.2 to i64
  %1146 = sub i64 %1145, %1111
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0376.2, i64 noundef %1146) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %1144, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %1147 = getelementptr inbounds i8, ptr %.sroa.018.046.i, i64 8
  %.not.i75 = icmp eq ptr %1147, %822
  br i1 %.not.i75, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %834

_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.val.i85 = load ptr, ptr %415, align 8
  %1148 = load ptr, ptr %73, align 8
  %1149 = load ptr, ptr %75, align 8
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp ult i64 %1152, 3
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  %1155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i86

1156:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1149, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %1157 = load ptr, ptr %75, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 3
  store ptr %1158, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i86

_ZN4llvm11raw_ostreamlsEPKc.exit.i86:             ; preds = %1156, %1154
  %.0.i.i.i87 = phi ptr [ %1155, %1154 ], [ %1, %1156 ]
  %1159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1160 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i87, ptr noundef %1159, i64 noundef %1160) #14
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1165 = load ptr, ptr %1164, align 8
  %1166 = ptrtoint ptr %1163 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp ult i64 %1168, 15
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i86
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1161, ptr noundef nonnull @.str.40, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

1172:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1165, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  %1173 = load ptr, ptr %1164, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 15
  store ptr %1174, ptr %1164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %1172, %1170
  %1175 = load ptr, ptr %73, align 8
  %1176 = load ptr, ptr %75, align 8
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ult i64 %1179, 4
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %1182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

1183:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  store i32 544501353, ptr %1176, align 1
  %1184 = load ptr, ptr %75, align 8
  %1185 = getelementptr inbounds i8, ptr %1184, i64 4
  store ptr %1185, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %1183, %1181
  %.0.i.i20.i = phi ptr [ %1182, %1181 ], [ %1, %1183 ]
  %1186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %1186, i64 noundef %1187) #14
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1192 = load ptr, ptr %1191, align 8
  %1193 = ptrtoint ptr %1190 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = icmp ult i64 %1195, 16
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %1198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1188, ptr noundef nonnull @.str.42, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

1199:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1192, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %1200 = load ptr, ptr %1191, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 16
  store ptr %1201, ptr %1191, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %1199, %1197
  %1202 = load ptr, ptr %417, align 8
  %1203 = load ptr, ptr %412, align 8
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp ugt i64 %1206, 8
  br i1 %1207, label %1208, label %.loopexit.i88

1208:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %1209 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 32
  %1210 = load i32, ptr %1209, align 8
  %1211 = zext i32 %1210 to i64
  %.idx.i104 = shl nuw nsw i64 %1211, 3
  %1212 = getelementptr inbounds i8, ptr %.val.i85, i64 %.idx.i104
  %.ptr61.i = getelementptr inbounds i8, ptr %1212, i64 40
  %.not58.i = icmp eq i32 %1210, 0
  br i1 %.not58.i, label %.loopexit.i88, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1208
  %.ptr.i105 = getelementptr inbounds i8, ptr %.val.i85, i64 40
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i, %.lr.ph.preheader.i
  %.059.i = phi ptr [ %1247, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i ], [ %.ptr.i105, %.lr.ph.preheader.i ]
  %1213 = load ptr, ptr %.059.i, align 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 48
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %1213) #14
  %1217 = load ptr, ptr %73, align 8
  %1218 = load ptr, ptr %75, align 8
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp ult i64 %1221, 7
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %.lr.ph.i106
  %1224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

1225:                                             ; preds = %.lr.ph.i106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1218, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %1226 = load ptr, ptr %75, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 7
  store ptr %1227, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %1225, %1223
  %.0.i.i26.i = phi ptr [ %1224, %1223 ], [ %1, %1225 ]
  %1228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i, ptr noundef %1228, i64 noundef %1229) #14
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1234 = load ptr, ptr %1233, align 8
  %1235 = ptrtoint ptr %1232 to i64
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = icmp ult i64 %1237, 3
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %1240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1230, ptr noundef nonnull @.str.44, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

1241:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1234, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %1242 = load ptr, ptr %1233, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 3
  store ptr %1243, ptr %1233, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %1241, %1239
  %.0.i.i29.i = phi ptr [ %1240, %1239 ], [ %1230, %1241 ]
  %1244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %1244, i64 noundef %1245) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1247 = getelementptr inbounds i8, ptr %.059.i, i64 8
  %.not.i107 = icmp eq ptr %1247, %.ptr61.i
  br i1 %.not.i107, label %.loopexit.i88, label %.lr.ph.i106

.loopexit.i88:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i, %1208, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %1248 = load ptr, ptr %73, align 8
  %1249 = load ptr, ptr %75, align 8
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = icmp ult i64 %1252, 4
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %.loopexit.i88
  %1255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

1256:                                             ; preds = %.loopexit.i88
  store i32 175841321, ptr %1249, align 1
  %1257 = load ptr, ptr %75, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 4
  store ptr %1258, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %1256, %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %1259 = load ptr, ptr %62, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 696
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 704
  %1263 = load ptr, ptr %1262, align 8
  %1264 = icmp eq ptr %1261, %1263
  br i1 %1264, label %1265, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

1265:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %1259) #14
  %.pre.i.i.i = load ptr, ptr %1260, align 8
  %.pre1.i.i.i = load ptr, ptr %1262, align 8
  %.pre.i.i = load ptr, ptr %62, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i: ; preds = %1265, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1266 = phi ptr [ %.pre.i.i, %1265 ], [ %1259, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i ]
  %1267 = phi ptr [ %.pre1.i.i.i, %1265 ], [ %1263, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i ]
  %1268 = phi ptr [ %.pre.i.i.i, %1265 ], [ %1261, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i ]
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = lshr i64 %1271, 3
  %1273 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(724) %1266) #14
  %1274 = extractvalue { ptr, i64 } %1273, 0
  %1275 = extractvalue { ptr, i64 } %1273, 1
  %1276 = load ptr, ptr %417, align 8
  %1277 = load ptr, ptr %412, align 8
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = lshr i64 %1280, 3
  %1282 = load ptr, ptr %73, align 8
  %1283 = load ptr, ptr %75, align 8
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = icmp ult i64 %1286, 22
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  %1289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1290:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1283, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %1291 = load ptr, ptr %75, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 22
  store ptr %1292, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1290, %1288
  %.0.i.i.i.i = phi ptr [ %1289, %1288 ], [ %1, %1290 ]
  %1293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1294 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %1293, i64 noundef %1294) #14
  %1296 = load ptr, ptr %73, align 8
  %1297 = load ptr, ptr %75, align 8
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp ult i64 %1300, 8
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1304:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i64 6583518721453744468, ptr %1297, align 1
  %1305 = load ptr, ptr %75, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 8
  store ptr %1306, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1304, %1302
  %.0.i.i43.i.i = phi ptr [ %1303, %1302 ], [ %1, %1304 ]
  %1307 = add nuw nsw i64 %1281, 1
  %1308 = and i64 %1307, 4294967295
  %1309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, i64 noundef %1308) #14
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 24
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1313 = load ptr, ptr %1312, align 8
  %1314 = ptrtoint ptr %1311 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = icmp ult i64 %1316, 6
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %1319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1309, ptr noundef nonnull @.str.48, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

1320:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1313, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %1321 = load ptr, ptr %1312, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 6
  store ptr %1322, ptr %1312, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i:           ; preds = %1320, %1318
  %1323 = and i64 %1271, 34359738360
  %.not109.i.i = icmp eq i64 %1323, 0
  br i1 %.not109.i.i, label %._crit_edge107.thread.i.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %1324 = and i64 %1280, 34359738360
  %.not110.i.i = icmp eq i64 %1324, 0
  %.not.i.i.i89 = icmp eq i64 %1275, 0
  %wide.trip.count118.i.i = and i64 %1272, 4294967295
  %wide.trip.count.i.i = and i64 %1281, 4294967295
  br label %1325

1325:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, %.lr.ph106.i.i
  %indvars.iv115.i.i = phi i64 [ 0, %.lr.ph106.i.i ], [ %indvars.iv.next116.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i ]
  %.0105.i.i = phi i32 [ 0, %.lr.ph106.i.i ], [ %.1148.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i ]
  %1326 = getelementptr inbounds ptr, ptr %1268, i64 %indvars.iv115.i.i
  %1327 = load ptr, ptr %1326, align 8
  %1328 = load ptr, ptr %1327, align 8
  store ptr %1328, ptr %4, align 8
  %1329 = load ptr, ptr %433, align 8
  %1330 = load i32, ptr %434, align 8
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i, label %1332

1332:                                             ; preds = %1325
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = trunc i64 %1333 to i32
  %1335 = lshr i32 %1334, 4
  %1336 = lshr i32 %1334, 9
  %1337 = xor i32 %1335, %1336
  %1338 = add i32 %1330, -1
  %.02733.i.i.i.i.i.i = and i32 %1337, %1338
  %1339 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %1340 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1329, i64 %1339
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp eq ptr %1328, %1341
  br i1 %1342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %1332, %1348
  %1343 = phi ptr [ %1355, %1348 ], [ %1341, %1332 ]
  %1344 = phi ptr [ %1354, %1348 ], [ %1340, %1332 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %1348 ], [ %.02733.i.i.i.i.i.i, %1332 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %1351, %1348 ], [ 1, %1332 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1348 ], [ null, %1332 ]
  %1345 = icmp eq ptr %1343, inttoptr (i64 -4096 to ptr)
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %.lr.ph.i.i.i.i.i.i90
  %.not.i.i.i.i.i.i102 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %1347 = select i1 %.not.i.i.i.i.i.i102, ptr %1344, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i

1348:                                             ; preds = %.lr.ph.i.i.i.i.i.i90
  %1349 = icmp eq ptr %1343, inttoptr (i64 -8192 to ptr)
  %1350 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1349, i1 %1350, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1344, ptr %.02834.i.i.i.i.i.i
  %1351 = add i32 %.02635.i.i.i.i.i.i, 1
  %1352 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %1352, %1338
  %1353 = zext i32 %.027.i.i.i.i.i.i to i64
  %1354 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1329, i64 %1353
  %1355 = load ptr, ptr %1354, align 8
  %1356 = icmp eq ptr %1328, %1355
  br i1 %1356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %1346, %1325
  %.sink.i.i.i.i.i.i103 = phi ptr [ %1347, %1346 ], [ null, %1325 ]
  %1357 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %433, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i103)
  %1358 = load ptr, ptr %4, align 8
  store ptr %1358, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1359, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i: ; preds = %1348, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i, %1332
  %.0.i.i48.i.i = phi ptr [ %1357, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i ], [ %1340, %1332 ], [ %1354, %1348 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 8
  %1361 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 16
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %1360, align 8
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = sub i64 %1364, %1365
  %.not.i.i.i.i49.i.i = icmp eq ptr %1362, %1363
  br i1 %.not.i.i.i.i49.i.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i, label %1367

1367:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %1368 = icmp ugt i64 %1366, 9223372036854775800
  br i1 %1368, label %1369, label %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i

1369:                                             ; preds = %1367
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1367
  %1370 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1366) #16
  %.pre120.i.i = load ptr, ptr %1360, align 8
  %.pre121.i.i = load ptr, ptr %1361, align 8
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %1371 = phi ptr [ %.pre121.i.i, %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ %1362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ]
  %1372 = phi ptr [ %.pre120.i.i, %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ %1363, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ]
  %1373 = phi ptr [ %1370, %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %1371, %1372
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i91, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.thread.i.i, label %.preheader.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.thread.i.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %._crit_edge.thread.i.i

.preheader.i.i:                                   ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1371 to i64
  %1376 = sub i64 %1375, %1374
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1373, ptr align 8 %1372, i64 %1376, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br i1 %.not110.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.outer.i.i

.lr.ph.outer.i.i:                                 ; preds = %.preheader.i.i, %.thread.i.i93
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next139.i.i, %.thread.i.i93 ], [ 0, %.preheader.i.i ]
  %1377 = phi i1 [ false, %.thread.i.i93 ], [ true, %.preheader.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1380, %.lr.ph.outer.i.i
  %indvars.iv.i.i92 = phi i64 [ %indvars.iv.next.i.i99, %1380 ], [ %indvars.iv.ph.i.i, %.lr.ph.outer.i.i ]
  %1378 = getelementptr inbounds ptr, ptr %1373, i64 %indvars.iv.i.i92
  %1379 = load ptr, ptr %1378, align 8
  %.not41.i.i = icmp eq ptr %1379, null
  br i1 %.not41.i.i, label %1380, label %.thread.i.i93

1380:                                             ; preds = %.lr.ph.i.i
  %1381 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50) #14
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i99, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i100, label %.lr.ph.i.i, !llvm.loop !32

.thread.i.i93:                                    ; preds = %.lr.ph.i.i
  %1382 = getelementptr inbounds ptr, ptr %1373, i64 %indvars.iv.i.i92
  %1383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33) #14
  %1384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1274, i64 noundef %1275) #14
  %1385 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49) #14
  %1386 = load ptr, ptr %1382, align 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 24
  %.sroa.0.0.copyload.i.i.i.i94 = load ptr, ptr %1388, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i95 = getelementptr inbounds i8, ptr %1387, i64 32
  %.sroa.2.0.copyload.i.i.i.i96 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i95, align 8
  %1389 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i.i.i.i94, i64 noundef %.sroa.2.0.copyload.i.i.i.i96) #14
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not140.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not140.i.i, label %._crit_edge.thread142.i.i, label %.lr.ph.outer.i.i, !llvm.loop !32

._crit_edge.i.i100:                               ; preds = %1380
  br i1 %1377, label %.thread144.i.i, label %._crit_edge.thread142.i.i

._crit_edge.thread142.i.i:                        ; preds = %.thread.i.i93, %._crit_edge.i.i100
  %1390 = load ptr, ptr %73, align 8
  %1391 = load ptr, ptr %75, align 8
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = icmp ult i64 %1394, 4
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %._crit_edge.thread142.i.i
  %1397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 4) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1397, i64 32
  %.pre122.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

1398:                                             ; preds = %._crit_edge.thread142.i.i
  store i32 544940064, ptr %1391, align 1
  %1399 = load ptr, ptr %75, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 4
  store ptr %1400, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %1398, %1396
  %1401 = phi ptr [ %.pre122.i.i, %1396 ], [ %1400, %1398 ]
  %.0.i.i51.i.i = phi ptr [ %1397, %1396 ], [ %1, %1398 ]
  %1402 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i.i, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i.i, i64 32
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1401 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = icmp ugt i64 %1275, %1407
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %1410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i.i, ptr noundef %1274, i64 noundef %1275) #14
  %.phi.trans.insert123.i.i = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %.pre124.i.i = load ptr, ptr %.phi.trans.insert123.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

1411:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  br i1 %.not.i.i.i89, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %1412

1412:                                             ; preds = %1411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1401, ptr align 1 %1274, i64 %1275, i1 false)
  %1413 = load ptr, ptr %1404, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i64 %1275
  store ptr %1414, ptr %1404, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %1412, %1411, %1409
  %1415 = phi ptr [ %.pre124.i.i, %1409 ], [ %1414, %1412 ], [ %1401, %1411 ]
  %.0.i.i34.i = phi ptr [ %1410, %1409 ], [ %.0.i.i51.i.i, %1412 ], [ %.0.i.i51.i.i, %1411 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %1417 = load ptr, ptr %1416, align 8
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1415 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = icmp ult i64 %1420, 2
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  %.phi.trans.insert125.i.i = getelementptr inbounds nuw i8, ptr %1423, i64 32
  %.pre126.i.i = load ptr, ptr %.phi.trans.insert125.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1424:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 32
  store i16 14906, ptr %1415, align 1
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 2
  store ptr %1427, ptr %1425, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1424, %1422
  %1428 = phi ptr [ %.pre126.i.i, %1422 ], [ %1427, %1424 ]
  %.0.i.i54.i.i = phi ptr [ %1423, %1422 ], [ %.0.i.i34.i, %1424 ]
  %1429 = load ptr, ptr %4, align 8
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 24
  %.sroa.0.0.copyload.i.i56.i.i = load ptr, ptr %1431, align 8
  %.sroa.2.0..sroa_idx.i.i57.i.i = getelementptr inbounds i8, ptr %1430, i64 32
  %.sroa.2.0.copyload.i.i58.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i57.i.i, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1428 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = icmp ugt i64 %.sroa.2.0.copyload.i.i58.i.i, %1437
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %.sroa.0.0.copyload.i.i56.i.i, i64 noundef %.sroa.2.0.copyload.i.i58.i.i) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i

1441:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.not.i61.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i58.i.i, 0
  br i1 %.not.i61.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i, label %1442

1442:                                             ; preds = %1441
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1428, ptr align 1 %.sroa.0.0.copyload.i.i56.i.i, i64 %.sroa.2.0.copyload.i.i58.i.i, i1 false)
  %1443 = load ptr, ptr %1434, align 8
  %1444 = getelementptr inbounds i8, ptr %1443, i64 %.sroa.2.0.copyload.i.i58.i.i
  store ptr %1444, ptr %1434, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i: ; preds = %1442, %1441, %1439
  %1445 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %1446 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %1447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1445, i64 noundef %1446) #14
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 24
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1451 = load ptr, ptr %1450, align 8
  %1452 = ptrtoint ptr %1449 to i64
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = icmp ult i64 %1454, 4
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i
  %1457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1447, ptr noundef nonnull @.str.52, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

1458:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i
  store i32 170687776, ptr %1451, align 1
  %1459 = load ptr, ptr %1450, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 4
  store ptr %1460, ptr %1450, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i:           ; preds = %1458, %1456
  %1461 = add i32 %.0105.i.i, 1
  br label %.thread144.i.i

.thread144.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i, %._crit_edge.i.i100
  %.1.ph.i.i = phi i32 [ %.0105.i.i, %._crit_edge.i.i100 ], [ %1461, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %1462

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.thread.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %.not.i.i.i.i.i101 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i.i.i101, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, label %1462

1462:                                             ; preds = %._crit_edge.thread.i.i, %.thread144.i.i
  %.1147.i.i = phi i32 [ %.1.ph.i.i, %.thread144.i.i ], [ %.0105.i.i, %._crit_edge.thread.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1366) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i: ; preds = %1462, %._crit_edge.thread.i.i
  %.1148.i.i = phi i32 [ %.0105.i.i, %._crit_edge.thread.i.i ], [ %.1147.i.i, %1462 ]
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, %wide.trip.count118.i.i
  br i1 %exitcond119.not.i.i, label %._crit_edge107.i.i, label %1325, !llvm.loop !33

._crit_edge107.i.i:                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i
  %.not.i.i97 = icmp eq i32 %.1148.i.i, 0
  br i1 %.not.i.i97, label %._crit_edge107.thread.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

._crit_edge107.thread.i.i:                        ; preds = %._crit_edge107.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %1463 = load ptr, ptr %73, align 8
  %1464 = load ptr, ptr %75, align 8
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = icmp ult i64 %1467, 4
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %._crit_edge107.thread.i.i
  %1470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 4) #14
  %.phi.trans.insert127.i.i = getelementptr inbounds nuw i8, ptr %1470, i64 32
  %.pre128.i.i = load ptr, ptr %.phi.trans.insert127.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

1471:                                             ; preds = %._crit_edge107.thread.i.i
  store i32 544940064, ptr %1464, align 1
  %1472 = load ptr, ptr %75, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 4
  store ptr %1473, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %1471, %1469
  %1474 = phi ptr [ %.pre128.i.i, %1469 ], [ %1473, %1471 ]
  %.0.i.i68.i.i = phi ptr [ %1470, %1469 ], [ %1, %1471 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i.i, i64 24
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i.i, i64 32
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = ptrtoint ptr %1474 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = icmp ugt i64 %1275, %1480
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %1483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i.i, ptr noundef %1274, i64 noundef %1275) #14
  %.phi.trans.insert129.i.i = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %.pre130.i.i = load ptr, ptr %.phi.trans.insert129.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i

1484:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %.not.i70.i.i = icmp eq i64 %1275, 0
  br i1 %.not.i70.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i, label %1485

1485:                                             ; preds = %1484
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1474, ptr align 1 %1274, i64 %1275, i1 false)
  %1486 = load ptr, ptr %1477, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 %1275
  store ptr %1487, ptr %1477, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i: ; preds = %1485, %1484, %1482
  %1488 = phi ptr [ %.pre130.i.i, %1482 ], [ %1487, %1485 ], [ %1474, %1484 ]
  %.0.i71.i.i = phi ptr [ %1483, %1482 ], [ %.0.i.i68.i.i, %1485 ], [ %.0.i.i68.i.i, %1484 ]
  %1489 = getelementptr inbounds nuw i8, ptr %.0.i71.i.i, i64 24
  %1490 = load ptr, ptr %1489, align 8
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = ptrtoint ptr %1488 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = icmp ult i64 %1493, 2
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i
  %1496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i71.i.i, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  %.phi.trans.insert131.i.i = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %.pre132.i.i = load ptr, ptr %.phi.trans.insert131.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i

1497:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i
  %1498 = getelementptr inbounds nuw i8, ptr %.0.i71.i.i, i64 32
  store i16 14906, ptr %1488, align 1
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 2
  store ptr %1500, ptr %1498, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i:           ; preds = %1497, %1495
  %1501 = phi ptr [ %.pre132.i.i, %1495 ], [ %1500, %1497 ]
  %.0.i.i74.i.i = phi ptr [ %1496, %1495 ], [ %.0.i71.i.i, %1497 ]
  %1502 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i.i, i64 24
  %1503 = load ptr, ptr %1502, align 8
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = ptrtoint ptr %1501 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = icmp ult i64 %1506, 22
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i
  %1509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74.i.i, ptr noundef nonnull @.str.53, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

1510:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i
  %1511 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1501, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, i64 22, i1 false)
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 22
  store ptr %1513, ptr %1511, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %1510, %1508
  %1514 = load ptr, ptr %73, align 8
  %1515 = load ptr, ptr %75, align 8
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = icmp ugt i64 %1275, %1518
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %1521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1274, i64 noundef %1275) #14
  %.phi.trans.insert133.i.i = getelementptr inbounds nuw i8, ptr %1521, i64 32
  %.pre134.i.i = load ptr, ptr %.phi.trans.insert133.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i

1522:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %.not.i79.i.i = icmp eq i64 %1275, 0
  br i1 %.not.i79.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i, label %1523

1523:                                             ; preds = %1522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1515, ptr align 1 %1274, i64 %1275, i1 false)
  %1524 = load ptr, ptr %75, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 %1275
  store ptr %1525, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i: ; preds = %1523, %1522, %1520
  %1526 = phi ptr [ %.pre134.i.i, %1520 ], [ %1525, %1523 ], [ %1515, %1522 ]
  %.0.i80.i.i = phi ptr [ %1521, %1520 ], [ %1, %1523 ], [ %1, %1522 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.0.i80.i.i, i64 24
  %1528 = load ptr, ptr %1527, align 8
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1526 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = icmp ult i64 %1531, 2
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i
  %1534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i80.i.i, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  %.phi.trans.insert135.i.i = getelementptr inbounds nuw i8, ptr %1534, i64 32
  %.pre136.i.i = load ptr, ptr %.phi.trans.insert135.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

1535:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i80.i.i, i64 32
  store i16 14906, ptr %1526, align 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 2
  store ptr %1538, ptr %1536, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i:           ; preds = %1535, %1533
  %1539 = phi ptr [ %.pre136.i.i, %1533 ], [ %1538, %1535 ]
  %.0.i.i83.i.i = phi ptr [ %1534, %1533 ], [ %.0.i80.i.i, %1535 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 24
  %1541 = load ptr, ptr %1540, align 8
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1539 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = icmp ult i64 %1544, 22
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %1547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i.i, ptr noundef nonnull @.str.54, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

1548:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %1549 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1539, ptr noundef nonnull align 1 dereferenceable(22) @.str.54, i64 22, i1 false)
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 22
  store ptr %1551, ptr %1549, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %1548, %1546, %._crit_edge107.i.i
  %.0.lcssa151.i.i = phi i32 [ 0, %1548 ], [ 0, %1546 ], [ %.1148.i.i, %._crit_edge107.i.i ]
  %1552 = load ptr, ptr %73, align 8
  %1553 = load ptr, ptr %75, align 8
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp ult i64 %1556, 13
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %1559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1553, ptr noundef nonnull align 1 dereferenceable(13) @.str.55, i64 13, i1 false)
  %1561 = load ptr, ptr %75, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 13
  store ptr %1562, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %1560, %1558
  %.0.i.i89.i.i = phi ptr [ %1559, %1558 ], [ %1, %1560 ]
  %1563 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1564 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89.i.i, ptr noundef %1563, i64 noundef %1564) #14
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1569 = load ptr, ptr %1568, align 8
  %1570 = ptrtoint ptr %1567 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = icmp ult i64 %1572, 7
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %1575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1565, ptr noundef nonnull @.str.56, i64 noundef 7) #14
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

1576:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1569, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %1577 = load ptr, ptr %1568, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 7
  store ptr %1578, ptr %1568, align 8
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i: ; preds = %1576, %1574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.val.i.i98 = load ptr, ptr %415, align 8
  %1579 = load ptr, ptr %73, align 8
  %1580 = load ptr, ptr %75, align 8
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = icmp ult i64 %1583, 16
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  %1586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 16) #14
  %.pre.i.i48.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

1587:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1580, ptr noundef nonnull align 1 dereferenceable(16) @.str.69, i64 16, i1 false)
  %1588 = load ptr, ptr %75, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 16
  store ptr %1589, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %1587, %1585
  %1590 = phi ptr [ %.pre.i.i48.i, %1585 ], [ %1589, %1587 ]
  %1591 = load ptr, ptr %73, align 8
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = ptrtoint ptr %1590 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = icmp ult i64 %1594, 22
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 22) #14
  %.pre67.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

1598:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1590, ptr noundef nonnull align 1 dereferenceable(22) @.str.70, i64 22, i1 false)
  %1599 = load ptr, ptr %75, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 22
  store ptr %1600, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %1598, %1596
  %1601 = phi ptr [ %.pre67.i.i.i, %1596 ], [ %1600, %1598 ]
  %1602 = load ptr, ptr %73, align 8
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = ptrtoint ptr %1601 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = icmp ult i64 %1605, 17
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %1608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

1609:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1601, ptr noundef nonnull align 1 dereferenceable(17) @.str.71, i64 17, i1 false)
  %1610 = load ptr, ptr %75, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 17
  store ptr %1611, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %1609, %1607
  %.0.i.i20.i.i.i = phi ptr [ %1608, %1607 ], [ %1, %1609 ]
  %1612 = zext i32 %.0.lcssa151.i.i to i64
  %1613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i.i.i, i64 noundef %1612) #14
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  %1615 = load ptr, ptr %1614, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1613, i64 32
  %1617 = load ptr, ptr %1616, align 8
  %1618 = ptrtoint ptr %1615 to i64
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = icmp ult i64 %1620, 2
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %1623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1613, ptr noundef nonnull @.str.72, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

1624:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  store i16 2619, ptr %1617, align 1
  %1625 = load ptr, ptr %1616, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 2
  store ptr %1626, ptr %1616, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %1624, %1622
  %1627 = load ptr, ptr %73, align 8
  %1628 = load ptr, ptr %75, align 8
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = icmp ult i64 %1631, 24
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %1634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 24) #14
  %.pre68.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

1635:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1628, ptr noundef nonnull align 1 dereferenceable(24) @.str.73, i64 24, i1 false)
  %1636 = load ptr, ptr %75, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 24
  store ptr %1637, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %1635, %1633
  %1638 = phi ptr [ %.pre68.i.i.i, %1633 ], [ %1637, %1635 ]
  %1639 = load ptr, ptr %73, align 8
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = ptrtoint ptr %1638 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = icmp ult i64 %1642, 37
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %1645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 37) #14
  %.pre69.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

1646:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1638, ptr noundef nonnull align 1 dereferenceable(37) @.str.74, i64 37, i1 false)
  %1647 = load ptr, ptr %75, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 37
  store ptr %1648, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %1646, %1644
  %1649 = phi ptr [ %.pre69.i.i.i, %1644 ], [ %1648, %1646 ]
  %1650 = load ptr, ptr %73, align 8
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = ptrtoint ptr %1649 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = icmp ult i64 %1653, 18
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %1656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

1657:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1649, ptr noundef nonnull align 1 dereferenceable(18) @.str.75, i64 18, i1 false)
  %1658 = load ptr, ptr %75, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 18
  store ptr %1659, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %1657, %1655
  %.0.i.i32.i.i.i = phi ptr [ %1656, %1655 ], [ %1, %1657 ]
  %1660 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1661 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i.i, ptr noundef %1660, i64 noundef %1661) #14
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 24
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1662, i64 32
  %1666 = load ptr, ptr %1665, align 8
  %1667 = ptrtoint ptr %1664 to i64
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = icmp ult i64 %1669, 17
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %1672 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1662, ptr noundef nonnull @.str.76, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

1673:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1666, ptr noundef nonnull align 1 dereferenceable(17) @.str.76, i64 17, i1 false)
  %1674 = load ptr, ptr %1665, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 17
  store ptr %1675, ptr %1665, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %1673, %1671
  %1676 = load ptr, ptr %73, align 8
  %1677 = load ptr, ptr %75, align 8
  %1678 = ptrtoint ptr %1676 to i64
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = sub i64 %1678, %1679
  %1681 = icmp ult i64 %1680, 13
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %1683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 13) #14
  %.pre70.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

1684:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1677, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, i64 13, i1 false)
  %1685 = load ptr, ptr %75, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 13
  store ptr %1686, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %1684, %1682
  %1687 = phi ptr [ %.pre70.i.i.i, %1682 ], [ %1686, %1684 ]
  %1688 = load ptr, ptr %73, align 8
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %1687 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = icmp ult i64 %1691, 6
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %1694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 6) #14
  %.pre71.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

1695:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1687, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %1696 = load ptr, ptr %75, align 8
  %1697 = getelementptr inbounds i8, ptr %1696, i64 6
  store ptr %1697, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %1695, %1693
  %1698 = phi ptr [ %.pre71.i.i.i, %1693 ], [ %1697, %1695 ]
  %1699 = load ptr, ptr %73, align 8
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = ptrtoint ptr %1698 to i64
  %1702 = sub i64 %1700, %1701
  %1703 = icmp ult i64 %1702, 17
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %1705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

1706:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1698, ptr noundef nonnull align 1 dereferenceable(17) @.str.79, i64 17, i1 false)
  %1707 = load ptr, ptr %75, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 17
  store ptr %1708, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %1706, %1704
  %.0.i.i44.i.i.i = phi ptr [ %1705, %1704 ], [ %1, %1706 ]
  %1709 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1710 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i, ptr noundef %1709, i64 noundef %1710) #14
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 24
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 32
  %1715 = load ptr, ptr %1714, align 8
  %1716 = ptrtoint ptr %1713 to i64
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = icmp ult i64 %1718, 15
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %1721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1711, ptr noundef nonnull @.str.80, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

1722:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1715, ptr noundef nonnull align 1 dereferenceable(15) @.str.80, i64 15, i1 false)
  %1723 = load ptr, ptr %1714, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 15
  store ptr %1724, ptr %1714, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %1722, %1720
  %1725 = load ptr, ptr %73, align 8
  %1726 = load ptr, ptr %75, align 8
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = icmp ult i64 %1729, 17
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %1732 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 17) #14
  %.pre72.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

1733:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1726, ptr noundef nonnull align 1 dereferenceable(17) @.str.81, i64 17, i1 false)
  %1734 = load ptr, ptr %75, align 8
  %1735 = getelementptr inbounds i8, ptr %1734, i64 17
  store ptr %1735, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %1733, %1731
  %1736 = phi ptr [ %.pre72.i.i.i, %1731 ], [ %1735, %1733 ]
  %1737 = load ptr, ptr %73, align 8
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = ptrtoint ptr %1736 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = icmp ult i64 %1740, 9
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %1743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 9) #14
  %.pre73.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

1744:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1736, ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  %1745 = load ptr, ptr %75, align 8
  %1746 = getelementptr inbounds i8, ptr %1745, i64 9
  store ptr %1746, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i:         ; preds = %1744, %1742
  %1747 = phi ptr [ %.pre73.i.i.i, %1742 ], [ %1746, %1744 ]
  %1748 = load ptr, ptr %73, align 8
  %1749 = ptrtoint ptr %1748 to i64
  %1750 = ptrtoint ptr %1747 to i64
  %1751 = sub i64 %1749, %1750
  %1752 = icmp ult i64 %1751, 23
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  %1754 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 23) #14
  %.pre74.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

1755:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1747, ptr noundef nonnull align 1 dereferenceable(23) @.str.83, i64 23, i1 false)
  %1756 = load ptr, ptr %75, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 23
  store ptr %1757, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %1755, %1753
  %1758 = phi ptr [ %.pre74.i.i.i, %1753 ], [ %1757, %1755 ]
  %1759 = load ptr, ptr %73, align 8
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1758 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = icmp ult i64 %1762, 4
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %1765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 4) #14
  %.pre75.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

1766:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  store i32 175972384, ptr %1758, align 1
  %1767 = load ptr, ptr %75, align 8
  %1768 = getelementptr inbounds i8, ptr %1767, i64 4
  store ptr %1768, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %1766, %1764
  %1769 = phi ptr [ %.pre75.i.i.i, %1764 ], [ %1768, %1766 ]
  %1770 = load ptr, ptr %73, align 8
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = ptrtoint ptr %1769 to i64
  %1773 = sub i64 %1771, %1772
  %1774 = icmp ult i64 %1773, 20
  br i1 %1774, label %1775, label %1777

1775:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %1776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 20) #14
  %.pre76.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

1777:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1769, ptr noundef nonnull align 1 dereferenceable(20) @.str.85, i64 20, i1 false)
  %1778 = load ptr, ptr %75, align 8
  %1779 = getelementptr inbounds i8, ptr %1778, i64 20
  store ptr %1779, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i:         ; preds = %1777, %1775
  %1780 = phi ptr [ %.pre76.i.i.i, %1775 ], [ %1779, %1777 ]
  %1781 = load ptr, ptr %73, align 8
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = ptrtoint ptr %1780 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = icmp ult i64 %1784, 60
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %1787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 60) #14
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

1788:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %1780, ptr noundef nonnull align 1 dereferenceable(60) @.str.86, i64 60, i1 false)
  %1789 = load ptr, ptr %75, align 8
  %1790 = getelementptr inbounds i8, ptr %1789, i64 60
  store ptr %1790, ptr %75, align 8
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i: ; preds = %1788, %1786
  %1791 = load ptr, ptr %417, align 8
  %1792 = load ptr, ptr %412, align 8
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = sub i64 %1793, %1794
  %1796 = ashr exact i64 %1795, 3
  %1797 = icmp ugt i64 %1796, 1
  br i1 %1797, label %1798, label %1948

1798:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %1799 = and i64 %1795, 34359738360
  %.not.i35.i = icmp eq i64 %1799, 0
  br i1 %.not.i35.i, label %._crit_edge72.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %1798
  %1800 = getelementptr inbounds i8, ptr %.val.i.i98, i64 40
  %wide.trip.count78.i.i = and i64 %1796, 4294967295
  br label %1801

1801:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i, %.lr.ph71.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %indvars.iv.next76.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i ]
  %1802 = load ptr, ptr %412, align 8
  %1803 = getelementptr inbounds ptr, ptr %1802, i64 %indvars.iv75.i.i
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load ptr, ptr %73, align 8
  %1806 = load ptr, ptr %75, align 8
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = icmp ult i64 %1809, 6
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1801
  %1812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i

1813:                                             ; preds = %1801
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1806, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false)
  %1814 = load ptr, ptr %75, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i64 6
  store ptr %1815, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i:           ; preds = %1813, %1811
  %1816 = getelementptr inbounds nuw i8, ptr %1804, i64 32
  %1817 = load i32, ptr %1816, align 8
  %.not73.i.i = icmp eq i32 %1817, 0
  br i1 %.not73.i.i, label %._crit_edge.i42.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i
  %1818 = getelementptr inbounds i8, ptr %1804, i64 40
  %wide.trip.count.i38.i = zext i32 %1817 to i64
  br label %1819

1819:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i, %.lr.ph.i37.i
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next.i40.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i ]
  %1820 = getelementptr inbounds ptr, ptr %1800, i64 %indvars.iv.i39.i
  %1821 = load ptr, ptr %1820, align 8
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 48
  %1824 = load ptr, ptr %1823, align 8
  call void %1824(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(10) %1821) #14
  %1825 = load ptr, ptr %73, align 8
  %1826 = load ptr, ptr %75, align 8
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = ptrtoint ptr %1826 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = icmp ult i64 %1829, 2
  br i1 %1830, label %1831, label %1833

1831:                                             ; preds = %1819
  %1832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

1833:                                             ; preds = %1819
  store i16 28265, ptr %1826, align 1
  %1834 = load ptr, ptr %75, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 2
  store ptr %1835, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %1833, %1831
  %.0.i.i33.i.i = phi ptr [ %1832, %1831 ], [ %1, %1833 ]
  %1836 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %1837 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %1838 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i, ptr noundef %1836, i64 noundef %1837) #14
  %1839 = load ptr, ptr %73, align 8
  %1840 = load ptr, ptr %75, align 8
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = icmp ult i64 %1843, 4
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %1846 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

1847:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  store i32 540884256, ptr %1840, align 1
  %1848 = load ptr, ptr %75, align 8
  %1849 = getelementptr inbounds i8, ptr %1848, i64 4
  store ptr %1849, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i:           ; preds = %1847, %1845
  %1850 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %1851 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %1852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1850, i64 noundef %1851) #14
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 32
  %1856 = load ptr, ptr %1855, align 8
  %1857 = icmp eq ptr %1854, %1856
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %1859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1852, ptr noundef nonnull @.str.17, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

1860:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  store i8 95, ptr %1856, align 1
  %1861 = load ptr, ptr %1855, align 8
  %1862 = getelementptr inbounds i8, ptr %1861, i64 1
  store ptr %1862, ptr %1855, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %1860, %1858
  %.0.i.i39.i.i = phi ptr [ %1859, %1858 ], [ %1852, %1860 ]
  %1863 = getelementptr inbounds ptr, ptr %1818, i64 %indvars.iv.i39.i
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 48
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %1864) #14
  %1868 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %1869 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %1870 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i.i, ptr noundef %1868, i64 noundef %1869) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %1871 = load i32, ptr %1816, align 8
  %1872 = zext i32 %1871 to i64
  %1873 = add nsw i64 %1872, -1
  %1874 = icmp ugt i64 %1873, %indvars.iv.i39.i
  br i1 %1874, label %1875, label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

1875:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %1876 = load ptr, ptr %73, align 8
  %1877 = load ptr, ptr %75, align 8
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = ptrtoint ptr %1877 to i64
  %1880 = sub i64 %1878, %1879
  %1881 = icmp ult i64 %1880, 4
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1875
  %1883 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

1884:                                             ; preds = %1875
  store i32 539371040, ptr %1877, align 1
  %1885 = load ptr, ptr %75, align 8
  %1886 = getelementptr inbounds i8, ptr %1885, i64 4
  store ptr %1886, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i:           ; preds = %1884, %1882, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i38.i
  br i1 %exitcond.not.i41.i, label %._crit_edge.i42.i, label %1819, !llvm.loop !34

._crit_edge.i42.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i
  %1887 = load ptr, ptr %73, align 8
  %1888 = load ptr, ptr %75, align 8
  %1889 = ptrtoint ptr %1887 to i64
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = sub i64 %1889, %1890
  %1892 = icmp ult i64 %1891, 2
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %._crit_edge.i42.i
  %1894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 2) #14
  %.pre.i47.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

1895:                                             ; preds = %._crit_edge.i42.i
  store i16 2601, ptr %1888, align 1
  %1896 = load ptr, ptr %75, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 2
  store ptr %1897, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %1895, %1893
  %1898 = phi ptr [ %.pre.i47.i, %1893 ], [ %1897, %1895 ]
  %1899 = load ptr, ptr %73, align 8
  %1900 = ptrtoint ptr %1899 to i64
  %1901 = ptrtoint ptr %1898 to i64
  %1902 = sub i64 %1900, %1901
  %1903 = icmp ult i64 %1902, 11
  br i1 %1903, label %1904, label %1906

1904:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %1905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

1906:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1898, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %1907 = load ptr, ptr %75, align 8
  %1908 = getelementptr inbounds i8, ptr %1907, i64 11
  store ptr %1908, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %1906, %1904
  %.0.i.i48.i43.i = phi ptr [ %1905, %1904 ], [ %1, %1906 ]
  %1909 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1910 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i43.i, ptr noundef %1909, i64 noundef %1910) #14
  %1912 = load ptr, ptr %73, align 8
  %1913 = load ptr, ptr %75, align 8
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = icmp ult i64 %1916, 11
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i

1920:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1913, ptr noundef nonnull align 1 dereferenceable(11) @.str.63, i64 11, i1 false)
  %1921 = load ptr, ptr %75, align 8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 11
  store ptr %1922, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i:         ; preds = %1920, %1918
  %.0.i.i51.i45.i = phi ptr [ %1919, %1918 ], [ %1, %1920 ]
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %1923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i45.i, i64 noundef %indvars.iv.next76.i.i) #14
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 24
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1923, i64 32
  %1927 = load ptr, ptr %1926, align 8
  %1928 = ptrtoint ptr %1925 to i64
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = icmp ult i64 %1930, 3
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i
  %1933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1923, ptr noundef nonnull @.str.64, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i

1934:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1927, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %1935 = load ptr, ptr %1926, align 8
  %1936 = getelementptr inbounds i8, ptr %1935, i64 3
  store ptr %1936, ptr %1926, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i:         ; preds = %1934, %1932
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge72.i.i, label %1801, !llvm.loop !35

._crit_edge72.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i, %1798
  %1937 = load ptr, ptr %73, align 8
  %1938 = load ptr, ptr %75, align 8
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = icmp ult i64 %1941, 12
  br i1 %1942, label %1943, label %1945

1943:                                             ; preds = %._crit_edge72.i.i
  %1944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1945:                                             ; preds = %._crit_edge72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1938, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, i64 12, i1 false)
  %1946 = load ptr, ptr %75, align 8
  %1947 = getelementptr inbounds i8, ptr %1946, i64 12
  store ptr %1947, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1948:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %1949 = load ptr, ptr %73, align 8
  %1950 = load ptr, ptr %75, align 8
  %1951 = ptrtoint ptr %1949 to i64
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = icmp ult i64 %1953, 9
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %1948
  %1956 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

1957:                                             ; preds = %1948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1950, ptr noundef nonnull align 1 dereferenceable(9) @.str.66, i64 9, i1 false)
  %1958 = load ptr, ptr %75, align 8
  %1959 = getelementptr inbounds i8, ptr %1958, i64 9
  store ptr %1959, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %1957, %1955
  %.0.i.i60.i.i = phi ptr [ %1956, %1955 ], [ %1, %1957 ]
  %1960 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1961 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %410) #14
  %1962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60.i.i, ptr noundef %1960, i64 noundef %1961) #14
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 24
  %1964 = load ptr, ptr %1963, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1962, i64 32
  %1966 = load ptr, ptr %1965, align 8
  %1967 = ptrtoint ptr %1964 to i64
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = icmp ult i64 %1969, 15
  br i1 %1970, label %1971, label %1973

1971:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %1972 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1962, ptr noundef nonnull @.str.67, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1973:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1966, ptr noundef nonnull align 1 dereferenceable(15) @.str.67, i64 15, i1 false)
  %1974 = load ptr, ptr %1965, align 8
  %1975 = getelementptr inbounds i8, ptr %1974, i64 15
  store ptr %1975, ptr %1965, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1973, %1971, %1945, %1943
  %1976 = load ptr, ptr %73, align 8
  %1977 = load ptr, ptr %75, align 8
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = icmp ult i64 %1980, 3
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 3) #14
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

1984:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1977, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %1985 = load ptr, ptr %75, align 8
  %1986 = getelementptr inbounds i8, ptr %1985, i64 3
  store ptr %1986, ptr %75, align 8
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit: ; preds = %1982, %1984
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1987 = load i32, ptr %434, align 8
  %1988 = icmp eq i32 %1987, 0
  %.pre1.i.i = load ptr, ptr %433, align 8
  br i1 %1988, label %_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %1989 = zext i32 %1987 to i64
  %1990 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1989
  br label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %2001, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1991 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1991 to i64
  switch i64 %magicptr.i.i.i, label %1992 [
    i64 -4096, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  ]

1992:                                             ; preds = %.lr.ph.i.i.i108
  %1993 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1994 = load ptr, ptr %1993, align 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i.i.i114, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i, label %1995

1995:                                             ; preds = %1992
  %1996 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1997 = load ptr, ptr %1996, align 8
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = ptrtoint ptr %1994 to i64
  %2000 = sub i64 %1998, %1999
  call void @_ZdlPvm(ptr noundef nonnull %1994, i64 noundef %2000) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i: ; preds = %1995, %1992, %.lr.ph.i.i.i108, %.lr.ph.i.i.i108
  %2001 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i109 = icmp eq ptr %2001, %1990
  br i1 %.not.i.i.i109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i108, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  %.pre.i.i110 = load ptr, ptr %433, align 8
  %.pre2.i.i = load i32, ptr %434, align 8
  %2002 = zext i32 %.pre2.i.i to i64
  %2003 = shl nuw nsw i64 %2002, 5
  br label %_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %2004 = phi i64 [ %2003, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  %2005 = phi ptr [ %.pre.i.i110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2005, i64 noundef %2004, i64 noundef 8) #14
  %2006 = load ptr, ptr %429, align 8
  %.not.i.i.i.i111 = icmp eq ptr %2006, null
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i112, label %2007

2007:                                             ; preds = %_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i
  %2008 = load ptr, ptr %431, align 8
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = ptrtoint ptr %2006 to i64
  %2011 = sub i64 %2009, %2010
  call void @_ZdlPvm(ptr noundef nonnull %2006, i64 noundef %2011) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i112

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i112: ; preds = %2007, %_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i
  %2012 = load ptr, ptr %421, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef %2012)
  %2013 = load ptr, ptr %419, align 8
  %.not.i.i.i1.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i, label %2014

2014:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i112
  %2015 = load ptr, ptr %426, align 8
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = ptrtoint ptr %2013 to i64
  %2018 = sub i64 %2016, %2017
  call void @_ZdlPvm(ptr noundef nonnull %2013, i64 noundef %2018) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i: ; preds = %2014, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i112
  %2019 = load ptr, ptr %412, align 8
  %.not.i.i.i.i.i113 = icmp eq ptr %2019, null
  br i1 %.not.i.i.i.i.i113, label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit, label %2020

2020:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i
  %2021 = load ptr, ptr %418, align 8
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = ptrtoint ptr %2019 to i64
  %2024 = sub i64 %2022, %2023
  call void @_ZdlPvm(ptr noundef nonnull %2019, i64 noundef %2024) #17
  br label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit

_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit:      ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i, %2020
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %411) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %410) #14
  %2025 = getelementptr inbounds i8, ptr %.sroa.0147.0278, i64 8
  %.not = icmp eq ptr %2025, %68
  br i1 %.not, label %._crit_edge, label %435

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit
  %2026 = load ptr, ptr %73, align 8
  %2027 = load ptr, ptr %75, align 8
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = ptrtoint ptr %2027 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = icmp ult i64 %2030, 19
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %._crit_edge
  %2033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 19) #14
  %.phi.trans.insert384 = getelementptr inbounds nuw i8, ptr %2033, i64 32
  %.pre385 = load ptr, ptr %.phi.trans.insert384, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

2034:                                             ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2027, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %2035 = load ptr, ptr %75, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 19
  store ptr %2036, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %2032, %2034
  %2037 = phi ptr [ %.pre385, %2032 ], [ %2036, %2034 ]
  %.0.i.i116 = phi ptr [ %2033, %2032 ], [ %1, %2034 ]
  %2038 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 24
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 32
  %2041 = ptrtoint ptr %2039 to i64
  %2042 = ptrtoint ptr %2037 to i64
  %2043 = sub i64 %2041, %2042
  %2044 = icmp ugt i64 %65, %2043
  br i1 %2044, label %2045, label %2047

2045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %2046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, ptr noundef %64, i64 noundef %65) #14
  %.phi.trans.insert386 = getelementptr inbounds nuw i8, ptr %2046, i64 32
  %.pre387 = load ptr, ptr %.phi.trans.insert386, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120

2047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %.not.i118 = icmp eq i64 %65, 0
  br i1 %.not.i118, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120, label %2048

2048:                                             ; preds = %2047
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2037, ptr align 1 %64, i64 %65, i1 false)
  %2049 = load ptr, ptr %2040, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 %65
  store ptr %2050, ptr %2040, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120:   ; preds = %2045, %2047, %2048
  %2051 = phi ptr [ %.pre387, %2045 ], [ %2050, %2048 ], [ %2037, %2047 ]
  %.0.i119 = phi ptr [ %2046, %2045 ], [ %.0.i.i116, %2048 ], [ %.0.i.i116, %2047 ]
  %2052 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 24
  %2053 = load ptr, ptr %2052, align 8
  %2054 = icmp eq ptr %2053, %2051
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120
  %2056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i119, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

2057:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit120
  %2058 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 32
  store i8 10, ptr %2051, align 1
  %2059 = load ptr, ptr %2058, align 8
  %2060 = getelementptr inbounds i8, ptr %2059, i64 1
  store ptr %2060, ptr %2058, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %2055, %2057
  %2061 = load ptr, ptr %73, align 8
  %2062 = load ptr, ptr %75, align 8
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2063, %2064
  %2066 = icmp ult i64 %2065, 24
  br i1 %2066, label %2067, label %2069

2067:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %2068 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 24) #14
  %.pre388 = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

2069:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2062, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %2070 = load ptr, ptr %75, align 8
  %2071 = getelementptr inbounds i8, ptr %2070, i64 24
  store ptr %2071, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %2067, %2069
  %2072 = phi ptr [ %.pre388, %2067 ], [ %2071, %2069 ]
  %2073 = load ptr, ptr %73, align 8
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = ptrtoint ptr %2072 to i64
  %2076 = sub i64 %2074, %2075
  %2077 = icmp ult i64 %2076, 29
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %2079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 29) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

2080:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2072, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %2081 = load ptr, ptr %75, align 8
  %2082 = getelementptr inbounds i8, ptr %2081, i64 29
  store ptr %2082, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %2080, %2078, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %.not.i.i.i130 = icmp eq ptr %66, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit131, label %2083

2083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %2084 = ptrtoint ptr %70 to i64
  %2085 = ptrtoint ptr %66 to i64
  %2086 = sub i64 %2084, %2085
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %2086) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit131

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit131: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129, %2083
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %60) #14
  ret void
}

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !37
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !37
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !37
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !37
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !37
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !37
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !37
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !37
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !37
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !37
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !40

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !40

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef %1) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
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
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %9, %33
  %.01924.i.i.i.i.i.i.i = phi ptr [ %35, %33 ], [ %16, %9 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %13, %9 ]
  %28 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %32 = icmp ult ptr %29, %28
  br i1 %32, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread68, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit: ; preds = %33, %9
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %16, %9 ], [ %35, %33 ]
  %.not89 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %18
  br i1 %.not89, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread68, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread68: ; preds = %31, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8
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
  br i1 %.not22.i.i.i.i.i.i.i10, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %39, %61
  %.01924.i.i.i.i.i.i.i12 = phi ptr [ %63, %61 ], [ %44, %39 ]
  %.02023.i.i.i.i.i.i.i13 = phi ptr [ %62, %61 ], [ %41, %39 ]
  %56 = load ptr, ptr %.02023.i.i.i.i.i.i.i13, align 8
  %57 = load ptr, ptr %.01924.i.i.i.i.i.i.i12, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i11
  %60 = icmp ult ptr %57, %56
  br i1 %60, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i13, i64 8
  %63 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp slt i64 %49, %75
  %77 = getelementptr inbounds i8, ptr %70, i64 %49
  %78 = select i1 %76, ptr %77, ptr %72
  %.not22.i.i.i.i.i.i.i19 = icmp eq ptr %70, %78
  br i1 %.not22.i.i.i.i.i.i.i19, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27, label %.lr.ph.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i20:                           ; preds = %67, %84
  %.01924.i.i.i.i.i.i.i21 = phi ptr [ %86, %84 ], [ %41, %67 ]
  %.02023.i.i.i.i.i.i.i22 = phi ptr [ %85, %84 ], [ %70, %67 ]
  %79 = load ptr, ptr %.02023.i.i.i.i.i.i.i22, align 8
  %80 = load ptr, ptr %.01924.i.i.i.i.i.i.i21, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i20
  %83 = icmp ult ptr %80, %79
  br i1 %83, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread74, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i22, i64 8
  %86 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %85, %78
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27, label %.lr.ph.i.i.i.i.i.i.i20, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27: ; preds = %84, %67
  %.019.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %41, %67 ], [ %86, %84 ]
  %.not88 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i25, %43
  br i1 %.not88, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread74, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i20, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %spec.select = select i1 %89, ptr null, ptr %1
  %spec.select82 = select i1 %89, ptr %68, ptr %1
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread74: ; preds = %82, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27
  %90 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %91 = extractvalue { ptr, ptr } %90, 0
  %92 = extractvalue { ptr, ptr } %90, 1
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71: ; preds = %59, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18
  %93 = icmp slt i64 %49, %52
  %94 = getelementptr inbounds i8, ptr %44, i64 %49
  %95 = select i1 %93, ptr %94, ptr %46
  %.not22.i.i.i.i.i.i.i28 = icmp eq ptr %44, %95
  br i1 %.not22.i.i.i.i.i.i.i28, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36, label %.lr.ph.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i29:                           ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71, %101
  %.01924.i.i.i.i.i.i.i30 = phi ptr [ %103, %101 ], [ %41, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71 ]
  %.02023.i.i.i.i.i.i.i31 = phi ptr [ %102, %101 ], [ %44, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71 ]
  %96 = load ptr, ptr %.02023.i.i.i.i.i.i.i31, align 8
  %97 = load ptr, ptr %.01924.i.i.i.i.i.i.i30, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36.thread, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i29
  %100 = icmp ult ptr %97, %96
  br i1 %100, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i31, i64 8
  %103 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread, label %107

107:                                              ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %115, %49
  %117 = getelementptr inbounds i8, ptr %41, i64 %115
  %118 = select i1 %116, ptr %117, ptr %43
  %.not22.i.i.i.i.i.i.i37 = icmp eq ptr %41, %118
  br i1 %.not22.i.i.i.i.i.i.i37, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45, label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %107, %124
  %.01924.i.i.i.i.i.i.i39 = phi ptr [ %126, %124 ], [ %110, %107 ]
  %.02023.i.i.i.i.i.i.i40 = phi ptr [ %125, %124 ], [ %41, %107 ]
  %119 = load ptr, ptr %.02023.i.i.i.i.i.i.i40, align 8
  %120 = load ptr, ptr %.01924.i.i.i.i.i.i.i39, align 8
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i38
  %123 = icmp ult ptr %120, %119
  br i1 %123, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread80, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i40, i64 8
  %126 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %125, %118
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45: ; preds = %124, %107
  %.019.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %110, %107 ], [ %126, %124 ]
  %.not87 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i43, %112
  br i1 %.not87, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread80, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  %spec.select83 = select i1 %129, ptr null, ptr %108
  %spec.select84 = select i1 %129, ptr %1, ptr %108
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread80: ; preds = %122, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45
  %130 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread: ; preds = %99, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36.thread, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread80, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread74, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread68
  %.sroa.066.0 = phi ptr [ %37, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread68 ], [ %91, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread74 ], [ %131, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread80 ], [ null, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit ], [ %65, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread ], [ null, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36.thread ], [ %1, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36 ], [ %spec.select, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread ], [ %spec.select83, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %99 ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread68 ], [ %92, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread74 ], [ %132, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread80 ], [ %11, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit ], [ %65, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread ], [ %105, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36.thread ], [ null, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36 ], [ %spec.select82, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit27.thread ], [ %spec.select84, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit45.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ null, %99 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02942 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %.02942, null
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread
  %.02944 = phi ptr [ %.02942, %.lr.ph ], [ %.029, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.02944, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, %10
  %20 = getelementptr inbounds i8, ptr %5, i64 %18
  %21 = select i1 %19, ptr %20, ptr %7
  %.not22.i.i.i.i.i.i.i = icmp eq ptr %5, %21
  br i1 %.not22.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %11, %27
  %.01924.i.i.i.i.i.i.i = phi ptr [ %29, %27 ], [ %13, %11 ]
  %.02023.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %5, %11 ]
  %22 = load ptr, ptr %.02023.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %.01924.i.i.i.i.i.i.i, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = icmp ult ptr %23, %22
  br i1 %26, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit: ; preds = %27, %11
  %.019.lcssa.i.i.i.i.i.i.i = phi ptr [ %13, %11 ], [ %29, %27 ]
  %.not39 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i, %15
  br i1 %.not39, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread33, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread33: ; preds = %25, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread33
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread33 ], [ 16, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i31 = phi i1 [ false, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread33 ], [ true, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.02944, i64 %.sink
  %.029 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i31, label %._crit_edge.thread, label %36

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa52 = phi ptr [ %.02944, %._crit_edge ], [ %4, %2 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.028.lcssa52, %32
  br i1 %33, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread, label %34

34:                                               ; preds = %._crit_edge.thread
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa52) #18
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %.028.lcssa51 = phi ptr [ %.028.lcssa52, %34 ], [ %.02944, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %35, %34 ], [ %.02944, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
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
  br i1 %.not22.i.i.i.i.i.i.i5, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13, label %.lr.ph.i.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i.i6:                            ; preds = %36, %58
  %.01924.i.i.i.i.i.i.i7 = phi ptr [ %60, %58 ], [ %41, %36 ]
  %.02023.i.i.i.i.i.i.i8 = phi ptr [ %59, %58 ], [ %38, %36 ]
  %53 = load ptr, ptr %.02023.i.i.i.i.i.i.i8, align 8
  %54 = load ptr, ptr %.01924.i.i.i.i.i.i.i7, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i6
  %57 = icmp ult ptr %54, %53
  br i1 %57, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread37, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i8, i64 8
  %60 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i7, i64 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13, label %.lr.ph.i.i.i.i.i.i.i6, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13: ; preds = %58, %36
  %.019.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %41, %36 ], [ %60, %58 ]
  %.not40 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i11, %43
  br i1 %.not40, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread37, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread37: ; preds = %56, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i6, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13, %._crit_edge.thread, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread37
  %.sroa.027.0 = phi ptr [ %.sroa.014.0, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread37 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13 ], [ null, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13.thread37 ], [ %.028.lcssa52, %._crit_edge.thread ], [ %.028.lcssa51, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit13 ], [ %.028.lcssa51, %.lr.ph.i.i.i.i.i.i.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm8ListInit11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !43

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !31

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #14
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !43

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #14
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %.020 = phi ptr [ %57, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
    i64 -8192, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %53 = load ptr, ptr %47, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %57 = getelementptr inbounds i8, ptr %.020, i64 32
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
