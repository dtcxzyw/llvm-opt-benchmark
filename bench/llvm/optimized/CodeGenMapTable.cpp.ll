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
  br i1 %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit130, label %72

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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 25
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
  %.pre380 = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %86, ptr noundef nonnull align 1 dereferenceable(25) @.str.2, i64 25, i1 false)
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 25
  store ptr %96, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %92, %94
  %97 = phi ptr [ %.pre380, %92 ], [ %96, %94 ]
  %98 = load ptr, ptr %73, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 18
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 18) #14
  %.pre381 = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %97, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 18
  store ptr %107, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %103, %105
  %108 = phi ptr [ %.pre381, %103 ], [ %107, %105 ]
  %109 = load ptr, ptr %73, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ult i64 %112, 10
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 10) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre382 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %108, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %117 = load ptr, ptr %75, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 10
  store ptr %118, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %114, %116
  %119 = phi ptr [ %.pre382, %114 ], [ %118, %116 ]
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
  %.phi.trans.insert383 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre384 = load ptr, ptr %.phi.trans.insert383, align 8
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
  %133 = phi ptr [ %.pre384, %127 ], [ %132, %130 ], [ %119, %129 ]
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
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
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
  %151 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %155, align 8
  %.not127148.i = icmp eq ptr %146, %148
  br i1 %.not127148.i, label %._crit_edge169.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i
  %.sroa.0115.0149.i = phi ptr [ %272, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i ], [ %146, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %156 = load ptr, ptr %.sroa.0115.0149.i, align 8
  %157 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %156, ptr nonnull @.str.10, i64 9) #14
  %158 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %156, ptr nonnull @.str.11, i64 9) #14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8
  %.not170.i = icmp eq i32 %160, 0
  br i1 %.not170.i, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph150.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %wide.trip.count.i = zext i32 %160 to i64
  br label %163

163:                                              ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0105.1140.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.0105.2.i, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.5.1139.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.5.2.i, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.9.1138.i = phi ptr [ null, %.lr.ph.i ], [ %.sroa.9.2.i, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i ]
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 32
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
  %.not.i.i.i58.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i58.i)
  %191 = shl nuw nsw i64 %190, 3
  %192 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #16
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  store ptr %165, ptr %193, align 8
  %194 = icmp sgt i64 %183, 0
  br i1 %194, label %195, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

195:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %.sroa.0105.1140.i, i64 %183, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %195, %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0105.1140.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.1140.i, i64 noundef %183) #17
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %196, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %197 = getelementptr inbounds nuw ptr, ptr %192, i64 %190
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %179
  %.sroa.9.2.i = phi ptr [ %197, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.1138.i, %179 ]
  %.pn.i = phi ptr [ %193, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.5.1139.i, %179 ]
  %.sroa.0105.2.i = phi ptr [ %192, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0105.1140.i, %179 ]
  %.sroa.5.2.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %163, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i
  %198 = ptrtoint ptr %.sroa.9.2.i to i64
  %199 = load i32, ptr %162, align 8
  %.not171.i = icmp eq i32 %199, 0
  br i1 %.not171.i, label %._crit_edge147.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge.i
  %200 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %wide.trip.count192.i = zext i32 %199 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge145.us.i, %.preheader.lr.ph.i
  %indvars.iv189.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next190.i, %._crit_edge145.us.i ]
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv189.i
  br label %202

202:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %indvars.iv184.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next185.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i ]
  %203 = load ptr, ptr %201, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(10) %203) #14
  %207 = load ptr, ptr %152, align 8
  %.not10.i.i.i.i.us.i = icmp eq ptr %207, null
  br i1 %.not10.i.i.i.i.us.i, label %.critedge.i.us.i, label %.lr.ph.i.i.i.i.us.i

.lr.ph.i.i.i.i.us.i:                              ; preds = %202, %.lr.ph.i.i.i.i.us.i
  %.012.i.i.i.i.us.i = phi ptr [ %.1.i.i.i.i.us.i, %.lr.ph.i.i.i.i.us.i ], [ %207, %202 ]
  %.0811.i.i.i.i.us.i = phi ptr [ %.19.i.i.i.i.us.i, %.lr.ph.i.i.i.i.us.i ], [ %151, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i, i64 32
  %209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %210 = icmp slt i32 %209, 0
  %.19.i.i.i.i.us.i = select i1 %210, ptr %.0811.i.i.i.i.us.i, ptr %.012.i.i.i.i.us.i
  %.1.in.v.i.i.i.i.us.i = select i1 %210, i64 24, i64 16
  %.1.in.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us.i, i64 %.1.in.v.i.i.i.i.us.i
  %.1.i.i.i.i.us.i = load ptr, ptr %.1.in.i.i.i.i.us.i, align 8
  %.not.i.i.i.i.us.i = icmp eq ptr %.1.i.i.i.i.us.i, null
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i, label %.lr.ph.i.i.i.i.us.i, !llvm.loop !9

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i: ; preds = %.lr.ph.i.i.i.i.us.i
  %211 = icmp eq ptr %.19.i.i.i.i.us.i, %151
  br i1 %211, label %.critedge.i.us.i, label %212

212:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i
  %.0811.i.i.i.i.sroa.gep.us.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.us.i, i64 32
  %.19.i.i.i.i.sroa.sel.us.i = select i1 %210, ptr %.0811.i.i.i.i.sroa.gep.us.i, ptr %208
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.us.i) #14
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.critedge.i.us.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i

.critedge.i.us.i:                                 ; preds = %212, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i, %202
  %.08.lcssa.i.i.i10.i.us.i = phi ptr [ %.19.i.i.i.i.us.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i.us.i ], [ %.19.i.i.i.i.us.i, %212 ], [ %151, %202 ]
  %215 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %216, ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  %218 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr %.08.lcssa.i.i.i10.i.us.i, ptr noundef nonnull align 8 dereferenceable(32) %216)
  %219 = extractvalue { ptr, ptr } %218, 0
  %220 = extractvalue { ptr, ptr } %218, 1
  %.not.i81.us.i = icmp eq ptr %220, null
  br i1 %.not.i81.us.i, label %230, label %221

221:                                              ; preds = %.critedge.i.us.i
  %.not.i.i.i82.us.i = icmp ne ptr %219, null
  %222 = icmp eq ptr %220, %151
  %or.cond.i.i.i.us.i = or i1 %.not.i.i.i82.us.i, %222
  br i1 %or.cond.i.i.i.us.i, label %.thread.i.us.i, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %224) #14
  %226 = icmp slt i32 %225, 0
  br label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %223, %221
  %227 = phi i1 [ true, %221 ], [ %226, %223 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %227, ptr noundef nonnull %215, ptr noundef nonnull %220, ptr noundef nonnull align 8 dereferenceable(32) %151) #14
  %228 = load i64, ptr %155, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %155, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i

230:                                              ; preds = %.critedge.i.us.i
  %231 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.us.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.us.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 80
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i: ; preds = %232, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %216) #14
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 88) #17
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i, %.thread.i.us.i, %212
  %.sroa.05.0.i.us.i = phi ptr [ %.19.i.i.i.i.us.i, %212 ], [ %215, %.thread.i.us.i ], [ %219, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.us.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.us.i, i64 64
  %239 = getelementptr inbounds nuw ptr, ptr %.sroa.0105.2.i, i64 %indvars.iv184.i
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %indvars.iv189.i
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.us.i, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.us.i, i64 80
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.us.i = icmp eq ptr %245, %247
  br i1 %.not.i.i.us.i, label %251, label %248

248:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i
  store ptr %243, ptr %245, align 8
  %249 = load ptr, ptr %244, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %250, ptr %244, align 8
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i

251:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN4llvm4InitESaIS9_EESt4lessIS5_ESaISt4pairIKS5_SB_EEEixERSF_.exit.us.i
  %252 = load ptr, ptr %238, align 8
  %253 = ptrtoint ptr %245 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775800
  br i1 %256, label %.split.us.i, label %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %251
  %257 = ashr exact i64 %255, 3
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 1152921504606846975)
  %261 = select i1 %259, i64 1152921504606846975, i64 %260
  %.not.i.i.i.i59.us.i = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59.us.i)
  %262 = shl nuw nsw i64 %261, 3
  %263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #16
  %264 = getelementptr inbounds i8, ptr %263, i64 %255
  store ptr %243, ptr %264, align 8
  %265 = icmp sgt i64 %255, 0
  br i1 %265, label %266, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i

266:                                              ; preds = %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %263, ptr align 8 %252, i64 %255, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i: ; preds = %266, %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.not.i17.i.i.i.us.i = icmp eq ptr %252, null
  br i1 %.not.i17.i.i.i.us.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %268

268:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %255) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %268, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.us.i
  store ptr %263, ptr %238, align 8
  store ptr %267, ptr %244, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %263, i64 %261
  store ptr %269, ptr %246, align 8
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count.i
  br i1 %exitcond188.not.i, label %._crit_edge145.us.i, label %202, !llvm.loop !10

._crit_edge145.us.i:                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backEOS2_.exit.us.i
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge147.i.thread, label %.preheader.us.i, !llvm.loop !11

.split.us.i:                                      ; preds = %251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

._crit_edge147.i:                                 ; preds = %._crit_edge.i
  %.not.i.i.i60.i = icmp eq ptr %.sroa.0105.2.i, null
  br i1 %.not.i.i.i60.i, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i, label %._crit_edge147.i.thread

._crit_edge147.i.thread:                          ; preds = %._crit_edge145.us.i, %._crit_edge147.i
  %270 = ptrtoint ptr %.sroa.0105.2.i to i64
  %271 = sub i64 %198, %270
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0105.2.i, i64 noundef %271) #17
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i: ; preds = %._crit_edge147.i.thread, %._crit_edge147.i, %.lr.ph150.i
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0149.i, i64 8
  %.not127.i = icmp eq ptr %272, %148
  br i1 %.not127.i, label %._crit_edge151.i, label %.lr.ph150.i

._crit_edge151.i:                                 ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EED2Ev.exit.i
  %.pre.i = load ptr, ptr %153, align 8
  %.not128165.i = icmp eq ptr %.pre.i, %151
  br i1 %.not128165.i, label %._crit_edge169.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %._crit_edge151.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i
  %.sroa.098.0166.i = phi ptr [ %398, %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i ], [ %.pre.i, %._crit_edge151.i ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.098.0166.i, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.098.0166.i, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.098.0166.i, i64 72
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %274, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %.not.i.i.i.i61.i = icmp eq ptr %276, %277
  br i1 %.not.i.i.i.i61.i, label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i, label %281

281:                                              ; preds = %.lr.ph168.i
  %282 = icmp ugt i64 %280, 9223372036854775800
  br i1 %282, label %283, label %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i

283:                                              ; preds = %281
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %281
  %284 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #16
  %.pre199.i = load ptr, ptr %274, align 8
  %.pre200.i = load ptr, ptr %275, align 8
  %.pre201.i = ptrtoint ptr %.pre200.i to i64
  %.pre202.i = ptrtoint ptr %.pre199.i to i64
  %.pre204.i = sub i64 %.pre201.i, %.pre202.i
  br label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i

_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph168.i
  %.pre-phi205.i = phi i64 [ %.pre204.i, %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i ], [ 0, %.lr.ph168.i ]
  %285 = phi ptr [ %.pre200.i, %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %276, %.lr.ph168.i ]
  %286 = phi ptr [ %.pre199.i, %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %277, %.lr.ph168.i ]
  %287 = phi ptr [ %284, %_ZNSt16allocator_traitsISaIPN4llvm4InitEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %.lr.ph168.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %285, %286
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i, label %288

288:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %287, ptr align 8 %286, i64 %.pre-phi205.i, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i: ; preds = %288, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i
  %289 = ptrtoint ptr %287 to i64
  %.not173.i = icmp eq i64 %.pre-phi205.i, 8
  br i1 %.not173.i, label %._crit_edge160.i, label %.lr.ph159.preheader.i

.lr.ph159.preheader.i:                            ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i
  %290 = getelementptr inbounds i8, ptr %287, i64 %.pre-phi205.i
  br label %.lr.ph159.i

.loopexit.i:                                      ; preds = %313, %.lr.ph159.i
  %.pre-phi208.i = phi i64 [ %300, %.lr.ph159.i ], [ %318, %313 ]
  %.sroa.11.2.lcssa.i = phi ptr [ %.sroa.11.1157.i, %.lr.ph159.i ], [ %.sroa.11.3.i, %313 ]
  %291 = add nsw i64 %.pre-phi208.i, -1
  %292 = icmp ugt i64 %291, %297
  br i1 %292, label %.lr.ph159.i, label %._crit_edge160.i, !llvm.loop !12

.lr.ph159.i:                                      ; preds = %.loopexit.i, %.lr.ph159.preheader.i
  %293 = phi i64 [ %297, %.loopexit.i ], [ 0, %.lr.ph159.preheader.i ]
  %.052158.i = phi i32 [ %296, %.loopexit.i ], [ 0, %.lr.ph159.preheader.i ]
  %.sroa.11.1157.i = phi ptr [ %.sroa.11.2.lcssa.i, %.loopexit.i ], [ %290, %.lr.ph159.preheader.i ]
  %294 = getelementptr inbounds nuw ptr, ptr %287, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = add i32 %.052158.i, 1
  %297 = zext i32 %296 to i64
  %298 = ptrtoint ptr %.sroa.11.1157.i to i64
  %299 = sub i64 %298, %289
  %300 = ashr exact i64 %299, 3
  %301 = icmp ugt i64 %300, %297
  br i1 %301, label %.lr.ph155.i, label %.loopexit.i

.lr.ph155.i:                                      ; preds = %.lr.ph159.i, %313
  %302 = phi i64 [ %316, %313 ], [ %298, %.lr.ph159.i ]
  %303 = phi i64 [ %315, %313 ], [ %297, %.lr.ph159.i ]
  %.050153.i = phi i32 [ %314, %313 ], [ %296, %.lr.ph159.i ]
  %.sroa.11.2152.i = phi ptr [ %.sroa.11.3.i, %313 ], [ %.sroa.11.1157.i, %.lr.ph159.i ]
  %304 = getelementptr inbounds nuw ptr, ptr %287, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %295, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %.lr.ph155.i
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.not.i.i62.i = icmp eq ptr %308, %.sroa.11.2152.i
  br i1 %.not.i.i62.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4InitESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4InitESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %307
  %309 = ptrtoint ptr %308 to i64
  %310 = sub i64 %302, %309
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %304, ptr nonnull align 8 %308, i64 %310, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm4InitESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %307
  %311 = getelementptr inbounds i8, ptr %.sroa.11.2152.i, i64 -8
  %312 = add i32 %.050153.i, -1
  br label %313

313:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %.lr.ph155.i
  %.sroa.11.3.i = phi ptr [ %311, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.sroa.11.2152.i, %.lr.ph155.i ]
  %.1.i = phi i32 [ %312, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.050153.i, %.lr.ph155.i ]
  %314 = add i32 %.1.i, 1
  %315 = zext i32 %314 to i64
  %316 = ptrtoint ptr %.sroa.11.3.i to i64
  %317 = sub i64 %316, %289
  %318 = ashr exact i64 %317, 3
  %319 = icmp ugt i64 %318, %315
  br i1 %319, label %.lr.ph155.i, label %.loopexit.i, !llvm.loop !13

._crit_edge160.i:                                 ; preds = %.loopexit.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i
  %.lcssa.i = phi i64 [ 1, %_ZNSt6vectorIPN4llvm4InitESaIS2_EEC2ERKS4_.exit.i ], [ %.pre-phi208.i, %.loopexit.i ]
  %320 = load ptr, ptr %73, align 8
  %321 = load ptr, ptr %75, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 5
  br i1 %325, label %326, label %328

326:                                              ; preds = %._crit_edge160.i
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

328:                                              ; preds = %._crit_edge160.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %321, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %329 = load ptr, ptr %75, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 5
  store ptr %330, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %328, %326
  %.0.i.i.i = phi ptr [ %327, %326 ], [ %1, %328 ]
  %331 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #14
  %332 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #14
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %331, i64 noundef %332) #14
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 3
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull @.str.15, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %337, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %345 = load ptr, ptr %336, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 3
  store ptr %346, ptr %336, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %344, %342
  %.not174.i = icmp eq i64 %.lcssa.i, 0
  br i1 %.not174.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %347 = add nuw nsw i64 %.lcssa.i, 4294967295
  %348 = and i64 %347, 4294967295
  br label %349

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i, %.lr.ph163.i
  %indvars.iv194.i = phi i64 [ 0, %.lr.ph163.i ], [ %indvars.iv.next195.i, %_ZN4llvm11raw_ostreamlsEPKc.exit74.i ]
  %350 = load ptr, ptr %73, align 8
  %351 = load ptr, ptr %75, align 8
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

355:                                              ; preds = %349
  store i8 9, ptr %351, align 1
  %356 = load ptr, ptr %75, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i:             ; preds = %355, %353
  %.0.i.i67.i = phi ptr [ %354, %353 ], [ %1, %355 ]
  %358 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #14
  %359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #14
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67.i, ptr noundef %358, i64 noundef %359) #14
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %362, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %360, ptr noundef nonnull @.str.17, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  store i8 95, ptr %364, align 1
  %369 = load ptr, ptr %363, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %370, ptr %363, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71.i

_ZN4llvm11raw_ostreamlsEPKc.exit71.i:             ; preds = %368, %366
  %.0.i.i70.i = phi ptr [ %367, %366 ], [ %360, %368 ]
  %371 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv194.i
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(10) %372) #14
  %376 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %377 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70.i, ptr noundef %376, i64 noundef %377) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  %.not.i32 = icmp eq i64 %indvars.iv194.i, %348
  %379 = load ptr, ptr %73, align 8
  %380 = load ptr, ptr %75, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  br i1 %.not.i32, label %391, label %384

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %385 = icmp ult i64 %383, 2
  br i1 %385, label %386, label %388

386:                                              ; preds = %384
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

388:                                              ; preds = %384
  store i16 2604, ptr %380, align 1
  %389 = load ptr, ptr %75, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2
  store ptr %390, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71.i
  %392 = icmp ult i64 %383, 5
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

395:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %380, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  %396 = load ptr, ptr %75, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 5
  store ptr %397, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74.i

_ZN4llvm11raw_ostreamlsEPKc.exit74.i:             ; preds = %395, %393, %388, %386
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %.lcssa.i
  br i1 %exitcond198.not.i, label %._crit_edge164.thread.i, label %349, !llvm.loop !14

._crit_edge164.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %.not.i.i.i78.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i, label %._crit_edge164.thread.i

._crit_edge164.thread.i:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74.i, %._crit_edge164.i
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %280) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i:    ; preds = %._crit_edge164.thread.i, %._crit_edge164.i
  %398 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.098.0166.i) #18
  %.not128.i = icmp eq ptr %398, %151
  br i1 %.not128.i, label %._crit_edge169.i, label %.lr.ph168.i

._crit_edge169.i:                                 ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i, %._crit_edge151.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %399 = load ptr, ptr %152, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %399)
  %.not.i.i.i79.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i79.i, label %.lr.ph, label %400

400:                                              ; preds = %._crit_edge169.i
  %401 = ptrtoint ptr %150 to i64
  %402 = ptrtoint ptr %146 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %403) #17
  br label %.lr.ph

.lr.ph:                                           ; preds = %400, %._crit_edge169.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  %404 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %406 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %407 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %409 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %410 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %411 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %412 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %413 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %414 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %415 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %416 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %417 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %418 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %419 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %420 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %421 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %424 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %425 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %426 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %427 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %428 = getelementptr inbounds nuw i8, ptr %62, i64 232
  br label %429

429:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit
  %.sroa.0148.0279 = phi ptr [ %66, %.lr.ph ], [ %2002, %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit ]
  %430 = load ptr, ptr %.sroa.0148.0279, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %404) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %405) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false)
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %432, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %431, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %433 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i) #14
  %434 = extractvalue { i64, ptr } %433, 0
  %435 = extractvalue { i64, ptr } %433, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 %434, ptr %435) #14
  %436 = load i64, ptr %38, align 8
  %437 = load ptr, ptr %407, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %436, ptr %437, ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %404, ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #14
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 168
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %440, ptr nonnull @.str.21, i64 11, i32 noundef 0) #14
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 104
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %442) #14
  %445 = getelementptr inbounds %"class.llvm::RecordVal", ptr %443, i64 %444
  %.not12.i.i.i.i.i = icmp ne i64 %444, 0
  call void @llvm.assume(i1 %.not12.i.i.i.i.i)
  %446 = load ptr, ptr %443, align 8
  %447 = icmp eq ptr %446, %441
  br i1 %447, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %429, %.lr.ph.i.i.i.i.i
  %.01113.i.i.i52.i.i = phi ptr [ %448, %.lr.ph.i.i.i.i.i ], [ %443, %429 ]
  %448 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i52.i.i, i64 104
  %.not.i.i.i.i.i33 = icmp ne ptr %448, %445
  call void @llvm.assume(i1 %.not.i.i.i.i.i33)
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, %441
  br i1 %450, label %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %429
  %.01113.i.i.i.lcssa.i.i = phi ptr [ %443, %429 ], [ %448, %.lr.ph.i.i.i.i.i ]
  %451 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.lcssa.i.i, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(10) %452) #14
  %456 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  %457 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %430, ptr nonnull @.str.22, i64 9) #14
  store ptr %457, ptr %408, align 8
  %458 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %430, ptr nonnull @.str.10, i64 9) #14
  store ptr %458, ptr %409, align 8
  %459 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %430, ptr nonnull @.str.23, i64 6) #14
  store ptr %459, ptr %410, align 8
  %460 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %430, ptr nonnull @.str.11, i64 9) #14
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %.lr.ph55.i.i

464:                                              ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %465 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %430)
  %466 = extractvalue { ptr, i64 } %465, 0
  %467 = extractvalue { ptr, i64 } %465, 1
  %468 = load ptr, ptr %430, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %.sroa.0.0.copyload.i.i24.i.i = load ptr, ptr %469, align 8
  %.sroa.2.0..sroa_idx.i.i25.i.i = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.sroa.2.0.copyload.i.i26.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i25.i.i, align 8
  %470 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 3, ptr %470, align 8, !alias.scope !15
  %471 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 5, ptr %471, align 1, !alias.scope !15
  store ptr @.str.24, ptr %44, align 8, !alias.scope !15
  %472 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.sroa.0.0.copyload.i.i24.i.i, ptr %472, align 8, !alias.scope !15
  %473 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %.sroa.2.0.copyload.i.i26.i.i, ptr %473, align 8, !alias.scope !15
  %474 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %475, align 1
  store ptr @.str.25, ptr %45, align 8
  store i8 3, ptr %474, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45)
  %476 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %477, align 1
  store ptr @.str.26, ptr %46, align 8
  store i8 3, ptr %476, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %466, i64 %467, ptr noundef nonnull align 8 dereferenceable(34) %42) #15
  unreachable

.lr.ph55.i.i:                                     ; preds = %_ZN4llvm6Record8getValueENS_9StringRefE.exit.i.i
  %478 = zext i32 %462 to i64
  %.idx.i.i = shl nuw nsw i64 %478, 3
  %479 = getelementptr inbounds nuw i8, ptr %460, i64 %.idx.i.i
  %.ptr56.i.i = getelementptr inbounds nuw i8, ptr %479, i64 40
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %460, i64 40
  br label %480

480:                                              ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph55.i.i
  %.054.i.i = phi ptr [ %.ptr.i.i, %.lr.ph55.i.i ], [ %527, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %481 = load ptr, ptr %.054.i.i, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load i32, ptr %482, align 8
  %484 = load ptr, ptr %409, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load i32, ptr %485, align 8
  %.not23.i.i = icmp eq i32 %483, %486
  br i1 %.not23.i.i, label %501, label %487

487:                                              ; preds = %480
  %488 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %430)
  %489 = extractvalue { ptr, i64 } %488, 0
  %490 = extractvalue { ptr, i64 } %488, 1
  %491 = load ptr, ptr %430, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %.sroa.0.0.copyload.i.i29.i.i = load ptr, ptr %492, align 8
  %.sroa.2.0..sroa_idx.i.i30.i.i = getelementptr inbounds nuw i8, ptr %491, i64 32
  %.sroa.2.0.copyload.i.i31.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30.i.i, align 8
  %493 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 3, ptr %493, align 8, !alias.scope !18
  %494 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 5, ptr %494, align 1, !alias.scope !18
  store ptr @.str.12, ptr %49, align 8, !alias.scope !18
  %495 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %.sroa.0.0.copyload.i.i29.i.i, ptr %495, align 8, !alias.scope !18
  %496 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %.sroa.2.0.copyload.i.i31.i.i, ptr %496, align 8, !alias.scope !18
  %497 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %498, align 1
  store ptr @.str.27, ptr %50, align 8
  store i8 3, ptr %497, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50)
  %499 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %500, align 1
  store ptr @.str.28, ptr %51, align 8
  store i8 3, ptr %499, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %489, i64 %490, ptr noundef nonnull align 8 dereferenceable(34) %47) #15
  unreachable

501:                                              ; preds = %480
  %502 = load ptr, ptr %411, align 8
  %503 = load ptr, ptr %412, align 8
  %.not.i.i.i34 = icmp eq ptr %502, %503
  br i1 %.not.i.i.i34, label %507, label %504

504:                                              ; preds = %501
  store ptr %481, ptr %502, align 8
  %505 = load ptr, ptr %411, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %506, ptr %411, align 8
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i

507:                                              ; preds = %501
  %508 = load ptr, ptr %406, align 8
  %509 = ptrtoint ptr %502 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp eq i64 %511, 9223372036854775800
  br i1 %512, label %513, label %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

513:                                              ; preds = %507
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %507
  %514 = ashr exact i64 %511, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %514, i64 1)
  %515 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %514
  %516 = icmp ult i64 %515, %514
  %517 = call i64 @llvm.umin.i64(i64 %515, i64 1152921504606846975)
  %518 = select i1 %516, i64 1152921504606846975, i64 %517
  %.not.i.i.i34.i.i = icmp ne i64 %518, 0
  call void @llvm.assume(i1 %.not.i.i.i34.i.i)
  %519 = shl nuw nsw i64 %518, 3
  %520 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #16
  %521 = getelementptr inbounds i8, ptr %520, i64 %511
  store ptr %481, ptr %521, align 8
  %522 = icmp sgt i64 %511, 0
  br i1 %522, label %523, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

523:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %520, ptr align 8 %508, i64 %511, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %523, %_ZNKSt6vectorIPN4llvm8ListInitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %525

525:                                              ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %511) #17
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %525, %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %520, ptr %406, align 8
  store ptr %524, ptr %411, align 8
  %526 = getelementptr inbounds nuw ptr, ptr %520, i64 %518
  store ptr %526, ptr %412, align 8
  br label %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8ListInitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %504
  %527 = getelementptr inbounds nuw i8, ptr %.054.i.i, i64 8
  %.not.i.i35 = icmp eq ptr %527, %.ptr56.i.i
  br i1 %.not.i.i35, label %_ZN12_GLOBAL__N_18InstrMapC2EPN4llvm6RecordE.exit.i, label %480

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %413, i8 0, i64 24, i1 false)
  store i32 0, ptr %414, align 8
  store ptr null, ptr %415, align 8
  store ptr %414, ptr %416, align 8
  store ptr %414, ptr %417, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %418, i8 0, i64 52, i1 false)
  %528 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %405) #14
  %529 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %405) #14
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %52, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr %528, i64 %529) #14
  %530 = load ptr, ptr %413, align 8
  %531 = load ptr, ptr %420, align 8
  %532 = load ptr, ptr %52, align 8
  store ptr %532, ptr %413, align 8
  %533 = load ptr, ptr %421, align 8
  store ptr %533, ptr %419, align 8
  %534 = load ptr, ptr %422, align 8
  store ptr %534, ptr %420, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %530, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i: ; preds = %_ZN12_GLOBAL__N_18InstrMapC2EPN4llvm6RecordE.exit.i
  %535 = ptrtoint ptr %531 to i64
  %536 = ptrtoint ptr %530 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %537) #17
  %.pr.i = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit, label %538

538:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i
  %539 = load ptr, ptr %422, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %.pr.i to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %542) #17
  br label %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit

_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit: ; preds = %_ZN12_GLOBAL__N_18InstrMapC2EPN4llvm6RecordE.exit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit.i, %538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %543 = load ptr, ptr %413, align 8
  %544 = load ptr, ptr %419, align 8
  %.not5066.i = icmp eq ptr %543, %544
  br i1 %.not5066.i, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit, %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47
  %.sroa.045.067.i = phi ptr [ %801, %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47 ], [ %543, %_ZN12_GLOBAL__N_115MapTableEmitterC2ERN4llvm13CodeGenTargetERNS1_12RecordKeeperEPNS1_6RecordE.exit ]
  %545 = load ptr, ptr %.sroa.045.067.i, align 8
  %.val.i = load ptr, ptr %408, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %547 = load i32, ptr %546, align 8
  %548 = zext i32 %547 to i64
  %.idx.i = shl nuw nsw i64 %548, 3
  %549 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.ptr71.i = getelementptr inbounds nuw i8, ptr %549, i64 40
  %.not64.i = icmp eq i32 %547, 0
  br i1 %.not64.i, label %._crit_edge.i44, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph69.i
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 104
  br label %551

551:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i36
  %552 = phi ptr [ null, %.lr.ph.i36 ], [ %599, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i ]
  %553 = phi ptr [ null, %.lr.ph.i36 ], [ %600, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i ]
  %554 = phi ptr [ null, %.lr.ph.i36 ], [ %601, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i ]
  %.065.i = phi ptr [ %.ptr.i, %.lr.ph.i36 ], [ %602, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i ]
  %555 = load ptr, ptr %.065.i, align 8
  %556 = load ptr, ptr %550, align 8
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %550) #14
  %558 = getelementptr inbounds %"class.llvm::RecordVal", ptr %556, i64 %557
  %.not12.i.i.i = icmp eq i64 %557, 0
  br i1 %.not12.i.i.i, label %.loopexit.i38, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %551, %561
  %.01113.i.i.i = phi ptr [ %562, %561 ], [ %556, %551 ]
  %559 = load ptr, ptr %.01113.i.i.i, align 8
  %560 = icmp eq ptr %559, %555
  br i1 %560, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i, label %561

561:                                              ; preds = %.lr.ph.i.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 104
  %.not.i.i.i37 = icmp eq ptr %562, %558
  br i1 %.not.i.i.i37, label %.loopexit.i38, label %.lr.ph.i.i.i

.loopexit.i38:                                    ; preds = %551, %561
  %563 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %545)
  %564 = extractvalue { ptr, i64 } %563, 0
  %565 = extractvalue { ptr, i64 } %563, 1
  %566 = load ptr, ptr %555, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(10) %555) #14
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.30)
  %569 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %570, align 1
  store ptr %33, ptr %32, align 8
  %571 = load ptr, ptr %545, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %.sroa.0.0.copyload.i.i.i39 = load ptr, ptr %572, align 8
  %.sroa.2.0..sroa_idx.i.i.i40 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %.sroa.2.0.copyload.i.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i40, align 8
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 5, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %574, align 1
  store ptr %.sroa.0.0.copyload.i.i.i39, ptr %36, align 8
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i41, ptr %575, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %576 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %577, align 1
  store ptr @.str.31, ptr %37, align 8
  store i8 3, ptr %576, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %564, i64 %565, ptr noundef nonnull align 8 dereferenceable(34) %30) #15
  unreachable

_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i:      ; preds = %.lr.ph.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i, i64 24
  %579 = load ptr, ptr %578, align 8
  %.not.i.i42 = icmp eq ptr %554, %553
  br i1 %.not.i.i42, label %581, label %580

580:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i
  store ptr %579, ptr %554, align 8
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i

581:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i
  %582 = ptrtoint ptr %553 to i64
  %583 = ptrtoint ptr %552 to i64
  %584 = sub i64 %582, %583
  %585 = icmp eq i64 %584, 9223372036854775800
  br i1 %585, label %586, label %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

586:                                              ; preds = %581
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %581
  %587 = ashr exact i64 %584, 3
  %.sroa.speculated.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %587, i64 1)
  %588 = add nsw i64 %.sroa.speculated.i.i.i.i48, %587
  %589 = icmp ult i64 %588, %587
  %590 = call i64 @llvm.umin.i64(i64 %588, i64 1152921504606846975)
  %591 = select i1 %589, i64 1152921504606846975, i64 %590
  %.not.i.i.i.i49 = icmp ne i64 %591, 0
  call void @llvm.assume(i1 %.not.i.i.i.i49)
  %592 = shl nuw nsw i64 %591, 3
  %593 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %592) #16
  %594 = getelementptr inbounds i8, ptr %593, i64 %584
  store ptr %579, ptr %594, align 8
  %595 = icmp sgt i64 %584, 0
  br i1 %595, label %596, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

596:                                              ; preds = %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %593, ptr align 8 %552, i64 %584, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %596, %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i50 = icmp eq ptr %552, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %597

597:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %584) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %597, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %598 = getelementptr inbounds nuw ptr, ptr %593, i64 %591
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %580
  %599 = phi ptr [ %593, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %552, %580 ]
  %600 = phi ptr [ %598, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %553, %580 ]
  %.pn = phi ptr [ %594, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %554, %580 ]
  %601 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %.065.i, i64 8
  %.not.i43 = icmp eq ptr %602, %.ptr71.i
  br i1 %.not.i43, label %._crit_edge.i44.loopexit, label %551

._crit_edge.i44.loopexit:                         ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i
  %603 = ptrtoint ptr %600 to i64
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %._crit_edge.i44.loopexit, %.lr.ph69.i
  %.sroa.0.2 = phi ptr [ null, %.lr.ph69.i ], [ %599, %._crit_edge.i44.loopexit ]
  %.sroa.10.2 = phi ptr [ null, %.lr.ph69.i ], [ %601, %._crit_edge.i44.loopexit ]
  %.sroa.16.2 = phi i64 [ 0, %.lr.ph69.i ], [ %603, %._crit_edge.i44.loopexit ]
  %.val15.i = load ptr, ptr %409, align 8
  %.val16.i = load ptr, ptr %410, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %604 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 32
  %605 = load i32, ptr %604, align 8
  %.not.i17.i = icmp eq i32 %605, 0
  br i1 %.not.i17.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.thread.i, label %.lr.ph3.i.i

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.thread.i: ; preds = %._crit_edge.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %644

.lr.ph3.i.i:                                      ; preds = %._crit_edge.i44
  %606 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 40
  %607 = getelementptr inbounds nuw i8, ptr %545, i64 104
  %608 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 40
  %609 = zext i32 %605 to i64
  br label %610

610:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %.lr.ph3.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph3.i.i ], [ %indvars.iv.next.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i ]
  %611 = getelementptr inbounds nuw ptr, ptr %606, i64 %indvars.iv.i.i
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %607, align 8
  %614 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %607) #14
  %615 = getelementptr inbounds %"class.llvm::RecordVal", ptr %613, i64 %614
  %.not12.i.i.i.i = icmp ne i64 %614, 0
  call void @llvm.assume(i1 %.not12.i.i.i.i)
  %616 = load ptr, ptr %613, align 8
  %617 = icmp eq ptr %616, %612
  br i1 %617, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %610, %.lr.ph.i.i.i.i
  %.01113.i.i1.i.i = phi ptr [ %618, %.lr.ph.i.i.i.i ], [ %613, %610 ]
  %618 = getelementptr inbounds nuw i8, ptr %.01113.i.i1.i.i, i64 104
  %.not.i.i.i18.i = icmp ne ptr %618, %615
  call void @llvm.assume(i1 %.not.i.i.i18.i)
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, %612
  br i1 %620, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i:    ; preds = %.lr.ph.i.i.i.i, %610
  %.01113.i.i.lcssa.i.i = phi ptr [ %613, %610 ], [ %618, %.lr.ph.i.i.i.i ]
  %621 = getelementptr inbounds nuw i8, ptr %.01113.i.i.lcssa.i.i, i64 24
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(10) %622) #14
  %626 = getelementptr inbounds nuw ptr, ptr %608, i64 %indvars.iv.i.i
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(10) %627) #14
  %631 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %632 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %633 = icmp eq i64 %631, %632
  br i1 %633, label %634, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

634:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %635 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %636 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %637 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, label %639

639:                                              ; preds = %634
  %bcmp.i.i.i = call i32 @bcmp(ptr %635, ptr %636, i64 %637)
  %640 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %639, %634, %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i
  %641 = phi i1 [ false, %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i ], [ %640, %639 ], [ true, %634 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %642 = icmp samesign ult i64 %indvars.iv.next.i.i, %609
  %643 = and i1 %642, %641
  br i1 %643, label %610, label %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.i, !llvm.loop !21

_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br i1 %641, label %644, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i

644:                                              ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.thread.i
  %645 = load ptr, ptr %424, align 8
  %646 = load ptr, ptr %425, align 8
  %.not.i19.i = icmp eq ptr %645, %646
  br i1 %.not.i19.i, label %650, label %647

647:                                              ; preds = %644
  store ptr %545, ptr %645, align 8
  %648 = load ptr, ptr %424, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr %649, ptr %424, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i

650:                                              ; preds = %644
  %651 = load ptr, ptr %423, align 8
  %652 = ptrtoint ptr %645 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp eq i64 %654, 9223372036854775800
  br i1 %655, label %656, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

656:                                              ; preds = %650
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %650
  %657 = ashr exact i64 %654, 3
  %.sroa.speculated.i.i.i20.i = call i64 @llvm.umax.i64(i64 %657, i64 1)
  %658 = add nsw i64 %.sroa.speculated.i.i.i20.i, %657
  %659 = icmp ult i64 %658, %657
  %660 = call i64 @llvm.umin.i64(i64 %658, i64 1152921504606846975)
  %661 = select i1 %659, i64 1152921504606846975, i64 %660
  %.not.i.i.i21.i = icmp ne i64 %661, 0
  call void @llvm.assume(i1 %.not.i.i.i21.i)
  %662 = shl nuw nsw i64 %661, 3
  %663 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %662) #16
  %664 = getelementptr inbounds i8, ptr %663, i64 %654
  store ptr %545, ptr %664, align 8
  %665 = icmp sgt i64 %654, 0
  br i1 %665, label %666, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

666:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %663, ptr align 8 %651, i64 %654, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %666, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %.not.i17.i.i22.i = icmp eq ptr %651, null
  br i1 %.not.i17.i.i22.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %668

668:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %654) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %668, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %663, ptr %423, align 8
  store ptr %667, ptr %424, align 8
  %669 = getelementptr inbounds nuw ptr, ptr %663, i64 %661
  store ptr %669, ptr %425, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %647, %_ZN12_GLOBAL__N_115MapTableEmitter13isKeyColInstrEPN4llvm6RecordE.exit.i
  %670 = load ptr, ptr %415, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %670, null
  %.pre393 = ptrtoint ptr %.sroa.10.2 to i64
  %.pre395 = ptrtoint ptr %.sroa.0.2 to i64
  %.pre397 = sub i64 %.pre393, %.pre395
  br i1 %.not14.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i ], [ %670, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i ]
  %.0815.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i ], [ %414, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i ]
  %671 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %674 = load ptr, ptr %673, align 8
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %672 to i64
  %677 = sub i64 %675, %676
  %678 = icmp slt i64 %.pre397, %677
  %679 = getelementptr inbounds i8, ptr %672, i64 %.pre397
  %680 = select i1 %678, ptr %679, ptr %674
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %672, %680
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i45, %686
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %688, %686 ], [ %.sroa.0.2, %.lr.ph.i.i.i.i.i45 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %687, %686 ], [ %672, %.lr.ph.i.i.i.i.i45 ]
  %681 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %682 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %683 = icmp ult ptr %681, %682
  br i1 %683, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i, label %684

684:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %685 = icmp ult ptr %682, %681
  br i1 %685, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %687, %680
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %686, %.lr.ph.i.i.i.i.i45
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.2, %.lr.ph.i.i.i.i.i45 ], [ %688, %686 ]
  %.not13.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %.sroa.10.2
  br i1 %.not13.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i: ; preds = %684, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i ], [ 16, %684 ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i ], [ %.016.i.i.i.i.i, %684 ]
  %689 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %689, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i46, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i, label %.lr.ph.i.i.i.i.i45, !llvm.loop !23

_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i: ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i
  %690 = icmp eq ptr %.19.i.i.i.i.i, %414
  br i1 %690, label %.critedge.i.i, label %691

691:                                              ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i
  %692 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %695 = load ptr, ptr %694, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %693 to i64
  %698 = sub i64 %696, %697
  %699 = icmp slt i64 %698, %.pre397
  %700 = getelementptr inbounds i8, ptr %.sroa.0.2, i64 %698
  %701 = select i1 %699, ptr %700, ptr %.sroa.10.2
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2, %701
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %691, %707
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %709, %707 ], [ %693, %691 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %708, %707 ], [ %.sroa.0.2, %691 ]
  %702 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i, align 8
  %703 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i, align 8
  %704 = icmp ult ptr %702, %703
  br i1 %704, label %.critedge.i.i, label %705

705:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %706 = icmp ult ptr %703, %702
  br i1 %706, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %708, %701
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i: ; preds = %707, %691
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %693, %691 ], [ %709, %707 ]
  %.not.i23.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %695
  br i1 %.not.i23.i, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i ], [ %414, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %710 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %711, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i133 = icmp eq ptr %.sroa.10.2, %.sroa.0.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i133, label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i, label %714

_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i: ; preds = %.critedge.i.i
  %712 = getelementptr inbounds i8, ptr null, i64 %.pre397
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 48
  store ptr %712, ptr %713, align 8
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i

714:                                              ; preds = %.critedge.i.i
  %715 = icmp ugt i64 %.pre397, 9223372036854775800
  br i1 %715, label %716, label %717

716:                                              ; preds = %714
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

717:                                              ; preds = %714
  %718 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre397) #16
  store ptr %718, ptr %711, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 %.pre397
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 48
  store ptr %719, ptr %720, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %718, ptr align 8 %.sroa.0.2, i64 %.pre397, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i

_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i: ; preds = %717, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i
  %721 = phi ptr [ %712, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i ], [ %719, %717 ]
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 40
  store ptr %721, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %710, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, i8 0, i64 24, i1 false)
  %724 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %711)
  %725 = extractvalue { ptr, ptr } %724, 0
  %726 = extractvalue { ptr, ptr } %724, 1
  %.not.i134 = icmp eq ptr %726, null
  br i1 %.not.i134, label %755, label %727

727:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i
  %.not.i.i.i135 = icmp ne ptr %725, null
  %728 = icmp eq ptr %726, %414
  %or.cond.i.i.i = select i1 %.not.i.i.i135, i1 true, i1 %728
  br i1 %or.cond.i.i.i, label %.thread.i, label %729

729:                                              ; preds = %727
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %731 = load ptr, ptr %711, align 8
  %732 = load ptr, ptr %722, align 8
  %733 = load ptr, ptr %730, align 8
  %734 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %735 = load ptr, ptr %734, align 8
  %736 = ptrtoint ptr %732 to i64
  %737 = ptrtoint ptr %731 to i64
  %738 = sub i64 %736, %737
  %739 = ptrtoint ptr %735 to i64
  %740 = ptrtoint ptr %733 to i64
  %741 = sub i64 %739, %740
  %742 = icmp slt i64 %741, %738
  %743 = getelementptr inbounds i8, ptr %731, i64 %741
  %744 = select i1 %742, ptr %743, ptr %732
  %.not22.i.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %731, %744
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i136, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i.i.i.i.i137:                    ; preds = %729, %747
  %.01924.i.i.i.i.i.i.i.i.i.i138 = phi ptr [ %749, %747 ], [ %733, %729 ]
  %.02023.i.i.i.i.i.i.i.i.i.i139 = phi ptr [ %748, %747 ], [ %731, %729 ]
  %745 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i139, align 8
  %746 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i138, align 8
  %or.cond.not = icmp eq ptr %746, %745
  br i1 %or.cond.not, label %747, label %.thread.i.loopexit

747:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i137
  %748 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i139, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i138, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i140 = icmp eq ptr %748, %744
  br i1 %.not.i.i.i.i.i.i.i.i.i.i140, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i137, !llvm.loop !22

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %747, %729
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i141 = phi ptr [ %733, %729 ], [ %749, %747 ]
  %750 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i141, %735
  br label %.thread.i

.thread.i.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i137
  %751 = icmp ult ptr %745, %746
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i, %727
  %752 = phi i1 [ true, %727 ], [ %750, %.critedge.i.i.i.i.i.i.i.i.i.i ], [ %751, %.thread.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %752, ptr noundef nonnull %710, ptr noundef nonnull %726, ptr noundef nonnull align 8 dereferenceable(32) %414) #14
  %753 = load i64, ptr %418, align 8
  %754 = add i64 %753, 1
  store i64 %754, ptr %418, align 8
  br label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i

755:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i
  %756 = load ptr, ptr %723, align 8
  %.not.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %710, i64 72
  %759 = load ptr, ptr %758, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %756 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %762) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %757, %755
  %763 = load ptr, ptr %711, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, label %764

764:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %710, i64 48
  %766 = load ptr, ptr %765, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %763 to i64
  %769 = sub i64 %767, %768
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %769) #17
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i

_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i: ; preds = %764, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef 80) #17
  br label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i

_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i: ; preds = %705, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i, %.thread.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i
  %.sroa.05.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i ], [ %710, %.thread.i ], [ %725, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i ], [ %.19.i.i.i.i.i, %705 ]
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 56
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 72
  %774 = load ptr, ptr %773, align 8
  %.not.i24.i = icmp eq ptr %772, %774
  br i1 %.not.i24.i, label %778, label %775

775:                                              ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i
  store ptr %545, ptr %772, align 8
  %776 = load ptr, ptr %771, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  store ptr %777, ptr %771, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit31.i

778:                                              ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i
  %779 = load ptr, ptr %770, align 8
  %780 = ptrtoint ptr %772 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = icmp eq i64 %782, 9223372036854775800
  br i1 %783, label %784, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i25.i

784:                                              ; preds = %778
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i25.i: ; preds = %778
  %785 = ashr exact i64 %782, 3
  %.sroa.speculated.i.i.i26.i = call i64 @llvm.umax.i64(i64 %785, i64 1)
  %786 = add nsw i64 %.sroa.speculated.i.i.i26.i, %785
  %787 = icmp ult i64 %786, %785
  %788 = call i64 @llvm.umin.i64(i64 %786, i64 1152921504606846975)
  %789 = select i1 %787, i64 1152921504606846975, i64 %788
  %.not.i.i.i27.i = icmp ne i64 %789, 0
  call void @llvm.assume(i1 %.not.i.i.i27.i)
  %790 = shl nuw nsw i64 %789, 3
  %791 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %790) #16
  %792 = getelementptr inbounds i8, ptr %791, i64 %782
  store ptr %545, ptr %792, align 8
  %793 = icmp sgt i64 %782, 0
  br i1 %793, label %794, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i28.i

794:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i25.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %791, ptr align 8 %779, i64 %782, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i28.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i28.i: ; preds = %794, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i25.i
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.not.i17.i.i29.i = icmp eq ptr %779, null
  br i1 %.not.i17.i.i29.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i30.i, label %796

796:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i28.i
  call void @_ZdlPvm(ptr noundef nonnull %779, i64 noundef %782) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i30.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i30.i: ; preds = %796, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i28.i
  store ptr %791, ptr %770, align 8
  store ptr %795, ptr %771, align 8
  %797 = getelementptr inbounds nuw ptr, ptr %791, i64 %789
  store ptr %797, ptr %773, align 8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit31.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit31.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i30.i, %775
  %.not.i.i.i32.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i32.i, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47, label %798

798:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit31.i
  %799 = ptrtoint ptr %.sroa.0.2 to i64
  %800 = sub i64 %.sroa.16.2, %799
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %800) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47

_ZNSt6vectorIPN4llvm4InitESaIS2_EED2Ev.exit.i47:  ; preds = %798, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit31.i
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.045.067.i, i64 8
  %.not50.i = icmp eq ptr %801, %544
  br i1 %.not50.i, label %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit, label %.lr.ph69.i

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
  %802 = load ptr, ptr %423, align 8
  %803 = load ptr, ptr %424, align 8
  %.not45.i = icmp eq ptr %802, %803
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  %804 = load ptr, ptr %411, align 8
  %805 = ptrtoint ptr %804 to i64
  %806 = load ptr, ptr %406, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = sub i64 %805, %807
  %809 = lshr exact i64 %808, 3
  %810 = and i64 %809, 4294967295
  %.not.i.i.i.i.i51 = icmp eq i64 %810, 0
  %811 = shl nuw nsw i64 %810, 3
  %812 = icmp eq i64 %810, 1
  %813 = add nsw i64 %811, -8
  %814 = and i64 %808, 34359738360
  %.not50.i52 = icmp eq i64 %814, 0
  br label %815

815:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph48.i
  %.sroa.018.046.i = phi ptr [ %802, %.lr.ph48.i ], [ %1124, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %816 = load ptr, ptr %.sroa.018.046.i, align 8
  store ptr %816, ptr %27, align 8
  br i1 %.not.i.i.i.i.i51, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i, label %817

817:                                              ; preds = %815
  %818 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %811) #16
  %819 = getelementptr ptr, ptr %818, i64 %810
  store ptr null, ptr %818, align 8
  %820 = getelementptr i8, ptr %818, i64 8
  br i1 %812, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i, label %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %817
  call void @llvm.memset.p0.i64(ptr align 8 %820, i8 0, i64 %813, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i: ; preds = %815, %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %817
  %.sroa.0377.2 = phi ptr [ %818, %817 ], [ %818, %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %815 ]
  %.sroa.11.2 = phi ptr [ %819, %817 ], [ %819, %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %815 ]
  %.0.i.i.i.i.i.i = phi ptr [ %820, %817 ], [ %819, %_ZSt6fill_nIPPN4llvm6RecordEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %815 ]
  br i1 %.not50.i52, label %._crit_edge.i73, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i71, %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i ], [ 0, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i ]
  %821 = load ptr, ptr %406, align 8
  %822 = getelementptr inbounds nuw ptr, ptr %821, i64 %indvars.iv.i55
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %27, align 8
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
  %.val.i.i = load ptr, ptr %408, align 8
  %825 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %826 = load i32, ptr %825, align 8
  %827 = zext i32 %826 to i64
  %.idx.i.i56 = shl nuw nsw i64 %827, 3
  %828 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i56
  %.ptr86.i.i = getelementptr inbounds nuw i8, ptr %828, i64 40
  %.not63.i.i = icmp eq i32 %826, 0
  br i1 %.not63.i.i, label %._crit_edge.i.i, label %.lr.ph65.i.i

.lr.ph65.i.i:                                     ; preds = %.lr.ph.i54
  %.ptr.i.i57 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 104
  br label %830

830:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i, %.lr.ph65.i.i
  %.sroa.0.3.i = phi ptr [ null, %.lr.ph65.i.i ], [ %.sroa.0.4.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %.sroa.14.3.i = phi ptr [ null, %.lr.ph65.i.i ], [ %.sroa.14.4.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %831 = phi ptr [ null, %.lr.ph65.i.i ], [ %.sroa.9.4.i, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %.064.i.i = phi ptr [ %.ptr.i.i57, %.lr.ph65.i.i ], [ %862, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i ]
  %832 = load ptr, ptr %.064.i.i, align 8
  %833 = load ptr, ptr %829, align 8
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %829) #14
  %835 = getelementptr inbounds %"class.llvm::RecordVal", ptr %833, i64 %834
  %.not12.i.i.i.i58 = icmp ne i64 %834, 0
  call void @llvm.assume(i1 %.not12.i.i.i.i58)
  %836 = load ptr, ptr %833, align 8
  %837 = icmp eq ptr %836, %832
  br i1 %837, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i61, label %.lr.ph.i.i.i.i59

.lr.ph.i.i.i.i59:                                 ; preds = %830, %.lr.ph.i.i.i.i59
  %.01113.i.i62.i.i = phi ptr [ %838, %.lr.ph.i.i.i.i59 ], [ %833, %830 ]
  %838 = getelementptr inbounds nuw i8, ptr %.01113.i.i62.i.i, i64 104
  %.not.i.i.i.i60 = icmp ne ptr %838, %835
  call void @llvm.assume(i1 %.not.i.i.i.i60)
  %839 = load ptr, ptr %838, align 8
  %840 = icmp eq ptr %839, %832
  br i1 %840, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i61, label %.lr.ph.i.i.i.i59

_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i61:  ; preds = %.lr.ph.i.i.i.i59, %830
  %.01113.i.i.lcssa.i.i62 = phi ptr [ %833, %830 ], [ %838, %.lr.ph.i.i.i.i59 ]
  %841 = getelementptr inbounds nuw i8, ptr %.01113.i.i.lcssa.i.i62, i64 24
  %842 = load ptr, ptr %841, align 8
  %.not.i.i.i63 = icmp eq ptr %831, %.sroa.14.3.i
  br i1 %.not.i.i.i63, label %844, label %843

843:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i61
  store ptr %842, ptr %831, align 8
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i

844:                                              ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit.i.i61
  %845 = ptrtoint ptr %.sroa.14.3.i to i64
  %846 = ptrtoint ptr %.sroa.0.3.i to i64
  %847 = sub i64 %845, %846
  %848 = icmp eq i64 %847, 9223372036854775800
  br i1 %848, label %849, label %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

849:                                              ; preds = %844
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %844
  %850 = ashr exact i64 %847, 3
  %.sroa.speculated.i.i.i.i.i84 = call i64 @llvm.umax.i64(i64 %850, i64 1)
  %851 = add nsw i64 %.sroa.speculated.i.i.i.i.i84, %850
  %852 = icmp ult i64 %851, %850
  %853 = call i64 @llvm.umin.i64(i64 %851, i64 1152921504606846975)
  %854 = select i1 %852, i64 1152921504606846975, i64 %853
  %.not.i.i.i.i12.i = icmp ne i64 %854, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12.i)
  %855 = shl nuw nsw i64 %854, 3
  %856 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #16
  %857 = getelementptr inbounds i8, ptr %856, i64 %847
  store ptr %842, ptr %857, align 8
  %858 = icmp sgt i64 %847, 0
  br i1 %858, label %859, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

859:                                              ; preds = %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %856, ptr align 8 %.sroa.0.3.i, i64 %847, i1 false)
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %859, %_ZNKSt6vectorIPN4llvm4InitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i85 = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i17.i.i.i.i85, label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %860

860:                                              ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i, i64 noundef %847) #17
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %860, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %861 = getelementptr inbounds nuw ptr, ptr %856, i64 %854
  br label %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %843
  %.sroa.0.4.i = phi ptr [ %856, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.0.3.i, %843 ]
  %.pn.i64 = phi ptr [ %857, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %831, %843 ]
  %.sroa.14.4.i = phi ptr [ %861, %_ZNSt6vectorIPN4llvm4InitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.14.3.i, %843 ]
  %.sroa.9.4.i = getelementptr inbounds nuw i8, ptr %.pn.i64, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 8
  %.not.i.i65 = icmp eq ptr %862, %.ptr86.i.i
  br i1 %.not.i.i65, label %._crit_edge.i.loopexit.i, label %830

._crit_edge.i.loopexit.i:                         ; preds = %_ZNSt6vectorIPN4llvm4InitESaIS2_EE9push_backERKS2_.exit.i.i
  %863 = ptrtoint ptr %.sroa.14.4.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.lr.ph.i54
  %.sroa.0.5.i = phi ptr [ null, %.lr.ph.i54 ], [ %.sroa.0.4.i, %._crit_edge.i.loopexit.i ]
  %.sroa.14.5.i = phi i64 [ 0, %.lr.ph.i54 ], [ %863, %._crit_edge.i.loopexit.i ]
  %864 = phi ptr [ null, %.lr.ph.i54 ], [ %.sroa.9.4.i, %._crit_edge.i.loopexit.i ]
  %865 = load ptr, ptr %415, align 8
  %.not14.i.i.i.i.i.i = icmp eq ptr %865, null
  br i1 %.not14.i.i.i.i.i.i, label %._crit_edge.i..critedge.i.i_crit_edge.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i..critedge.i.i_crit_edge.i:          ; preds = %._crit_edge.i.i
  %.pre.i83 = ptrtoint ptr %.sroa.0.5.i to i64
  %.pre390 = ptrtoint ptr %864 to i64
  %.pre391 = sub i64 %.pre390, %.pre.i83
  br label %.critedge.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %.sroa.0.5.i to i64
  %868 = sub i64 %866, %867
  br label %869

869:                                              ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %865, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i ]
  %.0815.i.i.i.i.i.i = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i ]
  %870 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 32
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 40
  %873 = load ptr, ptr %872, align 8
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %871 to i64
  %876 = sub i64 %874, %875
  %877 = icmp slt i64 %868, %876
  %878 = getelementptr inbounds i8, ptr %871, i64 %868
  %879 = select i1 %877, ptr %878, ptr %873
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %871, %879
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %869, %885
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %887, %885 ], [ %.sroa.0.5.i, %869 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %886, %885 ], [ %871, %869 ]
  %880 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %881 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %882 = icmp ult ptr %880, %881
  br i1 %882, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i, label %883

883:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %884 = icmp ult ptr %881, %880
  br i1 %884, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %887 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %886, %879
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %885, %869
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.5.i, %869 ], [ %887, %885 ]
  %.not13.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, %864
  br i1 %.not13.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i
  br label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i: ; preds = %883, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ 16, %883 ]
  %.19.i.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %.016.i.i.i.i.i.i, %883 ]
  %888 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %888, align 8
  %.not.i.i.i.i.i.i66 = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i, label %869, !llvm.loop !23

_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i: ; preds = %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread11.i.i.i.i.i.i
  %889 = icmp eq ptr %.19.i.i.i.i.i.i, %414
  br i1 %889, label %.critedge.i.i.i, label %890

890:                                              ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %892 to i64
  %897 = sub i64 %895, %896
  %898 = icmp slt i64 %897, %868
  %899 = getelementptr inbounds i8, ptr %.sroa.0.5.i, i64 %897
  %900 = select i1 %898, ptr %899, ptr %864
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.5.i, %900
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %890, %906
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %908, %906 ], [ %892, %890 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %907, %906 ], [ %.sroa.0.5.i, %890 ]
  %901 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 8
  %902 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 8
  %903 = icmp ult ptr %901, %902
  br i1 %903, label %.critedge.i.i.i, label %904

904:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %905 = icmp ult ptr %902, %901
  br i1 %905, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %907, %900
  br i1 %.not.i.i.i.i.i.i.i.i.i.i67, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i: ; preds = %906, %890
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %892, %890 ], [ %908, %906 ]
  %.not.i39.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %894
  br i1 %.not.i39.i.i, label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i, %._crit_edge.i..critedge.i.i_crit_edge.i
  %.pre-phi392 = phi i64 [ %868, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i ], [ %868, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i ], [ %.pre391, %._crit_edge.i..critedge.i.i_crit_edge.i ], [ %868, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i.i.i ], [ %414, %._crit_edge.i..critedge.i.i_crit_edge.i ], [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %909 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %910, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i15.i = icmp eq ptr %864, %.sroa.0.5.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i15.i, label %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i.i, label %913

_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i.i: ; preds = %.critedge.i.i.i
  %911 = getelementptr inbounds i8, ptr null, i64 %.pre-phi392
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 48
  store ptr %911, ptr %912, align 8
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i

913:                                              ; preds = %.critedge.i.i.i
  %914 = icmp ugt i64 %.pre-phi392, 9223372036854775800
  br i1 %914, label %915, label %916

915:                                              ; preds = %913
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

916:                                              ; preds = %913
  %917 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi392) #16
  store ptr %917, ptr %910, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 %.pre-phi392
  %919 = getelementptr inbounds nuw i8, ptr %909, i64 48
  store ptr %918, ptr %919, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %917, ptr align 8 %.sroa.0.5.i, i64 %.pre-phi392, i1 false)
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i

_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i: ; preds = %916, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i.i
  %920 = phi ptr [ %911, %_ZNSt12_Vector_baseIPN4llvm4InitESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.thread.i.i.i.i ], [ %918, %916 ]
  %921 = getelementptr inbounds nuw i8, ptr %909, i64 40
  store ptr %920, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %909, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %922, i8 0, i64 24, i1 false)
  %923 = call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %910)
  %924 = extractvalue { ptr, ptr } %923, 0
  %925 = extractvalue { ptr, ptr } %923, 1
  %.not.i16.i = icmp eq ptr %925, null
  br i1 %.not.i16.i, label %954, label %926

926:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i
  %.not.i.i.i17.i = icmp ne ptr %924, null
  %927 = icmp eq ptr %925, %414
  %or.cond.i.i.i.i = or i1 %.not.i.i.i17.i, %927
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %928

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %930 = load ptr, ptr %910, align 8
  %931 = load ptr, ptr %921, align 8
  %932 = load ptr, ptr %929, align 8
  %933 = getelementptr inbounds nuw i8, ptr %925, i64 40
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %931 to i64
  %936 = ptrtoint ptr %930 to i64
  %937 = sub i64 %935, %936
  %938 = ptrtoint ptr %934 to i64
  %939 = ptrtoint ptr %932 to i64
  %940 = sub i64 %938, %939
  %941 = icmp slt i64 %940, %937
  %942 = getelementptr inbounds i8, ptr %930, i64 %940
  %943 = select i1 %941, ptr %942, ptr %931
  %.not22.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %930, %943
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %928, %946
  %.01924.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %948, %946 ], [ %932, %928 ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %947, %946 ], [ %930, %928 ]
  %944 = load ptr, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, align 8
  %945 = load ptr, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, align 8
  %or.cond568.not = icmp eq ptr %945, %944
  br i1 %or.cond568.not, label %946, label %.thread.i.i.loopexit

946:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %947, %943
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

.critedge.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %946, %928
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %932, %928 ], [ %948, %946 ]
  %949 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i, %934
  br label %.thread.i.i

.thread.i.i.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %950 = icmp ult ptr %944, %945
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.i.loopexit, %.critedge.i.i.i.i.i.i.i.i.i.i.i, %926
  %951 = phi i1 [ true, %926 ], [ %949, %.critedge.i.i.i.i.i.i.i.i.i.i.i ], [ %950, %.thread.i.i.loopexit ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %951, ptr noundef nonnull %909, ptr noundef nonnull %925, ptr noundef nonnull align 8 dereferenceable(32) %414) #14
  %952 = load i64, ptr %418, align 8
  %953 = add i64 %952, 1
  store i64 %953, ptr %418, align 8
  br label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i

954:                                              ; preds = %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEERSI_DpOT_.exit.i.i
  %955 = load ptr, ptr %922, align 8
  %.not.i.i.i.i.i.i.i.i.i7.i.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %909, i64 72
  %958 = load ptr, ptr %957, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %955 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %955, i64 noundef %961) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %956, %954
  %962 = load ptr, ptr %910, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i, label %963

963:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %964 = getelementptr inbounds nuw i8, ptr %909, i64 48
  %965 = load ptr, ptr %964, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %962 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %968) #17
  br label %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i

_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i: ; preds = %963, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef 80) #17
  br label %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i

_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i: ; preds = %904, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i, %.thread.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i
  %.sroa.05.0.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.i.i.i ], [ %909, %.thread.i.i ], [ %924, %_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i ], [ %.19.i.i.i.i.i.i, %904 ]
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 56
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 64
  %972 = load ptr, ptr %971, align 8
  %.not5875.i.i = icmp eq ptr %970, %972
  br i1 %.not5875.i.i, label %._crit_edge79.i.i, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i
  %.val38.i.i = load ptr, ptr %409, align 8
  %973 = getelementptr inbounds nuw i8, ptr %.val38.i.i, i64 32
  %974 = getelementptr inbounds nuw i8, ptr %.val38.i.i, i64 40
  %975 = getelementptr inbounds nuw i8, ptr %823, i64 40
  %976 = load i32, ptr %973, align 8
  %.not87.i.i = icmp eq i32 %976, 0
  br i1 %.not87.i.i, label %.lr.ph78.split.us.i.i, label %.lr.ph78.split.i.i

.lr.ph78.split.us.i.i:                            ; preds = %.lr.ph78.i.i, %977
  %.03477.us.i.i = phi ptr [ %978, %977 ], [ null, %.lr.ph78.i.i ]
  %.sroa.052.076.us.i.i = phi ptr [ %979, %977 ], [ %970, %.lr.ph78.i.i ]
  %.not37.us.i.i = icmp eq ptr %.03477.us.i.i, null
  br i1 %.not37.us.i.i, label %977, label %.split.us.i.i

977:                                              ; preds = %.lr.ph78.split.us.i.i
  %978 = load ptr, ptr %.sroa.052.076.us.i.i, align 8
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.052.076.us.i.i, i64 8
  %.not58.us.i.i = icmp eq ptr %979, %972
  br i1 %.not58.us.i.i, label %._crit_edge79.i.i, label %.lr.ph78.split.us.i.i

.lr.ph78.splitthread-pre-split.i.i:               ; preds = %1048
  %.pr.i.i = load i32, ptr %973, align 8
  br label %.lr.ph78.split.i.i

.lr.ph78.split.i.i:                               ; preds = %.lr.ph78.i.i, %.lr.ph78.splitthread-pre-split.i.i
  %980 = phi i32 [ %.pr.i.i, %.lr.ph78.splitthread-pre-split.i.i ], [ %976, %.lr.ph78.i.i ]
  %.03477.i.i = phi ptr [ %.1.i.i, %.lr.ph78.splitthread-pre-split.i.i ], [ null, %.lr.ph78.i.i ]
  %.sroa.052.076.i.i = phi ptr [ %1049, %.lr.ph78.splitthread-pre-split.i.i ], [ %970, %.lr.ph78.i.i ]
  %981 = load ptr, ptr %.sroa.052.076.i.i, align 8
  %.not88.i.i = icmp eq i32 %980, 0
  br i1 %.not88.i.i, label %.critedge.i.i78, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %.lr.ph78.split.i.i
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 104
  %983 = zext i32 %980 to i64
  br label %984

984:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i69, %.lr.ph72.i.i
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph72.i.i ], [ %indvars.iv.next.i.i70, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i69 ]
  %985 = getelementptr inbounds nuw ptr, ptr %974, i64 %indvars.iv.i.i68
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %982, align 8
  %988 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %982) #14
  %989 = getelementptr inbounds %"class.llvm::RecordVal", ptr %987, i64 %988
  %.not12.i.i40.i.i = icmp ne i64 %988, 0
  call void @llvm.assume(i1 %.not12.i.i40.i.i)
  %990 = load ptr, ptr %987, align 8
  %991 = icmp eq ptr %990, %986
  br i1 %991, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i, label %.lr.ph.i.i41.i.i

.lr.ph.i.i41.i.i:                                 ; preds = %984, %.lr.ph.i.i41.i.i
  %.01113.i.i4266.i.i = phi ptr [ %992, %.lr.ph.i.i41.i.i ], [ %987, %984 ]
  %992 = getelementptr inbounds nuw i8, ptr %.01113.i.i4266.i.i, i64 104
  %.not.i.i43.i.i = icmp ne ptr %992, %989
  call void @llvm.assume(i1 %.not.i.i43.i.i)
  %993 = load ptr, ptr %992, align 8
  %994 = icmp eq ptr %993, %986
  br i1 %994, label %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i, label %.lr.ph.i.i41.i.i

_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i:  ; preds = %.lr.ph.i.i41.i.i, %984
  %.01113.i.i42.lcssa.i.i = phi ptr [ %987, %984 ], [ %992, %.lr.ph.i.i41.i.i ]
  %995 = getelementptr inbounds nuw i8, ptr %.01113.i.i42.lcssa.i.i, i64 24
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 48
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(10) %996) #14
  %1000 = getelementptr inbounds nuw ptr, ptr %975, i64 %indvars.iv.i.i68
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(10) %1001) #14
  %1005 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %1006 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %1007 = icmp eq i64 %1005, %1006
  br i1 %1007, label %1008, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i69

1008:                                             ; preds = %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i
  %1009 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %1010 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %1011 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %1012 = icmp eq i64 %1011, 0
  br i1 %1012, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i69, label %1013

1013:                                             ; preds = %1008
  %bcmp.i.i.i82 = call i32 @bcmp(ptr %1009, ptr %1010, i64 %1011)
  %1014 = icmp eq i32 %bcmp.i.i.i82, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i69

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i69: ; preds = %1013, %1008, %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i
  %1015 = phi i1 [ false, %_ZN4llvm6Record8getValueEPKNS_4InitE.exit45.i.i ], [ %1014, %1013 ], [ true, %1008 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %1016 = icmp samesign ult i64 %indvars.iv.next.i.i70, %983
  %1017 = and i1 %1016, %1015
  br i1 %1017, label %984, label %._crit_edge73.i.i, !llvm.loop !24

._crit_edge73.i.i:                                ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i69
  br i1 %1015, label %.critedge.i.i78, label %1048

.critedge.i.i78:                                  ; preds = %._crit_edge73.i.i, %.lr.ph78.split.i.i
  %.not37.i.i = icmp eq ptr %.03477.i.i, null
  br i1 %.not37.i.i, label %1048, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.critedge.i.i78, %.lr.ph78.split.us.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %.not5981.i.i = icmp eq ptr %.sroa.0.5.i, %864
  br i1 %.not5981.i.i, label %._crit_edge85.i.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %.split.us.i.i, %1022
  %.sroa.048.082.i.i = phi ptr [ %1027, %1022 ], [ %.sroa.0.5.i, %.split.us.i.i ]
  %1018 = load ptr, ptr %.sroa.048.082.i.i, align 8
  %1019 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br i1 %1019, label %1022, label %1020

1020:                                             ; preds = %.lr.ph84.i.i
  %1021 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33) #14
  br label %1022

1022:                                             ; preds = %1020, %.lr.ph84.i.i
  %1023 = load ptr, ptr %1018, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 40
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(10) %1018) #14
  %1026 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.048.082.i.i, i64 8
  %.not59.i.i = icmp eq ptr %1027, %864
  br i1 %.not59.i.i, label %._crit_edge85.i.i, label %.lr.ph84.i.i

._crit_edge85.i.i:                                ; preds = %1022, %.split.us.i.i
  %1028 = load ptr, ptr %824, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 24
  %.sroa.0.0.copyload.i.i.i.i79 = load ptr, ptr %1029, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %.sroa.2.0.copyload.i.i.i.i81 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i80, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %1030, align 8, !alias.scope !25
  %1031 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %1031, align 1, !alias.scope !25
  store ptr @.str.34, ptr %18, align 8, !alias.scope !25
  %1032 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i.i79, ptr %1032, align 8, !alias.scope !25
  %1033 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i.i81, ptr %1033, align 8, !alias.scope !25
  %1034 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1035 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %1035, align 1
  store ptr @.str.35, ptr %19, align 8
  store i8 3, ptr %1034, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %1036 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %1037, align 1
  store ptr %404, ptr %20, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %1038 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1039 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1039, align 1
  store ptr @.str.36, ptr %21, align 8
  store i8 3, ptr %1038, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %1040 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %1041, align 1
  store ptr %9, ptr %22, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %1042 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1043 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %1043, align 1
  store ptr @.str.37, ptr %23, align 8
  store i8 3, ptr %1042, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZNK4llvm8ListInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %823) #14
  %1044 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %1045, align 1
  store ptr %25, ptr %24, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %1046 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %1047 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %1047, align 1
  store ptr @.str.38, ptr %26, align 8
  store i8 3, ptr %1046, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  unreachable

1048:                                             ; preds = %.critedge.i.i78, %._crit_edge73.i.i
  %.1.i.i = phi ptr [ %.03477.i.i, %._crit_edge73.i.i ], [ %981, %.critedge.i.i78 ]
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.052.076.i.i, i64 8
  %.not58.i.i = icmp eq ptr %1049, %972
  br i1 %.not58.i.i, label %._crit_edge79.i.i, label %.lr.ph78.splitthread-pre-split.i.i, !llvm.loop !28

._crit_edge79.i.i:                                ; preds = %1048, %977, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i
  %.034.lcssa.i.i = phi ptr [ null, %_ZNSt3mapISt6vectorIPN4llvm4InitESaIS3_EES0_IPNS1_6RecordESaIS7_EESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_.exit.i.i ], [ %978, %977 ], [ %.1.i.i, %1048 ]
  %.not.i.i.i46.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i, label %1050

1050:                                             ; preds = %._crit_edge79.i.i
  %1051 = ptrtoint ptr %.sroa.0.5.i to i64
  %1052 = sub i64 %.sroa.14.5.i, %1051
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %1052) #17
  br label %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i

_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i: ; preds = %1050, %._crit_edge79.i.i
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
  %1053 = getelementptr inbounds nuw ptr, ptr %.sroa.0377.2, i64 %indvars.iv.i55
  store ptr %.034.lcssa.i.i, ptr %1053, align 8
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %810
  br i1 %exitcond.not.i72, label %._crit_edge.i73, label %.lr.ph.i54, !llvm.loop !30

._crit_edge.i73:                                  ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter17getInstrForColumnEPN4llvm6RecordEPNS1_8ListInitE.exit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i
  %1054 = load ptr, ptr %427, align 8
  %1055 = load i32, ptr %428, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i, label %1057

1057:                                             ; preds = %._crit_edge.i73
  %1058 = load ptr, ptr %27, align 8
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = trunc i64 %1059 to i32
  %1061 = lshr i32 %1060, 4
  %1062 = lshr i32 %1060, 9
  %1063 = xor i32 %1061, %1062
  %1064 = add i32 %1055, -1
  %.02733.i.i.i.i.i = and i32 %1063, %1064
  %1065 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %1066 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1054, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %1058, %1067
  br i1 %1068, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %1057, %1074
  %1069 = phi ptr [ %1081, %1074 ], [ %1067, %1057 ]
  %1070 = phi ptr [ %1080, %1074 ], [ %1066, %1057 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %1074 ], [ %.02733.i.i.i.i.i, %1057 ]
  %.02635.i.i.i.i.i = phi i32 [ %1077, %1074 ], [ 1, %1057 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %1074 ], [ null, %1057 ]
  %1071 = icmp eq ptr %1069, inttoptr (i64 -4096 to ptr)
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %.lr.ph.i.i.i.i.i74
  %.not.i.i.i.i13.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %1073 = select i1 %.not.i.i.i.i13.i, ptr %1070, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i

1074:                                             ; preds = %.lr.ph.i.i.i.i.i74
  %1075 = icmp eq ptr %1069, inttoptr (i64 -8192 to ptr)
  %1076 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %1075, i1 %1076, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %1070, ptr %.02834.i.i.i.i.i
  %1077 = add i32 %.02635.i.i.i.i.i, 1
  %1078 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %1078, %1064
  %1079 = zext i32 %.027.i.i.i.i.i to i64
  %1080 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1054, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  %1082 = icmp eq ptr %1058, %1081
  br i1 %1082, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i74, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i: ; preds = %1072, %._crit_edge.i73
  %.sink.i.i.i.i.i77 = phi ptr [ %1073, %1072 ], [ null, %._crit_edge.i73 ]
  %1083 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %427, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %.sink.i.i.i.i.i77)
  %1084 = load ptr, ptr %27, align 8
  store ptr %1084, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1085, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i: ; preds = %1074, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i, %1057
  %.0.i.i.i75 = phi ptr [ %1083, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i ], [ %1066, %1057 ], [ %1080, %1074 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 8
  %1087 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %1088 = ptrtoint ptr %.sroa.0377.2 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 24
  %1091 = load ptr, ptr %1090, align 8
  %1092 = load ptr, ptr %1086, align 8
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ugt i64 %1089, %1095
  br i1 %1096, label %1097, label %1104

1097:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i
  %1098 = icmp ugt i64 %1089, 9223372036854775800
  br i1 %1098, label %1099, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i

1099:                                             ; preds = %1097
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %1097
  %1100 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #16
  %.not.i.i.i.i.i.i.i.i.i.i146 = icmp eq ptr %.0.i.i.i.i.i.i, %.sroa.0377.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i146, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %1101

1101:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1100, ptr align 8 %.sroa.0377.2, i64 %1089, i1 false)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %1101, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i147 = icmp eq ptr %1092, null
  br i1 %.not.i.i147, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %1102

1102:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef %1095) #17
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %1102, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %1100, ptr %1086, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 %1089
  store ptr %1103, ptr %1090, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

1104:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i
  %1105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 16
  %1106 = load ptr, ptr %1105, align 8
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = sub i64 %1107, %1094
  %.not24.i = icmp ult i64 %1108, %1089
  br i1 %.not24.i, label %1111, label %1109

1109:                                             ; preds = %1104
  %.not.i.i.i.i.i.i143 = icmp eq ptr %.0.i.i.i.i.i.i, %.sroa.0377.2
  br i1 %.not.i.i.i.i.i.i143, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %1110

1110:                                             ; preds = %1109
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1092, ptr align 8 %.sroa.0377.2, i64 %1089, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

1111:                                             ; preds = %1104
  %.not.i.i.i.i.i25.i = icmp eq ptr %1106, %1092
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i, label %1112

1112:                                             ; preds = %1111
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1092, ptr align 8 %.sroa.0377.2, i64 %1108, i1 false)
  %.pre26.i = load ptr, ptr %1105, align 8
  %.pre27.i = load ptr, ptr %1086, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i: ; preds = %1112, %1111
  %.pre-phi33.i = phi i64 [ 0, %1111 ], [ %.pre32.i, %1112 ]
  %1113 = phi ptr [ %1106, %1111 ], [ %.pre26.i, %1112 ]
  %1114 = getelementptr inbounds i8, ptr %.sroa.0377.2, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %.0.i.i.i.i.i.i, %1114
  br i1 %.not.i.i.i.i.i.i.i.i.i145, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %1115

1115:                                             ; preds = %_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1087, %1116
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1113, ptr align 8 %1114, i64 %1117, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %1115, %_ZSt4copyIPPN4llvm6RecordES3_ET0_T_S5_S4_.exit.i, %1110, %1109, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %1118 = load ptr, ptr %1086, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 %1089
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 16
  store ptr %1119, ptr %1120, align 8
  %.not.i.i.i14.i = icmp eq ptr %.sroa.0377.2, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %1121

1121:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %1122 = ptrtoint ptr %.sroa.11.2 to i64
  %1123 = sub i64 %1122, %1088
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0377.2, i64 noundef %1123) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %1121, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.018.046.i, i64 8
  %.not.i76 = icmp eq ptr %1124, %803
  br i1 %.not.i76, label %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit, label %815

_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %_ZN12_GLOBAL__N_115MapTableEmitter16buildRowInstrMapEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %.val.i86 = load ptr, ptr %409, align 8
  %1125 = load ptr, ptr %73, align 8
  %1126 = load ptr, ptr %75, align 8
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp ult i64 %1129, 3
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  %1132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i87

1133:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13buildMapTableEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1126, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %1134 = load ptr, ptr %75, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 3
  store ptr %1135, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i87

_ZN4llvm11raw_ostreamlsEPKc.exit.i87:             ; preds = %1133, %1131
  %.0.i.i.i88 = phi ptr [ %1132, %1131 ], [ %1, %1133 ]
  %1136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i88, ptr noundef %1136, i64 noundef %1137) #14
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1140 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp ult i64 %1145, 15
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i87
  %1148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1138, ptr noundef nonnull @.str.40, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1142, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  %1150 = load ptr, ptr %1141, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 15
  store ptr %1151, ptr %1141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %1149, %1147
  %1152 = load ptr, ptr %73, align 8
  %1153 = load ptr, ptr %75, align 8
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = icmp ult i64 %1156, 4
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %1159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

1160:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  store i32 544501353, ptr %1153, align 1
  %1161 = load ptr, ptr %75, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  store ptr %1162, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %1160, %1158
  %.0.i.i20.i = phi ptr [ %1159, %1158 ], [ %1, %1160 ]
  %1163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %1163, i64 noundef %1164) #14
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1169 = load ptr, ptr %1168, align 8
  %1170 = ptrtoint ptr %1167 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = icmp ult i64 %1172, 16
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %1175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1165, ptr noundef nonnull @.str.42, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

1176:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1169, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  %1177 = load ptr, ptr %1168, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  store ptr %1178, ptr %1168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %1176, %1174
  %1179 = load ptr, ptr %411, align 8
  %1180 = load ptr, ptr %406, align 8
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp ugt i64 %1183, 8
  br i1 %1184, label %1185, label %.loopexit.i89

1185:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %1186 = getelementptr inbounds nuw i8, ptr %.val.i86, i64 32
  %1187 = load i32, ptr %1186, align 8
  %1188 = zext i32 %1187 to i64
  %.idx.i105 = shl nuw nsw i64 %1188, 3
  %1189 = getelementptr inbounds nuw i8, ptr %.val.i86, i64 %.idx.i105
  %.ptr61.i = getelementptr inbounds nuw i8, ptr %1189, i64 40
  %.not58.i = icmp eq i32 %1187, 0
  br i1 %.not58.i, label %.loopexit.i89, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1185
  %.ptr.i106 = getelementptr inbounds nuw i8, ptr %.val.i86, i64 40
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i, %.lr.ph.preheader.i
  %.059.i = phi ptr [ %1224, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i ], [ %.ptr.i106, %.lr.ph.preheader.i ]
  %1190 = load ptr, ptr %.059.i, align 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(10) %1190) #14
  %1194 = load ptr, ptr %73, align 8
  %1195 = load ptr, ptr %75, align 8
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = icmp ult i64 %1198, 7
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %.lr.ph.i107
  %1201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

1202:                                             ; preds = %.lr.ph.i107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1195, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %1203 = load ptr, ptr %75, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 7
  store ptr %1204, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %1202, %1200
  %.0.i.i26.i = phi ptr [ %1201, %1200 ], [ %1, %1202 ]
  %1205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i, ptr noundef %1205, i64 noundef %1206) #14
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 24
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 32
  %1211 = load ptr, ptr %1210, align 8
  %1212 = ptrtoint ptr %1209 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = icmp ult i64 %1214, 3
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %1217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1207, ptr noundef nonnull @.str.44, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

1218:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1211, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %1219 = load ptr, ptr %1210, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 3
  store ptr %1220, ptr %1210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %1218, %1216
  %.0.i.i29.i = phi ptr [ %1217, %1216 ], [ %1207, %1218 ]
  %1221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i29.i, ptr noundef %1221, i64 noundef %1222) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %1224 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %.not.i108 = icmp eq ptr %1224, %.ptr61.i
  br i1 %.not.i108, label %.loopexit.i89, label %.lr.ph.i107

.loopexit.i89:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i, %1185, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %1225 = load ptr, ptr %73, align 8
  %1226 = load ptr, ptr %75, align 8
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = icmp ult i64 %1229, 4
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %.loopexit.i89
  %1232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

1233:                                             ; preds = %.loopexit.i89
  store i32 175841321, ptr %1226, align 1
  %1234 = load ptr, ptr %75, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  store ptr %1235, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %1233, %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %1236 = load ptr, ptr %62, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 696
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 704
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp eq ptr %1238, %1240
  br i1 %1241, label %1242, label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

1242:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  call void @_ZNK4llvm13CodeGenTarget19ComputeInstrsByEnumEv(ptr noundef nonnull align 8 dereferenceable(724) %1236) #14
  %.pre.i.i.i = load ptr, ptr %1237, align 8
  %.pre1.i.i.i = load ptr, ptr %1239, align 8
  %.pre.i.i = load ptr, ptr %62, align 8
  br label %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i

_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i: ; preds = %1242, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %1243 = phi ptr [ %.pre.i.i, %1242 ], [ %1236, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i ]
  %1244 = phi ptr [ %.pre1.i.i.i, %1242 ], [ %1240, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i ]
  %1245 = phi ptr [ %.pre.i.i.i, %1242 ], [ %1238, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i ]
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = lshr i64 %1248, 3
  %1250 = call { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(724) %1243) #14
  %1251 = extractvalue { ptr, i64 } %1250, 0
  %1252 = extractvalue { ptr, i64 } %1250, 1
  %1253 = load ptr, ptr %411, align 8
  %1254 = load ptr, ptr %406, align 8
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = lshr i64 %1257, 3
  %1259 = load ptr, ptr %73, align 8
  %1260 = load ptr, ptr %75, align 8
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = icmp ult i64 %1263, 22
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  %1266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1267:                                             ; preds = %_ZNK4llvm13CodeGenTarget26getInstructionsByEnumValueEv.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1260, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %1268 = load ptr, ptr %75, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 22
  store ptr %1269, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1267, %1265
  %.0.i.i.i.i = phi ptr [ %1266, %1265 ], [ %1, %1267 ]
  %1270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %1270, i64 noundef %1271) #14
  %1273 = load ptr, ptr %73, align 8
  %1274 = load ptr, ptr %75, align 8
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = icmp ult i64 %1277, 8
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %1280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

1281:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  store i64 6583518721453744468, ptr %1274, align 1
  %1282 = load ptr, ptr %75, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store ptr %1283, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %1281, %1279
  %.0.i.i43.i.i = phi ptr [ %1280, %1279 ], [ %1, %1281 ]
  %1284 = add nuw nsw i64 %1258, 1
  %1285 = and i64 %1284, 4294967295
  %1286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, i64 noundef %1285) #14
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %1290 = load ptr, ptr %1289, align 8
  %1291 = ptrtoint ptr %1288 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp ult i64 %1293, 6
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %1296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1286, ptr noundef nonnull @.str.48, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

1297:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1290, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %1298 = load ptr, ptr %1289, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 6
  store ptr %1299, ptr %1289, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i:           ; preds = %1297, %1295
  %1300 = and i64 %1248, 34359738360
  %.not109.i.i = icmp eq i64 %1300, 0
  br i1 %.not109.i.i, label %._crit_edge107.thread.i.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %1301 = and i64 %1257, 34359738360
  %.not110.i.i = icmp eq i64 %1301, 0
  %.not.i.i.i90 = icmp eq i64 %1252, 0
  %wide.trip.count118.i.i = and i64 %1249, 4294967295
  %wide.trip.count.i.i = and i64 %1258, 4294967295
  br label %1302

1302:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, %.lr.ph106.i.i
  %indvars.iv115.i.i = phi i64 [ 0, %.lr.ph106.i.i ], [ %indvars.iv.next116.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i ]
  %.0105.i.i = phi i32 [ 0, %.lr.ph106.i.i ], [ %.1148.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i ]
  %1303 = getelementptr inbounds nuw ptr, ptr %1245, i64 %indvars.iv115.i.i
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %1304, align 8
  store ptr %1305, ptr %4, align 8
  %1306 = load ptr, ptr %427, align 8
  %1307 = load i32, ptr %428, align 8
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i, label %1309

1309:                                             ; preds = %1302
  %1310 = ptrtoint ptr %1305 to i64
  %1311 = trunc i64 %1310 to i32
  %1312 = lshr i32 %1311, 4
  %1313 = lshr i32 %1311, 9
  %1314 = xor i32 %1312, %1313
  %1315 = add i32 %1307, -1
  %.02733.i.i.i.i.i.i = and i32 %1314, %1315
  %1316 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %1317 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1306, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp eq ptr %1305, %1318
  br i1 %1319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i91:                             ; preds = %1309, %1325
  %1320 = phi ptr [ %1332, %1325 ], [ %1318, %1309 ]
  %1321 = phi ptr [ %1331, %1325 ], [ %1317, %1309 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %1325 ], [ %.02733.i.i.i.i.i.i, %1309 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %1328, %1325 ], [ 1, %1309 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %1325 ], [ null, %1309 ]
  %1322 = icmp eq ptr %1320, inttoptr (i64 -4096 to ptr)
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %.lr.ph.i.i.i.i.i.i91
  %.not.i.i.i.i.i.i103 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %1324 = select i1 %.not.i.i.i.i.i.i103, ptr %1321, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i

1325:                                             ; preds = %.lr.ph.i.i.i.i.i.i91
  %1326 = icmp eq ptr %1320, inttoptr (i64 -8192 to ptr)
  %1327 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %1326, i1 %1327, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %1321, ptr %.02834.i.i.i.i.i.i
  %1328 = add i32 %.02635.i.i.i.i.i.i, 1
  %1329 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %1329, %1315
  %1330 = zext i32 %.027.i.i.i.i.i.i to i64
  %1331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1306, i64 %1330
  %1332 = load ptr, ptr %1331, align 8
  %1333 = icmp eq ptr %1305, %1332
  br i1 %1333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %1323, %1302
  %.sink.i.i.i.i.i.i104 = phi ptr [ %1324, %1323 ], [ null, %1302 ]
  %1334 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %427, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i.i104)
  %1335 = load ptr, ptr %4, align 8
  store ptr %1335, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1336, i8 0, i64 24, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i: ; preds = %1325, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i, %1309
  %.0.i.i48.i.i = phi ptr [ %1334, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i.i.i ], [ %1317, %1309 ], [ %1331, %1325 ]
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 8
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 16
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %1337, align 8
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %.not.i.i.i.i49.i.i = icmp eq ptr %1339, %1340
  br i1 %.not.i.i.i.i49.i.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i, label %1344

1344:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %1345 = icmp ugt i64 %1343, 9223372036854775800
  br i1 %1345, label %1346, label %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i

1346:                                             ; preds = %1344
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1344
  %1347 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1343) #16
  %.pre120.i.i = load ptr, ptr %1337, align 8
  %.pre121.i.i = load ptr, ptr %1338, align 8
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i
  %1348 = phi ptr [ %.pre121.i.i, %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ %1339, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ]
  %1349 = phi ptr [ %.pre120.i.i, %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ %1340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ]
  %1350 = phi ptr [ %1347, %_ZNSt16allocator_traitsISaIPN4llvm6RecordEEE8allocateERS3_m.exit.i.i.i.i.i.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %1348, %1349
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.thread.i.i, label %.preheader.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.thread.i.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %._crit_edge.thread.i.i

.preheader.i.i:                                   ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EEC2EmRKS3_.exit.i.i.i
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = ptrtoint ptr %1348 to i64
  %1353 = sub i64 %1352, %1351
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1350, ptr align 8 %1349, i64 %1353, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br i1 %.not110.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.outer.i.i

.lr.ph.outer.i.i:                                 ; preds = %.preheader.i.i, %.thread.i.i94
  %indvars.iv.ph.i.i = phi i64 [ %indvars.iv.next139.i.i, %.thread.i.i94 ], [ 0, %.preheader.i.i ]
  %1354 = phi i1 [ false, %.thread.i.i94 ], [ true, %.preheader.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1357, %.lr.ph.outer.i.i
  %indvars.iv.i.i93 = phi i64 [ %indvars.iv.next.i.i100, %1357 ], [ %indvars.iv.ph.i.i, %.lr.ph.outer.i.i ]
  %1355 = getelementptr inbounds nuw ptr, ptr %1350, i64 %indvars.iv.i.i93
  %1356 = load ptr, ptr %1355, align 8
  %.not41.i.i = icmp eq ptr %1356, null
  br i1 %.not41.i.i, label %1357, label %.thread.i.i94

1357:                                             ; preds = %.lr.ph.i.i
  %1358 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50) #14
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i100, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i101, label %.lr.ph.i.i, !llvm.loop !32

.thread.i.i94:                                    ; preds = %.lr.ph.i.i
  %1359 = getelementptr inbounds nuw ptr, ptr %1350, i64 %indvars.iv.i.i93
  %1360 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33) #14
  %1361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1251, i64 noundef %1252) #14
  %1362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49) #14
  %1363 = load ptr, ptr %1359, align 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %.sroa.0.0.copyload.i.i.i.i95 = load ptr, ptr %1365, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  %.sroa.2.0.copyload.i.i.i.i97 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i96, align 8
  %1366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %.sroa.0.0.copyload.i.i.i.i95, i64 noundef %.sroa.2.0.copyload.i.i.i.i97) #14
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not140.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not140.i.i, label %._crit_edge.thread142.i.i, label %.lr.ph.outer.i.i, !llvm.loop !32

._crit_edge.i.i101:                               ; preds = %1357
  br i1 %1354, label %.thread144.i.i, label %._crit_edge.thread142.i.i

._crit_edge.thread142.i.i:                        ; preds = %.thread.i.i94, %._crit_edge.i.i101
  %1367 = load ptr, ptr %73, align 8
  %1368 = load ptr, ptr %75, align 8
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp ult i64 %1371, 4
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %._crit_edge.thread142.i.i
  %1374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 4) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1374, i64 32
  %.pre122.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

1375:                                             ; preds = %._crit_edge.thread142.i.i
  store i32 544940064, ptr %1368, align 1
  %1376 = load ptr, ptr %75, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  store ptr %1377, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i:           ; preds = %1375, %1373
  %1378 = phi ptr [ %.pre122.i.i, %1373 ], [ %1377, %1375 ]
  %.0.i.i51.i.i = phi ptr [ %1374, %1373 ], [ %1, %1375 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i.i, i64 24
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i.i, i64 32
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = ptrtoint ptr %1378 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = icmp ugt i64 %1252, %1384
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  %1387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i.i, ptr noundef %1251, i64 noundef %1252) #14
  %.phi.trans.insert123.i.i = getelementptr inbounds nuw i8, ptr %1387, i64 32
  %.pre124.i.i = load ptr, ptr %.phi.trans.insert123.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

1388:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i
  br i1 %.not.i.i.i90, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %1389

1389:                                             ; preds = %1388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1378, ptr align 1 %1251, i64 %1252, i1 false)
  %1390 = load ptr, ptr %1381, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 %1252
  store ptr %1391, ptr %1381, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %1389, %1388, %1386
  %1392 = phi ptr [ %.pre124.i.i, %1386 ], [ %1391, %1389 ], [ %1378, %1388 ]
  %.0.i.i34.i = phi ptr [ %1387, %1386 ], [ %.0.i.i51.i.i, %1389 ], [ %.0.i.i51.i.i, %1388 ]
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %1394 = load ptr, ptr %1393, align 8
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1392 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp ult i64 %1397, 2
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  %.phi.trans.insert125.i.i = getelementptr inbounds nuw i8, ptr %1400, i64 32
  %.pre126.i.i = load ptr, ptr %.phi.trans.insert125.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

1401:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %1402 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 32
  store i16 14906, ptr %1392, align 1
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 2
  store ptr %1404, ptr %1402, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i:           ; preds = %1401, %1399
  %1405 = phi ptr [ %.pre126.i.i, %1399 ], [ %1404, %1401 ]
  %.0.i.i54.i.i = phi ptr [ %1400, %1399 ], [ %.0.i.i34.i, %1401 ]
  %1406 = load ptr, ptr %4, align 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %.sroa.0.0.copyload.i.i56.i.i = load ptr, ptr %1408, align 8
  %.sroa.2.0..sroa_idx.i.i57.i.i = getelementptr inbounds nuw i8, ptr %1407, i64 32
  %.sroa.2.0.copyload.i.i58.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i57.i.i, align 8
  %1409 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 24
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %.0.i.i54.i.i, i64 32
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1405 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = icmp ugt i64 %.sroa.2.0.copyload.i.i58.i.i, %1414
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %1417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54.i.i, ptr noundef %.sroa.0.0.copyload.i.i56.i.i, i64 noundef %.sroa.2.0.copyload.i.i58.i.i) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i

1418:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i.i
  %.not.i61.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i58.i.i, 0
  br i1 %.not.i61.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i, label %1419

1419:                                             ; preds = %1418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1405, ptr align 1 %.sroa.0.0.copyload.i.i56.i.i, i64 %.sroa.2.0.copyload.i.i58.i.i, i1 false)
  %1420 = load ptr, ptr %1411, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 %.sroa.2.0.copyload.i.i58.i.i
  store ptr %1421, ptr %1411, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i: ; preds = %1419, %1418, %1416
  %1422 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %1423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %1424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1422, i64 noundef %1423) #14
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1424, i64 32
  %1428 = load ptr, ptr %1427, align 8
  %1429 = ptrtoint ptr %1426 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = icmp ult i64 %1431, 4
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i
  %1434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1424, ptr noundef nonnull @.str.52, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

1435:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i
  store i32 170687776, ptr %1428, align 1
  %1436 = load ptr, ptr %1427, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 4
  store ptr %1437, ptr %1427, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i:           ; preds = %1435, %1433
  %1438 = add i32 %.0105.i.i, 1
  br label %.thread144.i.i

.thread144.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i, %._crit_edge.i.i101
  %.1.ph.i.i = phi i32 [ %.0105.i.i, %._crit_edge.i.i101 ], [ %1438, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %1439

._crit_edge.thread.i.i:                           ; preds = %.preheader.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEC2ERKS4_.exit.thread.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %.not.i.i.i.i.i102 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i.i102, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i, label %1439

1439:                                             ; preds = %._crit_edge.thread.i.i, %.thread144.i.i
  %.1147.i.i = phi i32 [ %.1.ph.i.i, %.thread144.i.i ], [ %.0105.i.i, %._crit_edge.thread.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %1350, i64 noundef %1343) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i: ; preds = %1439, %._crit_edge.thread.i.i
  %.1148.i.i = phi i32 [ %.0105.i.i, %._crit_edge.thread.i.i ], [ %.1147.i.i, %1439 ]
  %indvars.iv.next116.i.i = add nuw nsw i64 %indvars.iv115.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next116.i.i, %wide.trip.count118.i.i
  br i1 %exitcond119.not.i.i, label %._crit_edge107.i.i, label %1302, !llvm.loop !33

._crit_edge107.i.i:                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i
  %.not.i.i98 = icmp eq i32 %.1148.i.i, 0
  br i1 %.not.i.i98, label %._crit_edge107.thread.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

._crit_edge107.thread.i.i:                        ; preds = %._crit_edge107.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i.i
  %1440 = load ptr, ptr %73, align 8
  %1441 = load ptr, ptr %75, align 8
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = icmp ult i64 %1444, 4
  br i1 %1445, label %1446, label %1448

1446:                                             ; preds = %._crit_edge107.thread.i.i
  %1447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 4) #14
  %.phi.trans.insert127.i.i = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %.pre128.i.i = load ptr, ptr %.phi.trans.insert127.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

1448:                                             ; preds = %._crit_edge107.thread.i.i
  store i32 544940064, ptr %1441, align 1
  %1449 = load ptr, ptr %75, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  store ptr %1450, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %1448, %1446
  %1451 = phi ptr [ %.pre128.i.i, %1446 ], [ %1450, %1448 ]
  %.0.i.i68.i.i = phi ptr [ %1447, %1446 ], [ %1, %1448 ]
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i.i, i64 24
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %.0.i.i68.i.i, i64 32
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = ptrtoint ptr %1451 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp ugt i64 %1252, %1457
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %1460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i.i, ptr noundef %1251, i64 noundef %1252) #14
  %.phi.trans.insert129.i.i = getelementptr inbounds nuw i8, ptr %1460, i64 32
  %.pre130.i.i = load ptr, ptr %.phi.trans.insert129.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i

1461:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %.not.i70.i.i = icmp eq i64 %1252, 0
  br i1 %.not.i70.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i, label %1462

1462:                                             ; preds = %1461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1451, ptr align 1 %1251, i64 %1252, i1 false)
  %1463 = load ptr, ptr %1454, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 %1252
  store ptr %1464, ptr %1454, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i: ; preds = %1462, %1461, %1459
  %1465 = phi ptr [ %.pre130.i.i, %1459 ], [ %1464, %1462 ], [ %1451, %1461 ]
  %.0.i71.i.i = phi ptr [ %1460, %1459 ], [ %.0.i.i68.i.i, %1462 ], [ %.0.i.i68.i.i, %1461 ]
  %1466 = getelementptr inbounds nuw i8, ptr %.0.i71.i.i, i64 24
  %1467 = load ptr, ptr %1466, align 8
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = ptrtoint ptr %1465 to i64
  %1470 = sub i64 %1468, %1469
  %1471 = icmp ult i64 %1470, 2
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i
  %1473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i71.i.i, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  %.phi.trans.insert131.i.i = getelementptr inbounds nuw i8, ptr %1473, i64 32
  %.pre132.i.i = load ptr, ptr %.phi.trans.insert131.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i

1474:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit72.i.i
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i71.i.i, i64 32
  store i16 14906, ptr %1465, align 1
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 2
  store ptr %1477, ptr %1475, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i:           ; preds = %1474, %1472
  %1478 = phi ptr [ %.pre132.i.i, %1472 ], [ %1477, %1474 ]
  %.0.i.i74.i.i = phi ptr [ %1473, %1472 ], [ %.0.i71.i.i, %1474 ]
  %1479 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i.i, i64 24
  %1480 = load ptr, ptr %1479, align 8
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1478 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = icmp ult i64 %1483, 22
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i
  %1486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74.i.i, ptr noundef nonnull @.str.53, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

1487:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i
  %1488 = getelementptr inbounds nuw i8, ptr %.0.i.i74.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1478, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, i64 22, i1 false)
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 22
  store ptr %1490, ptr %1488, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i:           ; preds = %1487, %1485
  %1491 = load ptr, ptr %73, align 8
  %1492 = load ptr, ptr %75, align 8
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = icmp ugt i64 %1252, %1495
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %1498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1251, i64 noundef %1252) #14
  %.phi.trans.insert133.i.i = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %.pre134.i.i = load ptr, ptr %.phi.trans.insert133.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i

1499:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i
  %.not.i79.i.i = icmp eq i64 %1252, 0
  br i1 %.not.i79.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i, label %1500

1500:                                             ; preds = %1499
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1492, ptr align 1 %1251, i64 %1252, i1 false)
  %1501 = load ptr, ptr %75, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 %1252
  store ptr %1502, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i: ; preds = %1500, %1499, %1497
  %1503 = phi ptr [ %.pre134.i.i, %1497 ], [ %1502, %1500 ], [ %1492, %1499 ]
  %.0.i80.i.i = phi ptr [ %1498, %1497 ], [ %1, %1500 ], [ %1, %1499 ]
  %1504 = getelementptr inbounds nuw i8, ptr %.0.i80.i.i, i64 24
  %1505 = load ptr, ptr %1504, align 8
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = ptrtoint ptr %1503 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = icmp ult i64 %1508, 2
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i
  %1511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i80.i.i, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  %.phi.trans.insert135.i.i = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %.pre136.i.i = load ptr, ptr %.phi.trans.insert135.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

1512:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit81.i.i
  %1513 = getelementptr inbounds nuw i8, ptr %.0.i80.i.i, i64 32
  store i16 14906, ptr %1503, align 1
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 2
  store ptr %1515, ptr %1513, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i:           ; preds = %1512, %1510
  %1516 = phi ptr [ %.pre136.i.i, %1510 ], [ %1515, %1512 ]
  %.0.i.i83.i.i = phi ptr [ %1511, %1510 ], [ %.0.i80.i.i, %1512 ]
  %1517 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 24
  %1518 = load ptr, ptr %1517, align 8
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = ptrtoint ptr %1516 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = icmp ult i64 %1521, 22
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %1524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83.i.i, ptr noundef nonnull @.str.54, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

1525:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i
  %1526 = getelementptr inbounds nuw i8, ptr %.0.i.i83.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1516, ptr noundef nonnull align 1 dereferenceable(22) @.str.54, i64 22, i1 false)
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 22
  store ptr %1528, ptr %1526, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i:           ; preds = %1525, %1523, %._crit_edge107.i.i
  %.0.lcssa151.i.i = phi i32 [ 0, %1525 ], [ 0, %1523 ], [ %.1148.i.i, %._crit_edge107.i.i ]
  %1529 = load ptr, ptr %73, align 8
  %1530 = load ptr, ptr %75, align 8
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = icmp ult i64 %1533, 13
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  %1536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

1537:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1530, ptr noundef nonnull align 1 dereferenceable(13) @.str.55, i64 13, i1 false)
  %1538 = load ptr, ptr %75, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 13
  store ptr %1539, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i:           ; preds = %1537, %1535
  %.0.i.i89.i.i = phi ptr [ %1536, %1535 ], [ %1, %1537 ]
  %1540 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1541 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89.i.i, ptr noundef %1540, i64 noundef %1541) #14
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 32
  %1546 = load ptr, ptr %1545, align 8
  %1547 = ptrtoint ptr %1544 to i64
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = icmp ult i64 %1549, 7
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  %1552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1542, ptr noundef nonnull @.str.56, i64 noundef 7) #14
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

1553:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1546, ptr noundef nonnull align 1 dereferenceable(7) @.str.56, i64 7, i1 false)
  %1554 = load ptr, ptr %1545, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 7
  store ptr %1555, ptr %1545, align 8
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i: ; preds = %1553, %1551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.val.i.i99 = load ptr, ptr %409, align 8
  %1556 = load ptr, ptr %73, align 8
  %1557 = load ptr, ptr %75, align 8
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = icmp ult i64 %1560, 16
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  %1563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 16) #14
  %.pre.i.i48.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

1564:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitBinSearchTableERN4llvm11raw_ostreamE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1557, ptr noundef nonnull align 1 dereferenceable(16) @.str.69, i64 16, i1 false)
  %1565 = load ptr, ptr %75, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  store ptr %1566, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %1564, %1562
  %1567 = phi ptr [ %.pre.i.i48.i, %1562 ], [ %1566, %1564 ]
  %1568 = load ptr, ptr %73, align 8
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = ptrtoint ptr %1567 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = icmp ult i64 %1571, 22
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %1574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 22) #14
  %.pre67.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

1575:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1567, ptr noundef nonnull align 1 dereferenceable(22) @.str.70, i64 22, i1 false)
  %1576 = load ptr, ptr %75, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 22
  store ptr %1577, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %1575, %1573
  %1578 = phi ptr [ %.pre67.i.i.i, %1573 ], [ %1577, %1575 ]
  %1579 = load ptr, ptr %73, align 8
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = ptrtoint ptr %1578 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = icmp ult i64 %1582, 17
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %1585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

1586:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1578, ptr noundef nonnull align 1 dereferenceable(17) @.str.71, i64 17, i1 false)
  %1587 = load ptr, ptr %75, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 17
  store ptr %1588, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %1586, %1584
  %.0.i.i20.i.i.i = phi ptr [ %1585, %1584 ], [ %1, %1586 ]
  %1589 = zext i32 %.0.lcssa151.i.i to i64
  %1590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i.i.i, i64 noundef %1589) #14
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 24
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 32
  %1594 = load ptr, ptr %1593, align 8
  %1595 = ptrtoint ptr %1592 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = icmp ult i64 %1597, 2
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %1600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1590, ptr noundef nonnull @.str.72, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

1601:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  store i16 2619, ptr %1594, align 1
  %1602 = load ptr, ptr %1593, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  store ptr %1603, ptr %1593, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %1601, %1599
  %1604 = load ptr, ptr %73, align 8
  %1605 = load ptr, ptr %75, align 8
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = icmp ult i64 %1608, 24
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %1611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 24) #14
  %.pre68.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

1612:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1605, ptr noundef nonnull align 1 dereferenceable(24) @.str.73, i64 24, i1 false)
  %1613 = load ptr, ptr %75, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  store ptr %1614, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %1612, %1610
  %1615 = phi ptr [ %.pre68.i.i.i, %1610 ], [ %1614, %1612 ]
  %1616 = load ptr, ptr %73, align 8
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = ptrtoint ptr %1615 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = icmp ult i64 %1619, 37
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 37) #14
  %.pre69.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

1623:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1615, ptr noundef nonnull align 1 dereferenceable(37) @.str.74, i64 37, i1 false)
  %1624 = load ptr, ptr %75, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 37
  store ptr %1625, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %1623, %1621
  %1626 = phi ptr [ %.pre69.i.i.i, %1621 ], [ %1625, %1623 ]
  %1627 = load ptr, ptr %73, align 8
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = ptrtoint ptr %1626 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = icmp ult i64 %1630, 18
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %1633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

1634:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1626, ptr noundef nonnull align 1 dereferenceable(18) @.str.75, i64 18, i1 false)
  %1635 = load ptr, ptr %75, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 18
  store ptr %1636, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %1634, %1632
  %.0.i.i32.i.i.i = phi ptr [ %1633, %1632 ], [ %1, %1634 ]
  %1637 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1638 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i.i, ptr noundef %1637, i64 noundef %1638) #14
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 24
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 32
  %1643 = load ptr, ptr %1642, align 8
  %1644 = ptrtoint ptr %1641 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp ult i64 %1646, 17
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %1649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1639, ptr noundef nonnull @.str.76, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

1650:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1643, ptr noundef nonnull align 1 dereferenceable(17) @.str.76, i64 17, i1 false)
  %1651 = load ptr, ptr %1642, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 17
  store ptr %1652, ptr %1642, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %1650, %1648
  %1653 = load ptr, ptr %73, align 8
  %1654 = load ptr, ptr %75, align 8
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = icmp ult i64 %1657, 13
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %1660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.77, i64 noundef 13) #14
  %.pre70.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

1661:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1654, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, i64 13, i1 false)
  %1662 = load ptr, ptr %75, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 13
  store ptr %1663, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %1661, %1659
  %1664 = phi ptr [ %.pre70.i.i.i, %1659 ], [ %1663, %1661 ]
  %1665 = load ptr, ptr %73, align 8
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = ptrtoint ptr %1664 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = icmp ult i64 %1668, 6
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %1671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.78, i64 noundef 6) #14
  %.pre71.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

1672:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1664, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %1673 = load ptr, ptr %75, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 6
  store ptr %1674, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %1672, %1670
  %1675 = phi ptr [ %.pre71.i.i.i, %1670 ], [ %1674, %1672 ]
  %1676 = load ptr, ptr %73, align 8
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1675 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = icmp ult i64 %1679, 17
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %1682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.79, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

1683:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1675, ptr noundef nonnull align 1 dereferenceable(17) @.str.79, i64 17, i1 false)
  %1684 = load ptr, ptr %75, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 17
  store ptr %1685, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %1683, %1681
  %.0.i.i44.i.i.i = phi ptr [ %1682, %1681 ], [ %1, %1683 ]
  %1686 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1687 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i, ptr noundef %1686, i64 noundef %1687) #14
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 24
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 32
  %1692 = load ptr, ptr %1691, align 8
  %1693 = ptrtoint ptr %1690 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = icmp ult i64 %1695, 15
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %1698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1688, ptr noundef nonnull @.str.80, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

1699:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1692, ptr noundef nonnull align 1 dereferenceable(15) @.str.80, i64 15, i1 false)
  %1700 = load ptr, ptr %1691, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 15
  store ptr %1701, ptr %1691, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %1699, %1697
  %1702 = load ptr, ptr %73, align 8
  %1703 = load ptr, ptr %75, align 8
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = icmp ult i64 %1706, 17
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %1709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 17) #14
  %.pre72.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

1710:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1703, ptr noundef nonnull align 1 dereferenceable(17) @.str.81, i64 17, i1 false)
  %1711 = load ptr, ptr %75, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 17
  store ptr %1712, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %1710, %1708
  %1713 = phi ptr [ %.pre72.i.i.i, %1708 ], [ %1712, %1710 ]
  %1714 = load ptr, ptr %73, align 8
  %1715 = ptrtoint ptr %1714 to i64
  %1716 = ptrtoint ptr %1713 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = icmp ult i64 %1717, 9
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %1720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 9) #14
  %.pre73.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

1721:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1713, ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  %1722 = load ptr, ptr %75, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 9
  store ptr %1723, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i:         ; preds = %1721, %1719
  %1724 = phi ptr [ %.pre73.i.i.i, %1719 ], [ %1723, %1721 ]
  %1725 = load ptr, ptr %73, align 8
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = ptrtoint ptr %1724 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp ult i64 %1728, 23
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  %1731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 23) #14
  %.pre74.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

1732:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1724, ptr noundef nonnull align 1 dereferenceable(23) @.str.83, i64 23, i1 false)
  %1733 = load ptr, ptr %75, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 23
  store ptr %1734, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %1732, %1730
  %1735 = phi ptr [ %.pre74.i.i.i, %1730 ], [ %1734, %1732 ]
  %1736 = load ptr, ptr %73, align 8
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = ptrtoint ptr %1735 to i64
  %1739 = sub i64 %1737, %1738
  %1740 = icmp ult i64 %1739, 4
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %1742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 4) #14
  %.pre75.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

1743:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  store i32 175972384, ptr %1735, align 1
  %1744 = load ptr, ptr %75, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 4
  store ptr %1745, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %1743, %1741
  %1746 = phi ptr [ %.pre75.i.i.i, %1741 ], [ %1745, %1743 ]
  %1747 = load ptr, ptr %73, align 8
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = ptrtoint ptr %1746 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = icmp ult i64 %1750, 20
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %1753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 20) #14
  %.pre76.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

1754:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1746, ptr noundef nonnull align 1 dereferenceable(20) @.str.85, i64 20, i1 false)
  %1755 = load ptr, ptr %75, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 20
  store ptr %1756, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i:         ; preds = %1754, %1752
  %1757 = phi ptr [ %.pre76.i.i.i, %1752 ], [ %1756, %1754 ]
  %1758 = load ptr, ptr %73, align 8
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = ptrtoint ptr %1757 to i64
  %1761 = sub i64 %1759, %1760
  %1762 = icmp ult i64 %1761, 60
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %1764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 60) #14
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

1765:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %1757, ptr noundef nonnull align 1 dereferenceable(60) @.str.86, i64 60, i1 false)
  %1766 = load ptr, ptr %75, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 60
  store ptr %1767, ptr %75, align 8
  br label %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i

_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i: ; preds = %1765, %1763
  %1768 = load ptr, ptr %411, align 8
  %1769 = load ptr, ptr %406, align 8
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = ptrtoint ptr %1769 to i64
  %1772 = sub i64 %1770, %1771
  %1773 = ashr exact i64 %1772, 3
  %1774 = icmp ugt i64 %1773, 1
  br i1 %1774, label %1775, label %1925

1775:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %1776 = and i64 %1772, 34359738360
  %.not.i35.i = icmp eq i64 %1776, 0
  br i1 %.not.i35.i, label %._crit_edge72.i.i, label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %1775
  %1777 = getelementptr inbounds nuw i8, ptr %.val.i.i99, i64 40
  %wide.trip.count78.i.i = and i64 %1773, 4294967295
  br label %1778

1778:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i, %.lr.ph71.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph71.i.i ], [ %indvars.iv.next76.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i ]
  %1779 = load ptr, ptr %406, align 8
  %1780 = getelementptr inbounds nuw ptr, ptr %1779, i64 %indvars.iv75.i.i
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load ptr, ptr %73, align 8
  %1783 = load ptr, ptr %75, align 8
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = icmp ult i64 %1786, 6
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1778
  %1789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i

1790:                                             ; preds = %1778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1783, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false)
  %1791 = load ptr, ptr %75, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 6
  store ptr %1792, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i:           ; preds = %1790, %1788
  %1793 = getelementptr inbounds nuw i8, ptr %1781, i64 32
  %1794 = load i32, ptr %1793, align 8
  %.not73.i.i = icmp eq i32 %1794, 0
  br i1 %.not73.i.i, label %._crit_edge.i42.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i
  %1795 = getelementptr inbounds nuw i8, ptr %1781, i64 40
  %wide.trip.count.i38.i = zext i32 %1794 to i64
  br label %1796

1796:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i, %.lr.ph.i37.i
  %indvars.iv.i39.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next.i40.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i ]
  %1797 = getelementptr inbounds nuw ptr, ptr %1777, i64 %indvars.iv.i39.i
  %1798 = load ptr, ptr %1797, align 8
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 48
  %1801 = load ptr, ptr %1800, align 8
  call void %1801(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(10) %1798) #14
  %1802 = load ptr, ptr %73, align 8
  %1803 = load ptr, ptr %75, align 8
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = icmp ult i64 %1806, 2
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1796
  %1809 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

1810:                                             ; preds = %1796
  store i16 28265, ptr %1803, align 1
  %1811 = load ptr, ptr %75, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 2
  store ptr %1812, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i:           ; preds = %1810, %1808
  %.0.i.i33.i.i = phi ptr [ %1809, %1808 ], [ %1, %1810 ]
  %1813 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %1814 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %1815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i, ptr noundef %1813, i64 noundef %1814) #14
  %1816 = load ptr, ptr %73, align 8
  %1817 = load ptr, ptr %75, align 8
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = icmp ult i64 %1820, 4
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  %1823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

1824:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i
  store i32 540884256, ptr %1817, align 1
  %1825 = load ptr, ptr %75, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 4
  store ptr %1826, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i:           ; preds = %1824, %1822
  %1827 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %1828 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %1829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1827, i64 noundef %1828) #14
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 24
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1829, i64 32
  %1833 = load ptr, ptr %1832, align 8
  %1834 = icmp eq ptr %1831, %1833
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  %1836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1829, ptr noundef nonnull @.str.17, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

1837:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i
  store i8 95, ptr %1833, align 1
  %1838 = load ptr, ptr %1832, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 1
  store ptr %1839, ptr %1832, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i:           ; preds = %1837, %1835
  %.0.i.i39.i.i = phi ptr [ %1836, %1835 ], [ %1829, %1837 ]
  %1840 = getelementptr inbounds nuw ptr, ptr %1795, i64 %indvars.iv.i39.i
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 48
  %1844 = load ptr, ptr %1843, align 8
  call void %1844(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %1841) #14
  %1845 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %1846 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %1847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39.i.i, ptr noundef %1845, i64 noundef %1846) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %1848 = load i32, ptr %1793, align 8
  %1849 = zext i32 %1848 to i64
  %1850 = add nsw i64 %1849, -1
  %1851 = icmp ugt i64 %1850, %indvars.iv.i39.i
  br i1 %1851, label %1852, label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

1852:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  %1853 = load ptr, ptr %73, align 8
  %1854 = load ptr, ptr %75, align 8
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = ptrtoint ptr %1854 to i64
  %1857 = sub i64 %1855, %1856
  %1858 = icmp ult i64 %1857, 4
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %1852
  %1860 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

1861:                                             ; preds = %1852
  store i32 539371040, ptr %1854, align 1
  %1862 = load ptr, ptr %75, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 4
  store ptr %1863, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i:           ; preds = %1861, %1859, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i41.i = icmp eq i64 %indvars.iv.next.i40.i, %wide.trip.count.i38.i
  br i1 %exitcond.not.i41.i, label %._crit_edge.i42.i, label %1796, !llvm.loop !34

._crit_edge.i42.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i36.i
  %1864 = load ptr, ptr %73, align 8
  %1865 = load ptr, ptr %75, align 8
  %1866 = ptrtoint ptr %1864 to i64
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = sub i64 %1866, %1867
  %1869 = icmp ult i64 %1868, 2
  br i1 %1869, label %1870, label %1872

1870:                                             ; preds = %._crit_edge.i42.i
  %1871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 2) #14
  %.pre.i47.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

1872:                                             ; preds = %._crit_edge.i42.i
  store i16 2601, ptr %1865, align 1
  %1873 = load ptr, ptr %75, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 2
  store ptr %1874, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i:           ; preds = %1872, %1870
  %1875 = phi ptr [ %.pre.i47.i, %1870 ], [ %1874, %1872 ]
  %1876 = load ptr, ptr %73, align 8
  %1877 = ptrtoint ptr %1876 to i64
  %1878 = ptrtoint ptr %1875 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = icmp ult i64 %1879, 11
  br i1 %1880, label %1881, label %1883

1881:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  %1882 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

1883:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1875, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %1884 = load ptr, ptr %75, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 11
  store ptr %1885, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i:           ; preds = %1883, %1881
  %.0.i.i48.i43.i = phi ptr [ %1882, %1881 ], [ %1, %1883 ]
  %1886 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1887 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1888 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i43.i, ptr noundef %1886, i64 noundef %1887) #14
  %1889 = load ptr, ptr %73, align 8
  %1890 = load ptr, ptr %75, align 8
  %1891 = ptrtoint ptr %1889 to i64
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = icmp ult i64 %1893, 11
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  %1896 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i

1897:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1890, ptr noundef nonnull align 1 dereferenceable(11) @.str.63, i64 11, i1 false)
  %1898 = load ptr, ptr %75, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 11
  store ptr %1899, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i:         ; preds = %1897, %1895
  %.0.i.i51.i45.i = phi ptr [ %1896, %1895 ], [ %1, %1897 ]
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %1900 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i45.i, i64 noundef %indvars.iv.next76.i.i) #14
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 32
  %1904 = load ptr, ptr %1903, align 8
  %1905 = ptrtoint ptr %1902 to i64
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = sub i64 %1905, %1906
  %1908 = icmp ult i64 %1907, 3
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i
  %1910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1900, ptr noundef nonnull @.str.64, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i

1911:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i44.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1904, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %1912 = load ptr, ptr %1903, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 3
  store ptr %1913, ptr %1903, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i:         ; preds = %1911, %1909
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge72.i.i, label %1778, !llvm.loop !35

._crit_edge72.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55.i46.i, %1775
  %1914 = load ptr, ptr %73, align 8
  %1915 = load ptr, ptr %75, align 8
  %1916 = ptrtoint ptr %1914 to i64
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = icmp ult i64 %1918, 12
  br i1 %1919, label %1920, label %1922

1920:                                             ; preds = %._crit_edge72.i.i
  %1921 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1922:                                             ; preds = %._crit_edge72.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1915, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, i64 12, i1 false)
  %1923 = load ptr, ptr %75, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 12
  store ptr %1924, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1925:                                             ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter13emitBinSearchERN4llvm11raw_ostreamEj.exit.i.i
  %1926 = load ptr, ptr %73, align 8
  %1927 = load ptr, ptr %75, align 8
  %1928 = ptrtoint ptr %1926 to i64
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = sub i64 %1928, %1929
  %1931 = icmp ult i64 %1930, 9
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1925
  %1933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

1934:                                             ; preds = %1925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1927, ptr noundef nonnull align 1 dereferenceable(9) @.str.66, i64 9, i1 false)
  %1935 = load ptr, ptr %75, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 9
  store ptr %1936, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %1934, %1932
  %.0.i.i60.i.i = phi ptr [ %1933, %1932 ], [ %1, %1934 ]
  %1937 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1938 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %404) #14
  %1939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60.i.i, ptr noundef %1937, i64 noundef %1938) #14
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 24
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1939, i64 32
  %1943 = load ptr, ptr %1942, align 8
  %1944 = ptrtoint ptr %1941 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = icmp ult i64 %1946, 15
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1939, ptr noundef nonnull @.str.67, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

1950:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1943, ptr noundef nonnull align 1 dereferenceable(15) @.str.67, i64 15, i1 false)
  %1951 = load ptr, ptr %1942, align 8
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 15
  store ptr %1952, ptr %1942, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %1950, %1948, %1922, %1920
  %1953 = load ptr, ptr %73, align 8
  %1954 = load ptr, ptr %75, align 8
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = icmp ult i64 %1957, 3
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %1960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 3) #14
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

1961:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1954, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %1962 = load ptr, ptr %75, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 3
  store ptr %1963, ptr %75, align 8
  br label %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit: ; preds = %1959, %1961
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1964 = load i32, ptr %428, align 8
  %1965 = icmp eq i32 %1964, 0
  %.pre1.i.i = load ptr, ptr %427, align 8
  br i1 %1965, label %_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %1966 = zext i32 %1964 to i64
  %1967 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1966
  br label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1978, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1968 = load ptr, ptr %.011.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %1968 to i64
  switch i64 %magicptr.i.i.i, label %1969 [
    i64 -4096, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  ]

1969:                                             ; preds = %.lr.ph.i.i.i109
  %1970 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1971 = load ptr, ptr %1970, align 8
  %.not.i.i.i.i.i.i115 = icmp eq ptr %1971, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i, label %1972

1972:                                             ; preds = %1969
  %1973 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1974 = load ptr, ptr %1973, align 8
  %1975 = ptrtoint ptr %1974 to i64
  %1976 = ptrtoint ptr %1971 to i64
  %1977 = sub i64 %1975, %1976
  call void @_ZdlPvm(ptr noundef nonnull %1971, i64 noundef %1977) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i: ; preds = %1972, %1969, %.lr.ph.i.i.i109, %.lr.ph.i.i.i109
  %1978 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i.i110 = icmp eq ptr %1978, %1967
  br i1 %.not.i.i.i110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i109, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  %.pre.i.i111 = load ptr, ptr %427, align 8
  %.pre2.i.i = load i32, ptr %428, align 8
  %1979 = zext i32 %.pre2.i.i to i64
  %1980 = shl nuw nsw i64 %1979, 5
  br label %_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit
  %1981 = phi i64 [ %1980, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  %1982 = phi ptr [ %.pre.i.i111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_115MapTableEmitter18emitTablesWithFuncERN4llvm11raw_ostreamE.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1982, i64 noundef %1981, i64 noundef 8) #14
  %1983 = load ptr, ptr %423, align 8
  %.not.i.i.i.i112 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i.i112, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113, label %1984

1984:                                             ; preds = %_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i
  %1985 = load ptr, ptr %425, align 8
  %1986 = ptrtoint ptr %1985 to i64
  %1987 = ptrtoint ptr %1983 to i64
  %1988 = sub i64 %1986, %1987
  call void @_ZdlPvm(ptr noundef nonnull %1983, i64 noundef %1988) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113: ; preds = %1984, %_ZN4llvm8DenseMapIPNS_6RecordESt6vectorIS2_SaIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i
  %1989 = load ptr, ptr %415, align 8
  call void @_ZNSt8_Rb_treeISt6vectorIPN4llvm4InitESaIS3_EESt4pairIKS5_S0_IPNS1_6RecordESaIS9_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %426, ptr noundef %1989)
  %1990 = load ptr, ptr %413, align 8
  %.not.i.i.i1.i = icmp eq ptr %1990, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i, label %1991

1991:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113
  %1992 = load ptr, ptr %420, align 8
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = ptrtoint ptr %1990 to i64
  %1995 = sub i64 %1993, %1994
  call void @_ZdlPvm(ptr noundef nonnull %1990, i64 noundef %1995) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i: ; preds = %1991, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i113
  %1996 = load ptr, ptr %406, align 8
  %.not.i.i.i.i.i114 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i.i114, label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit, label %1997

1997:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i
  %1998 = load ptr, ptr %412, align 8
  %1999 = ptrtoint ptr %1998 to i64
  %2000 = ptrtoint ptr %1996 to i64
  %2001 = sub i64 %1999, %2000
  call void @_ZdlPvm(ptr noundef nonnull %1996, i64 noundef %2001) #17
  br label %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit

_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit:      ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit2.i, %1997
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %405) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %404) #14
  %2002 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0279, i64 8
  %.not = icmp eq ptr %2002, %68
  br i1 %.not, label %._crit_edge, label %429

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_115MapTableEmitterD2Ev.exit
  %2003 = load ptr, ptr %73, align 8
  %2004 = load ptr, ptr %75, align 8
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = ptrtoint ptr %2004 to i64
  %2007 = sub i64 %2005, %2006
  %2008 = icmp ult i64 %2007, 19
  br i1 %2008, label %2009, label %2011

2009:                                             ; preds = %._crit_edge
  %2010 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 19) #14
  %.phi.trans.insert385 = getelementptr inbounds nuw i8, ptr %2010, i64 32
  %.pre386 = load ptr, ptr %.phi.trans.insert385, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

2011:                                             ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2004, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %2012 = load ptr, ptr %75, align 8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 19
  store ptr %2013, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %2009, %2011
  %2014 = phi ptr [ %.pre386, %2009 ], [ %2013, %2011 ]
  %.0.i.i117 = phi ptr [ %2010, %2009 ], [ %1, %2011 ]
  %2015 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 24
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 32
  %2018 = ptrtoint ptr %2016 to i64
  %2019 = ptrtoint ptr %2014 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = icmp ugt i64 %65, %2020
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %2023 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i117, ptr noundef %64, i64 noundef %65) #14
  %.phi.trans.insert387 = getelementptr inbounds nuw i8, ptr %2023, i64 32
  %.pre388 = load ptr, ptr %.phi.trans.insert387, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121

2024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %.not.i119 = icmp eq i64 %65, 0
  br i1 %.not.i119, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121, label %2025

2025:                                             ; preds = %2024
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2014, ptr align 1 %64, i64 %65, i1 false)
  %2026 = load ptr, ptr %2017, align 8
  %2027 = getelementptr inbounds i8, ptr %2026, i64 %65
  store ptr %2027, ptr %2017, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121:   ; preds = %2022, %2024, %2025
  %2028 = phi ptr [ %.pre388, %2022 ], [ %2027, %2025 ], [ %2014, %2024 ]
  %.0.i120 = phi ptr [ %2023, %2022 ], [ %.0.i.i117, %2025 ], [ %.0.i.i117, %2024 ]
  %2029 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 24
  %2030 = load ptr, ptr %2029, align 8
  %2031 = icmp eq ptr %2030, %2028
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121
  %2033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i120, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

2034:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit121
  %2035 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 32
  store i8 10, ptr %2028, align 1
  %2036 = load ptr, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 1
  store ptr %2037, ptr %2035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %2032, %2034
  %2038 = load ptr, ptr %73, align 8
  %2039 = load ptr, ptr %75, align 8
  %2040 = ptrtoint ptr %2038 to i64
  %2041 = ptrtoint ptr %2039 to i64
  %2042 = sub i64 %2040, %2041
  %2043 = icmp ult i64 %2042, 24
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %2045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 24) #14
  %.pre389 = load ptr, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

2046:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2039, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %2047 = load ptr, ptr %75, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 24
  store ptr %2048, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %2044, %2046
  %2049 = phi ptr [ %.pre389, %2044 ], [ %2048, %2046 ]
  %2050 = load ptr, ptr %73, align 8
  %2051 = ptrtoint ptr %2050 to i64
  %2052 = ptrtoint ptr %2049 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = icmp ult i64 %2053, 29
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %2056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 29) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

2057:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2049, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %2058 = load ptr, ptr %75, align 8
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 29
  store ptr %2059, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %2057, %2055, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EEaSEOS4_.exit
  %.not.i.i.i131 = icmp eq ptr %66, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit132, label %2060

2060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %2061 = ptrtoint ptr %70 to i64
  %2062 = ptrtoint ptr %66 to i64
  %2063 = sub i64 %2061, %2062
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %2063) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit132

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit132: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130, %2060
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %60) #14
  ret void
}

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget16getInstNamespaceEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #1

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !37
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !37
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !37
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !37
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN4llvm4InitESaISB_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread68, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %62, %55
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18: ; preds = %61, %39
  %.019.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %44, %39 ], [ %63, %61 ]
  %.not85 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i16, %46
  br i1 %.not85, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %85 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i22, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i21, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i31, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i30, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36, label %.lr.ph.i.i.i.i.i.i.i29, !llvm.loop !22

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36: ; preds = %101, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71
  %.019.lcssa.i.i.i.i.i.i.i34 = phi ptr [ %41, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit18.thread71 ], [ %103, %101 ]
  %.not86 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i34, %43
  br i1 %.not86, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit.thread, label %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36.thread

_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i29, %_ZNKSt4lessISt6vectorIPN4llvm4InitESaIS3_EEEclERKS5_S8_.exit36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %125 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i40, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i39, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %59 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i7, i64 8
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !43

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
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
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
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
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !43

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
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
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
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
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_6RecordESt6vectorIS3_SaIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
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
  %57 = getelementptr inbounds nuw i8, ptr %.020, i64 32
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
