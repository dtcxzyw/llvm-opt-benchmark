; ModuleID = 'bench/llvm/original/ClangOptionDocEmitter.cpp.ll'
source_filename = "bench/llvm/original/ClangOptionDocEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map.71" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::tuple.103" = type { i8 }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::map.125" = type { %"class.std::_Rb_tree.126" }
%"class.std::_Rb_tree.126" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, std::vector<llvm::Record *>>, std::_Select1st<std::pair<llvm::Record *const, std::vector<llvm::Record *>>>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, std::vector<llvm::Record *>>, std::_Select1st<std::pair<llvm::Record *const, std::vector<llvm::Record *>>>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.131" = type { %"class.std::_Rb_tree.132" }
%"class.std::_Rb_tree.132" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Record *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Record *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Record *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Record *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.anon.139 = type { i8 }
%class.anon.141 = type { i8 }
%class.anon.143 = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.(anonymous namespace)::Documentation" = type { %"class.std::vector", %"class.std::vector.45" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::DocumentedGroup, std::allocator<(anonymous namespace)::DocumentedGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::DocumentedGroup, std::allocator<(anonymous namespace)::DocumentedGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::DocumentedGroup, std::allocator<(anonymous namespace)::DocumentedGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::DocumentedGroup, std::allocator<(anonymous namespace)::DocumentedGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<(anonymous namespace)::DocumentedOption, std::allocator<(anonymous namespace)::DocumentedOption>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::DocumentedOption, std::allocator<(anonymous namespace)::DocumentedOption>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::DocumentedOption, std::allocator<(anonymous namespace)::DocumentedOption>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::DocumentedOption, std::allocator<(anonymous namespace)::DocumentedOption>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::RecordVal" = type { ptr, %"class.llvm::SMLoc", %"class.llvm::PointerIntPair", ptr, i8, %"class.llvm::SmallVector.123" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.13", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.13" = type { %"class.llvm::SmallVectorTemplateBase.14" }
%"class.llvm::SmallVectorTemplateBase.14" = type { %"class.llvm::SmallVectorTemplateCommon.15" }
%"class.llvm::SmallVectorTemplateCommon.15" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.124" = type { [48 x i8] }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%class.anon = type { ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.92" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.92" = type { [48 x i8] }
%class.anon.79 = type { ptr, ptr }
%"struct.(anonymous namespace)::DocumentedGroup" = type { %"struct.(anonymous namespace)::Documentation", ptr }
%"struct.(anonymous namespace)::DocumentedOption" = type { ptr, %"class.std::vector.60" }

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"GlobalDocumentation\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"The GlobalDocumentation top-level definition is missing, no documentation will be generated.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Intro\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c".. program:: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Program\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Kind\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"KIND_UNKNOWN\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"KIND_INPUT\00", align 1
@_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11 = internal global %"class.std::map.71" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.9 = private unnamed_addr constant [13 x i8] c".. option:: \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"\0A.. program:: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"HelpTextsForVariants\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Visibilities\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"VisibilityMask\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"DocBrief\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"HelpText\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"MetaVarName\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c" must be '\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"', '\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"' or '\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Prefixes\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"IgnoreFlags\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"<arg\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"AliasArgs\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c" (equivalent to \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"KIND_JOINED\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"KIND_JOINED_OR_SEPARATE\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"KIND_SEPARATE\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"KIND_REMAINING_ARGS\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"KIND_REMAINING_ARGS_JOINED\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"KIND_COMMAJOINED\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"KIND_JOINED_AND_SEPARATE\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"KIND_MULTIARG\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"NumArgs\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"`*|[]\\\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"<arg>\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"DocName\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"=~-_'+<>\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"OptionGroup\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"DocFlatten\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16EmitClangOptDocsERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::tuple.163", align 8
  %4 = alloca %"class.std::tuple.103", align 1
  %5 = alloca %"class.std::tuple.163", align 8
  %6 = alloca %"class.std::tuple.103", align 1
  %7 = alloca %"class.std::tuple.152", align 8
  %8 = alloca %"class.std::tuple.103", align 1
  %9 = alloca %"class.std::tuple.152", align 8
  %10 = alloca %"class.std::tuple.103", align 1
  %11 = alloca %"class.std::tuple.163", align 8
  %12 = alloca %"class.std::tuple.103", align 1
  %13 = alloca %"class.std::tuple.152", align 8
  %14 = alloca %"class.std::tuple.103", align 1
  %15 = alloca %"class.std::tuple.152", align 8
  %16 = alloca %"class.std::tuple.103", align 1
  %17 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %18 = alloca %"class.std::tuple.170", align 8
  %19 = alloca %"class.std::tuple.103", align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::tuple.163", align 8
  %22 = alloca %"class.std::tuple.103", align 1
  %23 = alloca %"class.std::tuple.152", align 8
  %24 = alloca %"class.std::tuple.103", align 1
  %25 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::map.125", align 8
  %28 = alloca %"class.std::map.125", align 8
  %29 = alloca %"class.std::map.125", align 8
  %30 = alloca %"class.std::map.131", align 8
  %31 = alloca %"class.std::vector.60", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::vector.60", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::vector.60", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %class.anon.139, align 1
  %50 = alloca %class.anon.141, align 1
  %51 = alloca %class.anon.143, align 8
  %52 = alloca %"class.std::function", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"struct.(anonymous namespace)::Documentation", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  store ptr @.str, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 19, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  br label %65

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %2
  %63 = getelementptr inbounds i8, ptr %60, i64 64
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %65, label %68

65:                                               ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %67, align 1
  store ptr @.str.1, ptr %54, align 8
  store i8 3, ptr %66, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %54) #18
  unreachable

68:                                               ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %69 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.2, i64 5) #19
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %71, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %70, i64 noundef %71) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

82:                                               ; preds = %68
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %83

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %70, i64 %71, i1 false)
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %71
  store ptr %85, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %80, %82, %83
  %86 = phi ptr [ %.pre, %80 ], [ %85, %83 ], [ %75, %82 ]
  %.0.i = phi ptr [ %81, %80 ], [ %1, %83 ], [ %1, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %86
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %86, align 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %90, %92
  %96 = load ptr, ptr %72, align 8
  %97 = load ptr, ptr %74, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 13
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %97, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %105 = load ptr, ptr %74, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 13
  store ptr %106, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %102, %104
  %.0.i.i11 = phi ptr [ %103, %102 ], [ %1, %104 ]
  %107 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.5, i64 7) #19
  %108 = extractvalue { ptr, i64 } %107, 0
  store ptr %108, ptr %56, align 8
  %109 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %110 = extractvalue { ptr, i64 } %107, 1
  store i64 %110, ptr %109, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %56) #19
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %111, i64 noundef %112) #19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.3, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  store i8 10, ptr %117, align 1
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %123, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %119, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  store ptr %64, ptr %26, align 8, !noalias !4
  %124 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 0, ptr %124, align 8, !noalias !4
  %125 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr null, ptr %125, align 8, !noalias !4
  %126 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %124, ptr %126, align 8, !noalias !4
  %127 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %124, ptr %127, align 8, !noalias !4
  %128 = getelementptr inbounds i8, ptr %27, i64 40
  store i64 0, ptr %128, align 8, !noalias !4
  %129 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 0, ptr %129, align 8, !noalias !4
  %130 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr null, ptr %130, align 8, !noalias !4
  %131 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %129, ptr %131, align 8, !noalias !4
  %132 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %129, ptr %132, align 8, !noalias !4
  %133 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 0, ptr %133, align 8, !noalias !4
  %134 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 0, ptr %134, align 8, !noalias !4
  %135 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr null, ptr %135, align 8, !noalias !4
  %136 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %134, ptr %136, align 8, !noalias !4
  %137 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %134, ptr %137, align 8, !noalias !4
  %138 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 0, ptr %138, align 8, !noalias !4
  %139 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %139, align 8, !noalias !4
  %140 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr null, ptr %140, align 8, !noalias !4
  %141 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %139, ptr %141, align 8, !noalias !4
  %142 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %139, ptr %142, align 8, !noalias !4
  %143 = getelementptr inbounds i8, ptr %30, i64 40
  store i64 0, ptr %143, align 8, !noalias !4
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %31, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.57, i64 6) #19, !noalias !4
  %144 = load ptr, ptr %31, align 8, !noalias !4
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !4
  %.not267298.i = icmp eq ptr %144, %146
  br i1 %.not267298.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %158

._crit_edge.loopexit.i:                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit.i
  %.pre.i = load ptr, ptr %31, align 8, !noalias !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %148 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %149

149:                                              ; preds = %._crit_edge.i
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %151 = load ptr, ptr %150, align 8, !noalias !4
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %149, %._crit_edge.i
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %34, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.58, i64 11) #19, !noalias !4
  %155 = load ptr, ptr %34, align 8, !noalias !4
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !4
  %.not268300.i = icmp eq ptr %155, %157
  br i1 %.not268300.i, label %._crit_edge303.i, label %.lr.ph302.i

158:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit.i, %.lr.ph.i
  %.sroa.0255.0299.i = phi ptr [ %144, %.lr.ph.i ], [ %178, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit.i ]
  %159 = load ptr, ptr %.sroa.0255.0299.i, align 8, !noalias !4
  %160 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %159, ptr nonnull @.str.26, i64 4) #19, !noalias !4
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !4
  %163 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %162, ptr %161) #19
  %164 = extractvalue { i64, ptr } %163, 0
  %165 = extractvalue { i64, ptr } %163, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 %164, ptr %165) #19
  %166 = load i64, ptr %25, align 8, !noalias !4
  %167 = load ptr, ptr %147, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %166, ptr %167, ptr noundef nonnull align 1 dereferenceable(1) %33) #19, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24), !noalias !4
  %168 = load ptr, ptr %140, align 8, !noalias !4
  %.not10.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %158, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %168, %158 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %139, %158 ]
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %32) #19, !noalias !4
  %171 = icmp slt i32 %170, 0
  %.19.i.i.i.i.i = select i1 %171, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %171, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %172 = icmp eq ptr %.19.i.i.i.i.i, %139
  br i1 %172, label %.critedge.i.i, label %173

173:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i
  %.0811.i.i.i.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i = select i1 %171, ptr %.0811.i.i.i.i.sroa.gep.i, ptr %169
  %174 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i) #19, !noalias !4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.critedge.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit.i

.critedge.i.i:                                    ; preds = %173, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i, %158
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i.i ], [ %.19.i.i.i.i.i, %173 ], [ %139, %158 ]
  store ptr %32, ptr %23, align 8, !alias.scope !9, !noalias !4
  %176 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24), !noalias !4
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit.i: ; preds = %.critedge.i.i, %173
  %.sroa.05.0.i.i = phi ptr [ %176, %.critedge.i.i ], [ %.19.i.i.i.i.i, %173 ]
  %177 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24), !noalias !4
  store ptr %159, ptr %177, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19, !noalias !4
  %178 = getelementptr inbounds i8, ptr %.sroa.0255.0299.i, i64 8
  %.not267.i = icmp eq ptr %178, %146
  br i1 %.not267.i, label %._crit_edge.loopexit.i, label %158

._crit_edge303.loopexit.i:                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i
  %.pre326.i = load ptr, ptr %34, align 8, !noalias !4
  br label %._crit_edge303.i

._crit_edge303.i:                                 ; preds = %._crit_edge303.loopexit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %179 = phi ptr [ %.pre326.i, %._crit_edge303.loopexit.i ], [ %155, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i27.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i, label %180

180:                                              ; preds = %._crit_edge303.i
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %182 = load ptr, ptr %181, align 8, !noalias !4
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i: ; preds = %180, %._crit_edge303.i
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %36, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.57, i64 6) #19, !noalias !4
  %186 = load ptr, ptr %36, align 8, !noalias !4
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !4
  %.not269304.i = icmp eq ptr %186, %188
  br i1 %.not269304.i, label %._crit_edge307.i, label %.lr.ph306.i

.lr.ph306.i:                                      ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %289

.lr.ph302.i:                                      ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0244.0301.i = phi ptr [ %273, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i ], [ %155, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %190 = load ptr, ptr %.sroa.0244.0301.i, align 8, !noalias !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 168
  %192 = load ptr, ptr %191, align 8, !noalias !4
  %193 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %192, ptr nonnull @.str.60, i64 10, i32 noundef 0) #19, !noalias !4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %195 = load ptr, ptr %194, align 8, !noalias !4
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #19, !noalias !4
  %197 = getelementptr inbounds %"class.llvm::RecordVal", ptr %195, i64 %196
  %.not12.i.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not12.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i", label %.lr.ph.i.i.i.i29.i

.lr.ph.i.i.i.i29.i:                               ; preds = %.lr.ph302.i, %200
  %.01113.i.i.i.i.i = phi ptr [ %201, %200 ], [ %195, %.lr.ph302.i ]
  %198 = load ptr, ptr %.01113.i.i.i.i.i, align 8, !noalias !4
  %199 = icmp eq ptr %198, %193
  br i1 %199, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i", label %200

200:                                              ; preds = %.lr.ph.i.i.i.i29.i
  %201 = getelementptr inbounds i8, ptr %.01113.i.i.i.i.i, i64 104
  %.not.i.i.i.i30.i = icmp eq ptr %201, %197
  br i1 %.not.i.i.i.i30.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i", label %.lr.ph.i.i.i.i29.i

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i": ; preds = %.lr.ph.i.i.i.i29.i
  %202 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %190, ptr nonnull @.str.60, i64 10) #19, !noalias !4
  br i1 %202, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i"

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i": ; preds = %200, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i", %.lr.ph302.i
  store ptr null, ptr %35, align 8, !noalias !4
  %203 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %190, ptr nonnull @.str.32, i64 5) #19, !noalias !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i8, ptr %204, align 8, !noalias !4
  %206 = icmp ne i8 %205, 5
  %.not26274.i = icmp eq ptr %203, null
  %.not26.i = or i1 %.not26274.i, %206
  br i1 %.not26.i, label %230, label %207

207:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i"
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %209 = load ptr, ptr %208, align 8, !noalias !4
  %.not4.i.i = icmp eq ptr %209, null
  br i1 %.not4.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %207, %227
  %.085.i.i = phi ptr [ %229, %227 ], [ %209, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 168
  %211 = load ptr, ptr %210, align 8, !noalias !4
  %212 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %211, ptr nonnull @.str.60, i64 10, i32 noundef 0) #19, !noalias !4
  %213 = getelementptr inbounds nuw i8, ptr %.085.i.i, i64 104
  %214 = load ptr, ptr %213, align 8, !noalias !4
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #19, !noalias !4
  %216 = getelementptr inbounds %"class.llvm::RecordVal", ptr %214, i64 %215
  %.not12.i.i.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not12.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %219
  %.01113.i.i.i.i.i.i = phi ptr [ %220, %219 ], [ %214, %.lr.ph.i.i ]
  %217 = load ptr, ptr %.01113.i.i.i.i.i.i, align 8, !noalias !4
  %218 = icmp eq ptr %217, %212
  br i1 %218, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i.i", label %219

219:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %220 = getelementptr inbounds i8, ptr %.01113.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %216
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit.i", label %.lr.ph.i.i.i.i.i.i

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %221 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.085.i.i, ptr nonnull @.str.60, i64 10) #19, !noalias !4
  br i1 %221, label %222, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit.i"

222:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i.i"
  %223 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.085.i.i, ptr nonnull @.str.32, i64 5) #19, !noalias !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load i8, ptr %224, align 8, !noalias !4
  %226 = icmp ne i8 %225, 5
  %.not101.i.i = icmp eq ptr %223, null
  %.not10.i.i = or i1 %.not101.i.i, %226
  br i1 %.not10.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit.i", label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %229 = load ptr, ptr %228, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit.i", label %.lr.ph.i.i, !llvm.loop !12

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit.i": ; preds = %227, %222, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i.i", %.lr.ph.i.i, %219, %207
  %.0.i.i16 = phi ptr [ null, %207 ], [ %.085.i.i, %219 ], [ null, %222 ], [ null, %227 ], [ %.085.i.i, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i.i" ], [ %.085.i.i, %.lr.ph.i.i ]
  store ptr %.0.i.i16, ptr %35, align 8, !noalias !4
  br label %230

230:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit.i", %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22), !noalias !4
  %231 = load ptr, ptr %130, align 8, !noalias !4
  %.not10.i.i.i.i32.i = icmp eq ptr %231, null
  br i1 %.not10.i.i.i.i32.i, label %.critedge.i42.i, label %.lr.ph.i.i.i.i33.i

.lr.ph.i.i.i.i33.i:                               ; preds = %230
  %232 = load ptr, ptr %35, align 8, !noalias !4
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i.i.i33.i
  %.012.i.i.i.i34.i = phi ptr [ %231, %.lr.ph.i.i.i.i33.i ], [ %.1.i.i.i.i39.i, %233 ]
  %.0811.i.i.i.i35.i = phi ptr [ %129, %.lr.ph.i.i.i.i33.i ], [ %.19.i.i.i.i36.i, %233 ]
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i, i64 32
  %235 = load ptr, ptr %234, align 8, !noalias !4
  %236 = icmp ult ptr %235, %232
  %.19.i.i.i.i36.i = select i1 %236, ptr %.0811.i.i.i.i35.i, ptr %.012.i.i.i.i34.i
  %.1.in.v.i.i.i.i37.i = select i1 %236, i64 24, i64 16
  %.1.in.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i, i64 %.1.in.v.i.i.i.i37.i
  %.1.i.i.i.i39.i = load ptr, ptr %.1.in.i.i.i.i38.i, align 8, !noalias !4
  %.not.i.i.i.i40.i = icmp eq ptr %.1.i.i.i.i39.i, null
  br i1 %.not.i.i.i.i40.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i, label %233, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i: ; preds = %233
  %237 = icmp eq ptr %.19.i.i.i.i36.i, %129
  br i1 %237, label %.critedge.i42.i, label %238

238:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i
  %.19.i.i.i.i36.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %236, ptr %.0811.i.i.i.i35.i, ptr %.012.i.i.i.i34.i
  %.19.i.i.i.i36.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %239 = load ptr, ptr %.19.i.i.i.i36.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !4
  %240 = icmp ult ptr %232, %239
  br i1 %240, label %.critedge.i42.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i

.critedge.i42.i:                                  ; preds = %238, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i, %230
  %.08.lcssa.i.i.i10.i43.i = phi ptr [ %.19.i.i.i.i36.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i ], [ %.19.i.i.i.i36.i, %238 ], [ %129, %230 ]
  store ptr %35, ptr %21, align 8, !noalias !4
  %241 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i10.i43.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22), !noalias !4
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i: ; preds = %.critedge.i42.i, %238
  %.sroa.05.0.i41.i = phi ptr [ %241, %.critedge.i42.i ], [ %.19.i.i.i.i36.i, %238 ]
  %242 = getelementptr inbounds i8, ptr %.sroa.05.0.i41.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22), !noalias !4
  %243 = getelementptr inbounds i8, ptr %.sroa.05.0.i41.i, i64 48
  %244 = load ptr, ptr %243, align 8, !noalias !4
  %245 = getelementptr inbounds i8, ptr %.sroa.05.0.i41.i, i64 56
  %246 = load ptr, ptr %245, align 8, !noalias !4
  %.not.i44.i = icmp eq ptr %244, %246
  br i1 %.not.i44.i, label %250, label %247

247:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i
  store ptr %190, ptr %244, align 8, !noalias !4
  %248 = load ptr, ptr %243, align 8, !noalias !4
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %249, ptr %243, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i

250:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i
  %251 = load ptr, ptr %242, align 8, !noalias !4
  %252 = ptrtoint ptr %244 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775800
  br i1 %255, label %256, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

256:                                              ; preds = %250
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !4
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %250
  %257 = ashr exact i64 %254, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i.i, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 1152921504606846975)
  %261 = select i1 %259, i64 1152921504606846975, i64 %260
  %.not.i.i.i45.i = icmp eq i64 %261, 0
  br i1 %.not.i.i.i45.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i, label %262

262:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %263 = shl nuw nsw i64 %261, 3
  %264 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #21, !noalias !4
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %262, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %265 = phi ptr [ %264, %262 ], [ null, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %266 = getelementptr inbounds ptr, ptr %265, i64 %257
  store ptr %190, ptr %266, align 8, !noalias !4
  %267 = icmp sgt i64 %254, 0
  br i1 %267, label %268, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

268:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %265, ptr align 8 %251, i64 %254, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %268, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i.i
  %269 = getelementptr inbounds i8, ptr %265, i64 %254
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %.not.i17.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %271

271:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %254) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %271, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %265, ptr %242, align 8, !noalias !4
  store ptr %270, ptr %243, align 8, !noalias !4
  %272 = getelementptr inbounds ptr, ptr %265, i64 %261
  store ptr %272, ptr %245, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %247, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i"
  %273 = getelementptr inbounds i8, ptr %.sroa.0244.0301.i, i64 8
  %.not268.i = icmp eq ptr %273, %157
  br i1 %.not268.i, label %._crit_edge303.loopexit.i, label %.lr.ph302.i

._crit_edge307.loopexit.i:                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit74.i
  %.pre327.i = load ptr, ptr %36, align 8, !noalias !4
  br label %._crit_edge307.i

._crit_edge307.i:                                 ; preds = %._crit_edge307.loopexit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i
  %274 = phi ptr [ %.pre327.i, %._crit_edge307.loopexit.i ], [ %186, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i ]
  %.not.i.i.i46.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i46.i, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i, label %275

275:                                              ; preds = %._crit_edge307.i
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %277 = load ptr, ptr %276, align 8, !noalias !4
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #20, !noalias !4
  br label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i

_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i: ; preds = %275, %._crit_edge307.i
  store ptr %29, ptr %51, align 8, !noalias !4
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %281, align 8, !noalias !4
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %284 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %284, align 8, !noalias !4
  %285 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !4
  store ptr %28, ptr %285, align 16, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %50, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %285, i64 16
  store ptr %52, ptr %.sroa.3.0..sroa_idx.i, align 16, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %285, i64 24
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %285, i64 32
  store ptr %49, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %285, i64 40
  store ptr %26, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %285, i64 48
  store ptr %51, ptr %.sroa.7.0..sroa_idx.i, align 16, !noalias !4
  store ptr %285, ptr %52, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %283, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %282, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !4
  store ptr null, ptr %20, align 8, !noalias !14
  call void @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr dead_on_unwind nonnull writable sret(%"struct.(anonymous namespace)::Documentation") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !4
  %286 = load ptr, ptr %282, align 8, !noalias !4
  %.not.i.i48.i = icmp eq ptr %286, null
  br i1 %.not.i.i48.i, label %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit, label %287

287:                                              ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i
  %288 = call noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 3) #19, !noalias !4
  br label %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit

289:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit74.i, %.lr.ph306.i
  %.sroa.0233.0305.i = phi ptr [ %186, %.lr.ph306.i ], [ %564, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit74.i ]
  %290 = load ptr, ptr %.sroa.0233.0305.i, align 8, !noalias !4
  %291 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %290, ptr nonnull @.str.38, i64 5) #19, !noalias !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i8, ptr %292, align 8, !noalias !4
  %294 = icmp ne i8 %293, 5
  %.not270.i = icmp eq ptr %291, null
  %.not.i17 = or i1 %.not270.i, %294
  br i1 %.not.i17, label %338, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %297 = load ptr, ptr %296, align 8, !noalias !4
  store ptr %297, ptr %37, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19), !noalias !4
  %298 = load ptr, ptr %135, align 8, !noalias !4
  %.not10.i.i.i.i53.i = icmp eq ptr %298, null
  br i1 %.not10.i.i.i.i53.i, label %.critedge.i64.i, label %.lr.ph.i.i.i.i54.i

.lr.ph.i.i.i.i54.i:                               ; preds = %295, %.lr.ph.i.i.i.i54.i
  %.012.i.i.i.i55.i = phi ptr [ %.1.i.i.i.i60.i, %.lr.ph.i.i.i.i54.i ], [ %298, %295 ]
  %.0811.i.i.i.i56.i = phi ptr [ %.19.i.i.i.i57.i, %.lr.ph.i.i.i.i54.i ], [ %134, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55.i, i64 32
  %300 = load ptr, ptr %299, align 8, !noalias !4
  %301 = icmp ult ptr %300, %297
  %.19.i.i.i.i57.i = select i1 %301, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.1.in.v.i.i.i.i58.i = select i1 %301, i64 24, i64 16
  %.1.in.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55.i, i64 %.1.in.v.i.i.i.i58.i
  %.1.i.i.i.i60.i = load ptr, ptr %.1.in.i.i.i.i59.i, align 8, !noalias !4
  %.not.i.i.i.i61.i = icmp eq ptr %.1.i.i.i.i60.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i, label %.lr.ph.i.i.i.i54.i, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i: ; preds = %.lr.ph.i.i.i.i54.i
  %302 = icmp eq ptr %.19.i.i.i.i57.i, %134
  br i1 %302, label %.critedge.i64.i, label %303

303:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %301, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %304 = load ptr, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !4
  %305 = icmp ult ptr %297, %304
  br i1 %305, label %.critedge.i64.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i

.critedge.i64.i:                                  ; preds = %303, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i, %295
  %.08.lcssa.i.i.i10.i65.i = phi ptr [ %.19.i.i.i.i57.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i ], [ %.19.i.i.i.i57.i, %303 ], [ %134, %295 ]
  store ptr %37, ptr %18, align 8, !alias.scope !17, !noalias !4
  %306 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i65.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !4
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i: ; preds = %.critedge.i64.i, %303
  %.sroa.05.0.i63.i = phi ptr [ %306, %.critedge.i64.i ], [ %.19.i.i.i.i57.i, %303 ]
  %307 = getelementptr inbounds i8, ptr %.sroa.05.0.i63.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !4
  %308 = getelementptr inbounds i8, ptr %.sroa.05.0.i63.i, i64 48
  %309 = load ptr, ptr %308, align 8, !noalias !4
  %310 = getelementptr inbounds i8, ptr %.sroa.05.0.i63.i, i64 56
  %311 = load ptr, ptr %310, align 8, !noalias !4
  %.not.i66.i = icmp eq ptr %309, %311
  br i1 %.not.i66.i, label %315, label %312

312:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i
  store ptr %290, ptr %309, align 8, !noalias !4
  %313 = load ptr, ptr %308, align 8, !noalias !4
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  store ptr %314, ptr %308, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit74.i

315:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i
  %316 = load ptr, ptr %307, align 8, !noalias !4
  %317 = ptrtoint ptr %309 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 9223372036854775800
  br i1 %320, label %321, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i

321:                                              ; preds = %315
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !4
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i: ; preds = %315
  %322 = ashr exact i64 %319, 3
  %.sroa.speculated.i.i.i68.i = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i68.i, %322
  %324 = icmp ult i64 %323, %322
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 1152921504606846975)
  %326 = select i1 %324, i64 1152921504606846975, i64 %325
  %.not.i.i.i69.i = icmp eq i64 %326, 0
  br i1 %.not.i.i.i69.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i70.i, label %327

327:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i
  %328 = shl nuw nsw i64 %326, 3
  %329 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #21, !noalias !4
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i70.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i70.i: ; preds = %327, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i
  %330 = phi ptr [ %329, %327 ], [ null, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i ]
  %331 = getelementptr inbounds ptr, ptr %330, i64 %322
  store ptr %290, ptr %331, align 8, !noalias !4
  %332 = icmp sgt i64 %319, 0
  br i1 %332, label %333, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71.i

333:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i70.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %330, ptr align 8 %316, i64 %319, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71.i: ; preds = %333, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i70.i
  %334 = getelementptr inbounds i8, ptr %330, i64 %319
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %.not.i17.i.i72.i = icmp eq ptr %316, null
  br i1 %.not.i17.i.i72.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73.i, label %336

336:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71.i
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %319) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73.i: ; preds = %336, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i71.i
  store ptr %330, ptr %307, align 8, !noalias !4
  store ptr %335, ptr %308, align 8, !noalias !4
  %337 = getelementptr inbounds ptr, ptr %330, i64 %326
  store ptr %337, ptr %310, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit74.i

338:                                              ; preds = %289
  %339 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %290, ptr nonnull @.str.26, i64 4) #19, !noalias !4
  %340 = extractvalue { ptr, i64 } %339, 0
  %341 = extractvalue { ptr, i64 } %339, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !4
  %342 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %341, ptr %340) #19
  %343 = extractvalue { i64, ptr } %342, 0
  %344 = extractvalue { i64, ptr } %342, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %343, ptr %344) #19
  %345 = load i64, ptr %17, align 8, !noalias !4
  %346 = load ptr, ptr %189, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %345, ptr %346, ptr noundef nonnull align 1 dereferenceable(1) %39) #19, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19, !noalias !4
  %347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !4
  %348 = icmp ugt i64 %347, 3
  br i1 %348, label %349, label %493

349:                                              ; preds = %338
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 3) #19, !noalias !4
  %350 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.59) #19, !noalias !4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %.thread265.i

.thread265.i:                                     ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19, !noalias !4
  br label %418

352:                                              ; preds = %349
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 3, i64 noundef -1) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !4
  %353 = load ptr, ptr %140, align 8, !noalias !4
  %.not10.i.i.i.i75.i = icmp eq ptr %353, null
  br i1 %.not10.i.i.i.i75.i, label %.critedge.i86.i, label %.lr.ph.i.i.i.i76.i

.lr.ph.i.i.i.i76.i:                               ; preds = %352, %.lr.ph.i.i.i.i76.i
  %.012.i.i.i.i77.i = phi ptr [ %.1.i.i.i.i82.i, %.lr.ph.i.i.i.i76.i ], [ %353, %352 ]
  %.0811.i.i.i.i78.i = phi ptr [ %.19.i.i.i.i79.i, %.lr.ph.i.i.i.i76.i ], [ %139, %352 ]
  %354 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77.i, i64 32
  %355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !4
  %356 = icmp slt i32 %355, 0
  %.19.i.i.i.i79.i = select i1 %356, ptr %.0811.i.i.i.i78.i, ptr %.012.i.i.i.i77.i
  %.1.in.v.i.i.i.i80.i = select i1 %356, i64 24, i64 16
  %.1.in.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77.i, i64 %.1.in.v.i.i.i.i80.i
  %.1.i.i.i.i82.i = load ptr, ptr %.1.in.i.i.i.i81.i, align 8, !noalias !4
  %.not.i.i.i.i83.i = icmp eq ptr %.1.i.i.i.i82.i, null
  br i1 %.not.i.i.i.i83.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i84.i, label %.lr.ph.i.i.i.i76.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i84.i: ; preds = %.lr.ph.i.i.i.i76.i
  %357 = icmp eq ptr %.19.i.i.i.i79.i, %139
  br i1 %357, label %.critedge.i86.i, label %358

358:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i84.i
  %.0811.i.i.i.i78.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i78.i, i64 32
  %.19.i.i.i.i79.sroa.sel.i = select i1 %356, ptr %.0811.i.i.i.i78.sroa.gep.i, ptr %354
  %359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i79.sroa.sel.i) #19, !noalias !4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %.critedge.i86.i, label %362

.critedge.i86.i:                                  ; preds = %358, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i84.i, %352
  %.08.lcssa.i.i.i10.i87.i = phi ptr [ %.19.i.i.i.i79.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i84.i ], [ %.19.i.i.i.i79.i, %358 ], [ %139, %352 ]
  store ptr %41, ptr %15, align 8, !alias.scope !20, !noalias !4
  %361 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i87.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !4
  br label %362

362:                                              ; preds = %.critedge.i86.i, %358
  %.sroa.05.0.i85.i = phi ptr [ %361, %.critedge.i86.i ], [ %.19.i.i.i.i79.i, %358 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !4
  %363 = getelementptr inbounds i8, ptr %.sroa.05.0.i85.i, i64 64
  %364 = load ptr, ptr %363, align 8, !noalias !4
  %.not271.i = icmp eq ptr %364, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19, !noalias !4
  br i1 %.not271.i, label %418, label %365

365:                                              ; preds = %362
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 3, i64 noundef -1) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !4
  %366 = load ptr, ptr %140, align 8, !noalias !4
  %.not10.i.i.i.i89.i = icmp eq ptr %366, null
  br i1 %.not10.i.i.i.i89.i, label %.critedge.i100.i, label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %365, %.lr.ph.i.i.i.i90.i
  %.012.i.i.i.i91.i = phi ptr [ %.1.i.i.i.i96.i, %.lr.ph.i.i.i.i90.i ], [ %366, %365 ]
  %.0811.i.i.i.i92.i = phi ptr [ %.19.i.i.i.i93.i, %.lr.ph.i.i.i.i90.i ], [ %139, %365 ]
  %367 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91.i, i64 32
  %368 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %367, ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !4
  %369 = icmp slt i32 %368, 0
  %.19.i.i.i.i93.i = select i1 %369, ptr %.0811.i.i.i.i92.i, ptr %.012.i.i.i.i91.i
  %.1.in.v.i.i.i.i94.i = select i1 %369, i64 24, i64 16
  %.1.in.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91.i, i64 %.1.in.v.i.i.i.i94.i
  %.1.i.i.i.i96.i = load ptr, ptr %.1.in.i.i.i.i95.i, align 8, !noalias !4
  %.not.i.i.i.i97.i = icmp eq ptr %.1.i.i.i.i96.i, null
  br i1 %.not.i.i.i.i97.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i98.i, label %.lr.ph.i.i.i.i90.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i98.i: ; preds = %.lr.ph.i.i.i.i90.i
  %370 = icmp eq ptr %.19.i.i.i.i93.i, %139
  br i1 %370, label %.critedge.i100.i, label %371

371:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i98.i
  %.0811.i.i.i.i92.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i92.i, i64 32
  %.19.i.i.i.i93.sroa.sel.i = select i1 %369, ptr %.0811.i.i.i.i92.sroa.gep.i, ptr %367
  %372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i93.sroa.sel.i) #19, !noalias !4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %.critedge.i100.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit102.i

.critedge.i100.i:                                 ; preds = %371, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i98.i, %365
  %.08.lcssa.i.i.i10.i101.i = phi ptr [ %.19.i.i.i.i93.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i98.i ], [ %.19.i.i.i.i93.i, %371 ], [ %139, %365 ]
  store ptr %42, ptr %13, align 8, !alias.scope !23, !noalias !4
  %374 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i101.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !4
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit102.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit102.i: ; preds = %.critedge.i100.i, %371
  %.sroa.05.0.i99.i = phi ptr [ %374, %.critedge.i100.i ], [ %.19.i.i.i.i93.i, %371 ]
  %375 = getelementptr inbounds i8, ptr %.sroa.05.0.i99.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !4
  %376 = load ptr, ptr %135, align 8, !noalias !4
  %.not10.i.i.i.i103.i = icmp eq ptr %376, null
  br i1 %.not10.i.i.i.i103.i, label %.critedge.i114.i, label %.lr.ph.i.i.i.i104.i

.lr.ph.i.i.i.i104.i:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit102.i
  %377 = load ptr, ptr %375, align 8, !noalias !4
  br label %378

378:                                              ; preds = %378, %.lr.ph.i.i.i.i104.i
  %.012.i.i.i.i105.i = phi ptr [ %376, %.lr.ph.i.i.i.i104.i ], [ %.1.i.i.i.i110.i, %378 ]
  %.0811.i.i.i.i106.i = phi ptr [ %134, %.lr.ph.i.i.i.i104.i ], [ %.19.i.i.i.i107.i, %378 ]
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105.i, i64 32
  %380 = load ptr, ptr %379, align 8, !noalias !4
  %381 = icmp ult ptr %380, %377
  %.19.i.i.i.i107.i = select i1 %381, ptr %.0811.i.i.i.i106.i, ptr %.012.i.i.i.i105.i
  %.1.in.v.i.i.i.i108.i = select i1 %381, i64 24, i64 16
  %.1.in.i.i.i.i109.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i105.i, i64 %.1.in.v.i.i.i.i108.i
  %.1.i.i.i.i110.i = load ptr, ptr %.1.in.i.i.i.i109.i, align 8, !noalias !4
  %.not.i.i.i.i111.i = icmp eq ptr %.1.i.i.i.i110.i, null
  br i1 %.not.i.i.i.i111.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i112.i, label %378, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i112.i: ; preds = %378
  %382 = icmp eq ptr %.19.i.i.i.i107.i, %134
  br i1 %382, label %.critedge.i114.i, label %383

383:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i112.i
  %.19.i.i.i.i107.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %381, ptr %.0811.i.i.i.i106.i, ptr %.012.i.i.i.i105.i
  %.19.i.i.i.i107.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i107.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %384 = load ptr, ptr %.19.i.i.i.i107.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !4
  %385 = icmp ult ptr %377, %384
  br i1 %385, label %.critedge.i114.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit116.i

.critedge.i114.i:                                 ; preds = %383, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i112.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit102.i
  %.08.lcssa.i.i.i10.i115.i = phi ptr [ %.19.i.i.i.i107.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i112.i ], [ %.19.i.i.i.i107.i, %383 ], [ %134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit102.i ]
  store ptr %375, ptr %11, align 8, !noalias !4
  %386 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i115.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12), !noalias !4
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit116.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit116.i: ; preds = %.critedge.i114.i, %383
  %.sroa.05.0.i113.i = phi ptr [ %386, %.critedge.i114.i ], [ %.19.i.i.i.i107.i, %383 ]
  %387 = getelementptr inbounds i8, ptr %.sroa.05.0.i113.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !4
  %388 = getelementptr inbounds i8, ptr %.sroa.05.0.i113.i, i64 48
  %389 = load ptr, ptr %388, align 8, !noalias !4
  %390 = getelementptr inbounds i8, ptr %.sroa.05.0.i113.i, i64 56
  %391 = load ptr, ptr %390, align 8, !noalias !4
  %.not.i117.i = icmp eq ptr %389, %391
  br i1 %.not.i117.i, label %395, label %392

392:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit116.i
  store ptr %290, ptr %389, align 8, !noalias !4
  %393 = load ptr, ptr %388, align 8, !noalias !4
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store ptr %394, ptr %388, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit125.i

395:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit116.i
  %396 = load ptr, ptr %387, align 8, !noalias !4
  %397 = ptrtoint ptr %389 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775800
  br i1 %400, label %401, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i118.i

401:                                              ; preds = %395
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !4
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i118.i: ; preds = %395
  %402 = ashr exact i64 %399, 3
  %.sroa.speculated.i.i.i119.i = call i64 @llvm.umax.i64(i64 %402, i64 1)
  %403 = add nsw i64 %.sroa.speculated.i.i.i119.i, %402
  %404 = icmp ult i64 %403, %402
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 1152921504606846975)
  %406 = select i1 %404, i64 1152921504606846975, i64 %405
  %.not.i.i.i120.i = icmp eq i64 %406, 0
  br i1 %.not.i.i.i120.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i121.i, label %407

407:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i118.i
  %408 = shl nuw nsw i64 %406, 3
  %409 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #21, !noalias !4
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i121.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i121.i: ; preds = %407, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i118.i
  %410 = phi ptr [ %409, %407 ], [ null, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i118.i ]
  %411 = getelementptr inbounds ptr, ptr %410, i64 %402
  store ptr %290, ptr %411, align 8, !noalias !4
  %412 = icmp sgt i64 %399, 0
  br i1 %412, label %413, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i122.i

413:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i121.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %410, ptr align 8 %396, i64 %399, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i122.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i122.i: ; preds = %413, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i121.i
  %414 = getelementptr inbounds i8, ptr %410, i64 %399
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %.not.i17.i.i123.i = icmp eq ptr %396, null
  br i1 %.not.i17.i.i123.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124.i, label %416

416:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i122.i
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %399) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124.i: ; preds = %416, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i122.i
  store ptr %410, ptr %387, align 8, !noalias !4
  store ptr %415, ptr %388, align 8, !noalias !4
  %417 = getelementptr inbounds ptr, ptr %410, i64 %406
  store ptr %417, ptr %390, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit125.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit125.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i124.i, %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit214.i

418:                                              ; preds = %362, %.thread265.i
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1, i64 noundef 3) #19, !noalias !4
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.59) #19, !noalias !4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19, !noalias !4
  br label %493

421:                                              ; preds = %418
  %422 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0) #19, !noalias !4
  %423 = load i8, ptr %422, align 1, !noalias !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 4, i64 noundef -1) #19, !noalias !4
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 1, i8 noundef signext %423) #19, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %424) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !4
  %425 = load ptr, ptr %140, align 8, !noalias !4
  %.not10.i.i.i.i126.i = icmp eq ptr %425, null
  br i1 %.not10.i.i.i.i126.i, label %.critedge.i137.i, label %.lr.ph.i.i.i.i127.i

.lr.ph.i.i.i.i127.i:                              ; preds = %421, %.lr.ph.i.i.i.i127.i
  %.012.i.i.i.i128.i = phi ptr [ %.1.i.i.i.i133.i, %.lr.ph.i.i.i.i127.i ], [ %425, %421 ]
  %.0811.i.i.i.i129.i = phi ptr [ %.19.i.i.i.i130.i, %.lr.ph.i.i.i.i127.i ], [ %139, %421 ]
  %426 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128.i, i64 32
  %427 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(32) %44) #19, !noalias !4
  %428 = icmp slt i32 %427, 0
  %.19.i.i.i.i130.i = select i1 %428, ptr %.0811.i.i.i.i129.i, ptr %.012.i.i.i.i128.i
  %.1.in.v.i.i.i.i131.i = select i1 %428, i64 24, i64 16
  %.1.in.i.i.i.i132.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i128.i, i64 %.1.in.v.i.i.i.i131.i
  %.1.i.i.i.i133.i = load ptr, ptr %.1.in.i.i.i.i132.i, align 8, !noalias !4
  %.not.i.i.i.i134.i = icmp eq ptr %.1.i.i.i.i133.i, null
  br i1 %.not.i.i.i.i134.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i135.i, label %.lr.ph.i.i.i.i127.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i135.i: ; preds = %.lr.ph.i.i.i.i127.i
  %429 = icmp eq ptr %.19.i.i.i.i130.i, %139
  br i1 %429, label %.critedge.i137.i, label %430

430:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i135.i
  %.0811.i.i.i.i129.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i129.i, i64 32
  %.19.i.i.i.i130.sroa.sel.i = select i1 %428, ptr %.0811.i.i.i.i129.sroa.gep.i, ptr %426
  %431 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i130.sroa.sel.i) #19, !noalias !4
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %.critedge.i137.i, label %434

.critedge.i137.i:                                 ; preds = %430, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i135.i, %421
  %.08.lcssa.i.i.i10.i138.i = phi ptr [ %.19.i.i.i.i130.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i135.i ], [ %.19.i.i.i.i130.i, %430 ], [ %139, %421 ]
  store ptr %44, ptr %9, align 8, !alias.scope !29, !noalias !4
  %433 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i138.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !4
  br label %434

434:                                              ; preds = %.critedge.i137.i, %430
  %.sroa.05.0.i136.i = phi ptr [ %433, %.critedge.i137.i ], [ %.19.i.i.i.i130.i, %430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !4
  %435 = getelementptr inbounds i8, ptr %.sroa.05.0.i136.i, i64 64
  %436 = load ptr, ptr %435, align 8, !noalias !4
  %.not272.i = icmp eq ptr %436, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19, !noalias !4
  br i1 %.not272.i, label %493, label %437

437:                                              ; preds = %434
  %438 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0) #19, !noalias !4
  %439 = load i8, ptr %438, align 1, !noalias !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 4, i64 noundef -1) #19, !noalias !4
  %440 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 1, i8 noundef signext %439) #19, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %440) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !4
  %441 = load ptr, ptr %140, align 8, !noalias !4
  %.not10.i.i.i.i140.i = icmp eq ptr %441, null
  br i1 %.not10.i.i.i.i140.i, label %.critedge.i151.i, label %.lr.ph.i.i.i.i141.i

.lr.ph.i.i.i.i141.i:                              ; preds = %437, %.lr.ph.i.i.i.i141.i
  %.012.i.i.i.i142.i = phi ptr [ %.1.i.i.i.i147.i, %.lr.ph.i.i.i.i141.i ], [ %441, %437 ]
  %.0811.i.i.i.i143.i = phi ptr [ %.19.i.i.i.i144.i, %.lr.ph.i.i.i.i141.i ], [ %139, %437 ]
  %442 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i142.i, i64 32
  %443 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !4
  %444 = icmp slt i32 %443, 0
  %.19.i.i.i.i144.i = select i1 %444, ptr %.0811.i.i.i.i143.i, ptr %.012.i.i.i.i142.i
  %.1.in.v.i.i.i.i145.i = select i1 %444, i64 24, i64 16
  %.1.in.i.i.i.i146.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i142.i, i64 %.1.in.v.i.i.i.i145.i
  %.1.i.i.i.i147.i = load ptr, ptr %.1.in.i.i.i.i146.i, align 8, !noalias !4
  %.not.i.i.i.i148.i = icmp eq ptr %.1.i.i.i.i147.i, null
  br i1 %.not.i.i.i.i148.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i149.i, label %.lr.ph.i.i.i.i141.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i149.i: ; preds = %.lr.ph.i.i.i.i141.i
  %445 = icmp eq ptr %.19.i.i.i.i144.i, %139
  br i1 %445, label %.critedge.i151.i, label %446

446:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i149.i
  %.0811.i.i.i.i143.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i143.i, i64 32
  %.19.i.i.i.i144.sroa.sel.i = select i1 %444, ptr %.0811.i.i.i.i143.sroa.gep.i, ptr %442
  %447 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i144.sroa.sel.i) #19, !noalias !4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %.critedge.i151.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit153.i

.critedge.i151.i:                                 ; preds = %446, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i149.i, %437
  %.08.lcssa.i.i.i10.i152.i = phi ptr [ %.19.i.i.i.i144.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i149.i ], [ %.19.i.i.i.i144.i, %446 ], [ %139, %437 ]
  store ptr %46, ptr %7, align 8, !alias.scope !35, !noalias !4
  %449 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i152.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !4
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit153.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit153.i: ; preds = %.critedge.i151.i, %446
  %.sroa.05.0.i150.i = phi ptr [ %449, %.critedge.i151.i ], [ %.19.i.i.i.i144.i, %446 ]
  %450 = getelementptr inbounds i8, ptr %.sroa.05.0.i150.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !4
  %451 = load ptr, ptr %135, align 8, !noalias !4
  %.not10.i.i.i.i154.i = icmp eq ptr %451, null
  br i1 %.not10.i.i.i.i154.i, label %.critedge.i165.i, label %.lr.ph.i.i.i.i155.i

.lr.ph.i.i.i.i155.i:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit153.i
  %452 = load ptr, ptr %450, align 8, !noalias !4
  br label %453

453:                                              ; preds = %453, %.lr.ph.i.i.i.i155.i
  %.012.i.i.i.i156.i = phi ptr [ %451, %.lr.ph.i.i.i.i155.i ], [ %.1.i.i.i.i161.i, %453 ]
  %.0811.i.i.i.i157.i = phi ptr [ %134, %.lr.ph.i.i.i.i155.i ], [ %.19.i.i.i.i158.i, %453 ]
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156.i, i64 32
  %455 = load ptr, ptr %454, align 8, !noalias !4
  %456 = icmp ult ptr %455, %452
  %.19.i.i.i.i158.i = select i1 %456, ptr %.0811.i.i.i.i157.i, ptr %.012.i.i.i.i156.i
  %.1.in.v.i.i.i.i159.i = select i1 %456, i64 24, i64 16
  %.1.in.i.i.i.i160.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156.i, i64 %.1.in.v.i.i.i.i159.i
  %.1.i.i.i.i161.i = load ptr, ptr %.1.in.i.i.i.i160.i, align 8, !noalias !4
  %.not.i.i.i.i162.i = icmp eq ptr %.1.i.i.i.i161.i, null
  br i1 %.not.i.i.i.i162.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i163.i, label %453, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i163.i: ; preds = %453
  %457 = icmp eq ptr %.19.i.i.i.i158.i, %134
  br i1 %457, label %.critedge.i165.i, label %458

458:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i163.i
  %.19.i.i.i.i158.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %456, ptr %.0811.i.i.i.i157.i, ptr %.012.i.i.i.i156.i
  %.19.i.i.i.i158.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i158.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %459 = load ptr, ptr %.19.i.i.i.i158.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !4
  %460 = icmp ult ptr %452, %459
  br i1 %460, label %.critedge.i165.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit167.i

.critedge.i165.i:                                 ; preds = %458, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i163.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit153.i
  %.08.lcssa.i.i.i10.i166.i = phi ptr [ %.19.i.i.i.i158.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i163.i ], [ %.19.i.i.i.i158.i, %458 ], [ %134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit153.i ]
  store ptr %450, ptr %5, align 8, !noalias !4
  %461 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i166.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !4
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit167.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit167.i: ; preds = %.critedge.i165.i, %458
  %.sroa.05.0.i164.i = phi ptr [ %461, %.critedge.i165.i ], [ %.19.i.i.i.i158.i, %458 ]
  %462 = getelementptr inbounds i8, ptr %.sroa.05.0.i164.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !4
  %463 = getelementptr inbounds i8, ptr %.sroa.05.0.i164.i, i64 48
  %464 = load ptr, ptr %463, align 8, !noalias !4
  %465 = getelementptr inbounds i8, ptr %.sroa.05.0.i164.i, i64 56
  %466 = load ptr, ptr %465, align 8, !noalias !4
  %.not.i168.i = icmp eq ptr %464, %466
  br i1 %.not.i168.i, label %470, label %467

467:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit167.i
  store ptr %290, ptr %464, align 8, !noalias !4
  %468 = load ptr, ptr %463, align 8, !noalias !4
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  store ptr %469, ptr %463, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit176.i

470:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit167.i
  %471 = load ptr, ptr %462, align 8, !noalias !4
  %472 = ptrtoint ptr %464 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775800
  br i1 %475, label %476, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i169.i

476:                                              ; preds = %470
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !4
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i169.i: ; preds = %470
  %477 = ashr exact i64 %474, 3
  %.sroa.speculated.i.i.i170.i = call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i170.i, %477
  %479 = icmp ult i64 %478, %477
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 1152921504606846975)
  %481 = select i1 %479, i64 1152921504606846975, i64 %480
  %.not.i.i.i171.i = icmp eq i64 %481, 0
  br i1 %.not.i.i.i171.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i172.i, label %482

482:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i169.i
  %483 = shl nuw nsw i64 %481, 3
  %484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #21, !noalias !4
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i172.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i172.i: ; preds = %482, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i169.i
  %485 = phi ptr [ %484, %482 ], [ null, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i169.i ]
  %486 = getelementptr inbounds ptr, ptr %485, i64 %477
  store ptr %290, ptr %486, align 8, !noalias !4
  %487 = icmp sgt i64 %474, 0
  br i1 %487, label %488, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i173.i

488:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i172.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %485, ptr align 8 %471, i64 %474, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i173.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i173.i: ; preds = %488, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i172.i
  %489 = getelementptr inbounds i8, ptr %485, i64 %474
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %.not.i17.i.i174.i = icmp eq ptr %471, null
  br i1 %.not.i17.i.i174.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175.i, label %491

491:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i173.i
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %474) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175.i: ; preds = %491, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i173.i
  store ptr %485, ptr %462, align 8, !noalias !4
  store ptr %490, ptr %463, align 8, !noalias !4
  %492 = getelementptr inbounds ptr, ptr %485, i64 %481
  store ptr %492, ptr %465, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit176.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit176.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i175.i, %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit214.i

493:                                              ; preds = %434, %.critedge.thread.i, %338
  store ptr null, ptr %48, align 8, !noalias !4
  %494 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %290, ptr nonnull @.str.32, i64 5) #19, !noalias !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load i8, ptr %495, align 8, !noalias !4
  %497 = icmp ne i8 %496, 5
  %.not25273.i = icmp eq ptr %494, null
  %.not25.i = or i1 %.not25273.i, %497
  br i1 %.not25.i, label %521, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %500 = load ptr, ptr %499, align 8, !noalias !4
  %.not4.i178.i = icmp eq ptr %500, null
  br i1 %.not4.i178.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit191.i", label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %498, %518
  %.085.i180.i = phi ptr [ %520, %518 ], [ %500, %498 ]
  %501 = getelementptr inbounds nuw i8, ptr %.085.i180.i, i64 168
  %502 = load ptr, ptr %501, align 8, !noalias !4
  %503 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %502, ptr nonnull @.str.60, i64 10, i32 noundef 0) #19, !noalias !4
  %504 = getelementptr inbounds nuw i8, ptr %.085.i180.i, i64 104
  %505 = load ptr, ptr %504, align 8, !noalias !4
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %504) #19, !noalias !4
  %507 = getelementptr inbounds %"class.llvm::RecordVal", ptr %505, i64 %506
  %.not12.i.i.i.i.i181.i = icmp eq i64 %506, 0
  br i1 %.not12.i.i.i.i.i181.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit191.i", label %.lr.ph.i.i.i.i.i182.i

.lr.ph.i.i.i.i.i182.i:                            ; preds = %.lr.ph.i179.i, %510
  %.01113.i.i.i.i.i183.i = phi ptr [ %511, %510 ], [ %505, %.lr.ph.i179.i ]
  %508 = load ptr, ptr %.01113.i.i.i.i.i183.i, align 8, !noalias !4
  %509 = icmp eq ptr %508, %503
  br i1 %509, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i187.i", label %510

510:                                              ; preds = %.lr.ph.i.i.i.i.i182.i
  %511 = getelementptr inbounds i8, ptr %.01113.i.i.i.i.i183.i, i64 104
  %.not.i.i.i.i.i184.i = icmp eq ptr %511, %507
  br i1 %.not.i.i.i.i.i184.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit191.i", label %.lr.ph.i.i.i.i.i182.i

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i187.i": ; preds = %.lr.ph.i.i.i.i.i182.i
  %512 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.085.i180.i, ptr nonnull @.str.60, i64 10) #19, !noalias !4
  br i1 %512, label %513, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit191.i"

513:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i187.i"
  %514 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.085.i180.i, ptr nonnull @.str.32, i64 5) #19, !noalias !4
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load i8, ptr %515, align 8, !noalias !4
  %517 = icmp ne i8 %516, 5
  %.not101.i188.i = icmp eq ptr %514, null
  %.not10.i189.i = or i1 %.not101.i188.i, %517
  br i1 %.not10.i189.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit191.i", label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %520 = load ptr, ptr %519, align 8, !noalias !4
  %.not.i190.i = icmp eq ptr %520, null
  br i1 %.not.i190.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit191.i", label %.lr.ph.i179.i, !llvm.loop !12

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit191.i": ; preds = %518, %513, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i187.i", %.lr.ph.i179.i, %510, %498
  %.0.i186.i = phi ptr [ null, %498 ], [ %.085.i180.i, %510 ], [ null, %513 ], [ null, %518 ], [ %.085.i180.i, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i187.i" ], [ %.085.i180.i, %.lr.ph.i179.i ]
  store ptr %.0.i186.i, ptr %48, align 8, !noalias !4
  br label %521

521:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit191.i", %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !4
  %522 = load ptr, ptr %125, align 8, !noalias !4
  %.not10.i.i.i.i192.i = icmp eq ptr %522, null
  br i1 %.not10.i.i.i.i192.i, label %.critedge.i203.i, label %.lr.ph.i.i.i.i193.i

.lr.ph.i.i.i.i193.i:                              ; preds = %521
  %523 = load ptr, ptr %48, align 8, !noalias !4
  br label %524

524:                                              ; preds = %524, %.lr.ph.i.i.i.i193.i
  %.012.i.i.i.i194.i = phi ptr [ %522, %.lr.ph.i.i.i.i193.i ], [ %.1.i.i.i.i199.i, %524 ]
  %.0811.i.i.i.i195.i = phi ptr [ %124, %.lr.ph.i.i.i.i193.i ], [ %.19.i.i.i.i196.i, %524 ]
  %525 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i194.i, i64 32
  %526 = load ptr, ptr %525, align 8, !noalias !4
  %527 = icmp ult ptr %526, %523
  %.19.i.i.i.i196.i = select i1 %527, ptr %.0811.i.i.i.i195.i, ptr %.012.i.i.i.i194.i
  %.1.in.v.i.i.i.i197.i = select i1 %527, i64 24, i64 16
  %.1.in.i.i.i.i198.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i194.i, i64 %.1.in.v.i.i.i.i197.i
  %.1.i.i.i.i199.i = load ptr, ptr %.1.in.i.i.i.i198.i, align 8, !noalias !4
  %.not.i.i.i.i200.i = icmp eq ptr %.1.i.i.i.i199.i, null
  br i1 %.not.i.i.i.i200.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i201.i, label %524, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i201.i: ; preds = %524
  %528 = icmp eq ptr %.19.i.i.i.i196.i, %124
  br i1 %528, label %.critedge.i203.i, label %529

529:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i201.i
  %.19.i.i.i.i196.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %527, ptr %.0811.i.i.i.i195.i, ptr %.012.i.i.i.i194.i
  %.19.i.i.i.i196.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i196.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %530 = load ptr, ptr %.19.i.i.i.i196.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !4
  %531 = icmp ult ptr %523, %530
  br i1 %531, label %.critedge.i203.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit205.i

.critedge.i203.i:                                 ; preds = %529, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i201.i, %521
  %.08.lcssa.i.i.i10.i204.i = phi ptr [ %.19.i.i.i.i196.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i201.i ], [ %.19.i.i.i.i196.i, %529 ], [ %124, %521 ]
  store ptr %48, ptr %3, align 8, !noalias !4
  %532 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.08.lcssa.i.i.i10.i204.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !4
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit205.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit205.i: ; preds = %.critedge.i203.i, %529
  %.sroa.05.0.i202.i = phi ptr [ %532, %.critedge.i203.i ], [ %.19.i.i.i.i196.i, %529 ]
  %533 = getelementptr inbounds i8, ptr %.sroa.05.0.i202.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !4
  %534 = getelementptr inbounds i8, ptr %.sroa.05.0.i202.i, i64 48
  %535 = load ptr, ptr %534, align 8, !noalias !4
  %536 = getelementptr inbounds i8, ptr %.sroa.05.0.i202.i, i64 56
  %537 = load ptr, ptr %536, align 8, !noalias !4
  %.not.i206.i = icmp eq ptr %535, %537
  br i1 %.not.i206.i, label %541, label %538

538:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit205.i
  store ptr %290, ptr %535, align 8, !noalias !4
  %539 = load ptr, ptr %534, align 8, !noalias !4
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  store ptr %540, ptr %534, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit214.i

541:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit205.i
  %542 = load ptr, ptr %533, align 8, !noalias !4
  %543 = ptrtoint ptr %535 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775800
  br i1 %546, label %547, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i207.i

547:                                              ; preds = %541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !4
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i207.i: ; preds = %541
  %548 = ashr exact i64 %545, 3
  %.sroa.speculated.i.i.i208.i = call i64 @llvm.umax.i64(i64 %548, i64 1)
  %549 = add nsw i64 %.sroa.speculated.i.i.i208.i, %548
  %550 = icmp ult i64 %549, %548
  %551 = call i64 @llvm.umin.i64(i64 %549, i64 1152921504606846975)
  %552 = select i1 %550, i64 1152921504606846975, i64 %551
  %.not.i.i.i209.i = icmp eq i64 %552, 0
  br i1 %.not.i.i.i209.i, label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i210.i, label %553

553:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i207.i
  %554 = shl nuw nsw i64 %552, 3
  %555 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %554) #21, !noalias !4
  br label %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i210.i

_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i210.i: ; preds = %553, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i207.i
  %556 = phi ptr [ %555, %553 ], [ null, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i207.i ]
  %557 = getelementptr inbounds ptr, ptr %556, i64 %548
  store ptr %290, ptr %557, align 8, !noalias !4
  %558 = icmp sgt i64 %545, 0
  br i1 %558, label %559, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i211.i

559:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i210.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %556, ptr align 8 %542, i64 %545, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i211.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i211.i: ; preds = %559, %_ZNSt12_Vector_baseIPN4llvm6RecordESaIS2_EE11_M_allocateEm.exit.i.i210.i
  %560 = getelementptr inbounds i8, ptr %556, i64 %545
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  %.not.i17.i.i212.i = icmp eq ptr %542, null
  br i1 %.not.i17.i.i212.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i213.i, label %562

562:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i211.i
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %545) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i213.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i213.i: ; preds = %562, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i211.i
  store ptr %556, ptr %533, align 8, !noalias !4
  store ptr %561, ptr %534, align 8, !noalias !4
  %563 = getelementptr inbounds ptr, ptr %556, i64 %552
  store ptr %563, ptr %536, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit214.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit214.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i213.i, %538, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit176.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit125.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit74.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit74.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit214.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i73.i, %312
  %564 = getelementptr inbounds i8, ptr %.sroa.0233.0305.i, i64 8
  %.not269.i = icmp eq ptr %564, %188
  br i1 %.not269.i, label %._crit_edge307.loopexit.i, label %289

_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit: ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i, %287
  %565 = load ptr, ptr %140, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %565), !noalias !4
  %566 = load ptr, ptr %135, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %566), !noalias !4
  %567 = load ptr, ptr %130, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %567), !noalias !4
  %568 = load ptr, ptr %125, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %568), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %569 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %57, i64 32
  %572 = load ptr, ptr %571, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %570, %572
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %579, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i ], [ %570, %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit ]
  %573 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i = load ptr, ptr %573, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i.i18
  %575 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i = load ptr, ptr %575, align 8
  %576 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %577 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %578) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i: ; preds = %574, %.lr.ph.i.i.i.i.i18
  %579 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i19 = icmp eq ptr %579, %572
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !38

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit
  %.not.i.i.i.i20 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, label %580

580:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %581 = getelementptr inbounds i8, ptr %57, i64 40
  %.val1.i.i = load ptr, ptr %581, align 8
  %582 = ptrtoint ptr %.val1.i.i to i64
  %583 = ptrtoint ptr %570 to i64
  %584 = sub i64 %582, %583
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %584) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i: ; preds = %580, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %585 = load ptr, ptr %57, align 8
  %586 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i.i23.i.i = icmp eq ptr %585, %587
  br i1 %.not.i.i23.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, %.lr.ph.i.i21
  %.0.i.i4.i.i = phi ptr [ %588, %.lr.ph.i.i21 ], [ %585, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i ]
  call fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef %.0.i.i4.i.i)
  %588 = getelementptr inbounds i8, ptr %.0.i.i4.i.i, i64 56
  %.not.i.i2.i.i = icmp eq ptr %588, %587
  br i1 %.not.i.i2.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i, label %.lr.ph.i.i21, !llvm.loop !39

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i: ; preds = %.lr.ph.i.i21, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i
  %.not.i.i.i2.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i2.i, label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit, label %589

589:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i
  %590 = getelementptr inbounds i8, ptr %57, i64 16
  %.val1.i3.i = load ptr, ptr %590, align 8
  %591 = ptrtoint ptr %.val1.i3.i to i64
  %592 = ptrtoint ptr %585 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %593) #20
  br label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit

_ZN12_GLOBAL__N_113DocumentationD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i, %589
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::vector.60", align 8
  %6 = alloca %"class.std::vector.60", align 8
  %7 = alloca %"class.std::vector.60", align 8
  %8 = alloca %"class.std::vector.60", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector.82", align 8
  %12 = alloca %"class.std::vector.82", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::tuple.100", align 8
  %16 = alloca %"class.std::tuple.103", align 1
  %17 = alloca %class.anon, align 8
  %18 = alloca %"class.std::vector.66", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector.60", align 8
  %24 = alloca %"class.std::vector.82", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::SmallVector.88", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %.val14 = load ptr, ptr %36, align 8
  %.not125 = icmp eq ptr %.val13, %.val14
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %56 = getelementptr inbounds i8, ptr %28, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %60 = getelementptr inbounds i8, ptr %31, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit
  %.sroa.093.0126 = phi ptr [ %.val13, %.lr.ph ], [ %530, %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %71 = load ptr, ptr %.sroa.093.0126, align 8
  %72 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr nonnull @.str.6, i64 4) #19
  %73 = load ptr, ptr %72, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %73, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 12
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread172.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %74, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.7, i64 12)
  %75 = icmp eq i32 %bcmp.i.i, 0
  br i1 %75, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread172.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread172.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %70
  %76 = load ptr, ptr %.sroa.093.0126, align 8
  %77 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %76, ptr nonnull @.str.6, i64 4) #19
  %78 = load ptr, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i.i63.i = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.2.0.copyload.i.i64.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i63.i, align 8
  %.not.i67.i = icmp eq i64 %.sroa.2.0.copyload.i.i64.i, 10
  br i1 %.not.i67.i, label %_ZN4llvmeqENS_9StringRefES0_.exit70.i, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread175.i

_ZN4llvmeqENS_9StringRefES0_.exit70.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread172.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %.sroa.0.0.copyload.i.i62.i = load ptr, ptr %79, align 8
  %bcmp.i69.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i62.i, ptr noundef nonnull dereferenceable(10) @.str.8, i64 10)
  %80 = icmp eq i32 %bcmp.i69.i, 0
  br i1 %80, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread175.i

_ZN4llvmeqENS_9StringRefES0_.exit70.thread175.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread172.i
  %81 = load ptr, ptr %.sroa.093.0126, align 8
  %82 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.26, i64 4) #19
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %.not12.not.i.i = icmp eq i64 %84, 0
  br i1 %.not12.not.i.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %.lr.ph.i.i

86:                                               ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds i8, ptr %.0813.i.i, i64 1
  %.not.not.i.i = icmp eq ptr %87, %85
  br i1 %.not.not.i.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70.thread175.i, %86
  %.0813.i.i = phi ptr [ %87, %86 ], [ %83, %_ZN4llvmeqENS_9StringRefES0_.exit70.thread175.i ]
  %88 = load i8, ptr %.0813.i.i, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @isalnum(i32 noundef %89) #22
  %.not9.not.i.i = icmp eq i32 %90, 0
  br i1 %.not9.not.i.i, label %86, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %18, ptr %17, align 8
  %91 = load ptr, ptr %.sroa.093.0126, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %91)
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.093.0126, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %.sroa.093.0126, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not12.i.i = icmp eq ptr %93, %95
  br i1 %.not12.i.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i", label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i
  %.sroa.08.013.i.i = phi ptr [ %210, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i ], [ %93, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i ]
  %96 = load ptr, ptr %.sroa.08.013.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.29, i64 11) #19
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %37, align 8
  %.not36.i = icmp eq ptr %97, %98
  br i1 %.not36.i, label %._crit_edge.i38, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i71.i, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90
  %.sroa.031.037.i = phi ptr [ %139, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90 ], [ %97, %.lr.ph.i71.i ]
  %.sroa.06.0.copyload.i = load ptr, ptr %.sroa.031.037.i, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.031.037.i, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8
  %.sroa.27.0.copyload.i.fr = freeze i64 %.sroa.27.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %96, ptr nonnull @.str.30, i64 5) #19
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %38, align 8
  %.not5659.i55 = icmp eq ptr %99, %100
  br i1 %.not5659.i55, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i65, label %.lr.ph.preheader.i56

.lr.ph.preheader.i56:                             ; preds = %.lr.ph.i36
  %101 = icmp eq i64 %.sroa.27.0.copyload.i.fr, 0
  br i1 %101, label %.lr.ph.i57.us, label %.lr.ph.i57

.lr.ph.i57.us:                                    ; preds = %.lr.ph.preheader.i56, %.lr.ph.i57.us
  %.sroa.047.060.i58.us = phi ptr [ %104, %.lr.ph.i57.us ], [ %99, %.lr.ph.preheader.i56 ]
  %102 = load ptr, ptr %.sroa.047.060.i58.us, align 8
  %103 = load ptr, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i.i.i60.us = getelementptr inbounds i8, ptr %103, i64 32
  %.sroa.2.0.copyload.i.i.i61.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i60.us, align 8
  %.not.i.i62.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i61.us, 0
  %104 = getelementptr inbounds i8, ptr %.sroa.047.060.i58.us, i64 8
  %.not56.i64.us = icmp ne ptr %104, %100
  %or.cond.not = select i1 %.not.i.i62.us.not, i1 %.not56.i64.us, i1 false
  br i1 %or.cond.not, label %.lr.ph.i57.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i65

.lr.ph.i57:                                       ; preds = %.lr.ph.preheader.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i63
  %.sroa.047.060.i58 = phi ptr [ %109, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i63 ], [ %99, %.lr.ph.preheader.i56 ]
  %105 = load ptr, ptr %.sroa.047.060.i58, align 8
  %106 = load ptr, ptr %105, align 8
  %.sroa.2.0..sroa_idx.i.i.i60 = getelementptr inbounds i8, ptr %106, i64 32
  %.sroa.2.0.copyload.i.i.i61 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i60, align 8
  %.not.i.i62 = icmp eq i64 %.sroa.2.0.copyload.i.i.i61, %.sroa.27.0.copyload.i.fr
  br i1 %.not.i.i62, label %_ZN4llvmeqENS_9StringRefES0_.exit.i88, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i88:            ; preds = %.lr.ph.i57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %.sroa.0.0.copyload.i.i.i59 = load ptr, ptr %107, align 8
  %bcmp.i.i89 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i59, ptr readonly %.sroa.06.0.copyload.i, i64 %.sroa.27.0.copyload.i.fr)
  %108 = icmp eq i32 %bcmp.i.i89, 0
  br i1 %108, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i63

_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i63:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i88, %.lr.ph.i57
  %109 = getelementptr inbounds i8, ptr %.sroa.047.060.i58, i64 8
  %.not56.i64 = icmp eq ptr %109, %100
  br i1 %.not56.i64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i65, label %.lr.ph.i57

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i65:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i63, %.lr.ph.i57.us, %.lr.ph.i36
  %.not56.lcssa.i66 = phi i1 [ true, %.lr.ph.i36 ], [ %.not.i.i62.us.not, %.lr.ph.i57.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i63 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i88 ]
  %.not.i.i.i.i67 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i68, label %110

110:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i65
  %111 = load ptr, ptr %39, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %99 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %114) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i68

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i68: ; preds = %110, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i65
  br i1 %.not56.lcssa.i66, label %115, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90.thread

115:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i68
  %116 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr nonnull @.str.32, i64 5) #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = icmp ne i8 %118, 5
  %.not57.i70 = icmp eq ptr %116, null
  %.not.i71 = or i1 %.not57.i70, %119
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %122 = load ptr, ptr %121, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %122, ptr nonnull @.str.30, i64 5) #19
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %40, align 8
  %.not5865.i72 = icmp eq ptr %123, %124
  br i1 %.not5865.i72, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i82, label %.lr.ph68.preheader.i73

.lr.ph68.preheader.i73:                           ; preds = %120
  %125 = icmp eq i64 %.sroa.27.0.copyload.i.fr, 0
  br i1 %125, label %.lr.ph68.i74.us, label %.lr.ph68.i74

.lr.ph68.i74.us:                                  ; preds = %.lr.ph68.preheader.i73, %.lr.ph68.i74.us
  %.sroa.042.066.i75.us = phi ptr [ %128, %.lr.ph68.i74.us ], [ %123, %.lr.ph68.preheader.i73 ]
  %126 = load ptr, ptr %.sroa.042.066.i75.us, align 8
  %127 = load ptr, ptr %126, align 8
  %.sroa.2.0..sroa_idx.i.i32.i77.us = getelementptr inbounds i8, ptr %127, i64 32
  %.sroa.2.0.copyload.i.i33.i78.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i77.us, align 8
  %.not.i36.i79.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i33.i78.us, 0
  %128 = getelementptr inbounds i8, ptr %.sroa.042.066.i75.us, i64 8
  %.not58.i81.us = icmp ne ptr %128, %124
  %or.cond170.not = select i1 %.not.i36.i79.us.not, i1 %.not58.i81.us, i1 false
  br i1 %or.cond170.not, label %.lr.ph68.i74.us, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i82

.lr.ph68.i74:                                     ; preds = %.lr.ph68.preheader.i73, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i80
  %.sroa.042.066.i75 = phi ptr [ %133, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i80 ], [ %123, %.lr.ph68.preheader.i73 ]
  %129 = load ptr, ptr %.sroa.042.066.i75, align 8
  %130 = load ptr, ptr %129, align 8
  %.sroa.2.0..sroa_idx.i.i32.i77 = getelementptr inbounds i8, ptr %130, i64 32
  %.sroa.2.0.copyload.i.i33.i78 = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i77, align 8
  %.not.i36.i79 = icmp eq i64 %.sroa.2.0.copyload.i.i33.i78, %.sroa.27.0.copyload.i.fr
  br i1 %.not.i36.i79, label %_ZN4llvmeqENS_9StringRefES0_.exit39.i86, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i80

_ZN4llvmeqENS_9StringRefES0_.exit39.i86:          ; preds = %.lr.ph68.i74
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.0.0.copyload.i.i31.i76 = load ptr, ptr %131, align 8
  %bcmp.i38.i87 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i31.i76, ptr readonly %.sroa.06.0.copyload.i, i64 %.sroa.27.0.copyload.i.fr)
  %132 = icmp eq i32 %bcmp.i38.i87, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i82, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i80

_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i80: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i86, %.lr.ph68.i74
  %133 = getelementptr inbounds i8, ptr %.sroa.042.066.i75, i64 8
  %.not58.i81 = icmp eq ptr %133, %124
  br i1 %.not58.i81, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i82, label %.lr.ph68.i74

_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i82:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i86, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i80, %.lr.ph68.i74.us, %120
  %.not58.lcssa.i83 = phi i1 [ true, %120 ], [ %.not.i36.i79.us.not, %.lr.ph68.i74.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i80 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit39.i86 ]
  %.not.i.i.i40.i84 = icmp eq ptr %123, null
  br i1 %.not.i.i.i40.i84, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i85, label %134

134:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i82
  %135 = load ptr, ptr %41, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %123 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %138) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i85

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i85: ; preds = %134, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i82
  br i1 %.not58.lcssa.i83, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90.thread

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90.thread: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i68, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %._crit_edge.loopexit.i

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90: ; preds = %115, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %139 = getelementptr inbounds i8, ptr %.sroa.031.037.i, i64 16
  %.not.i37 = icmp eq ptr %139, %98
  br i1 %.not.i37, label %._crit_edge.loopexit.i, label %.lr.ph.i36

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90.thread
  %.not.lcssa.ph.i = phi i1 [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90.thread ], [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit90 ]
  %.pre.i = load ptr, ptr %11, align 8
  br label %._crit_edge.i38

._crit_edge.i38:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i71.i
  %140 = phi ptr [ %97, %.lr.ph.i71.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.not.lcssa.i = phi i1 [ true, %.lr.ph.i71.i ], [ %.not.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i39 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i39, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i40, label %141

141:                                              ; preds = %._crit_edge.i38
  %142 = load ptr, ptr %42, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i40

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i40: ; preds = %141, %._crit_edge.i38
  br i1 %.not.lcssa.i, label %146, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

146:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i40
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #19
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %43, align 8
  %.not48.i = icmp eq ptr %147, %148
  br i1 %.not48.i, label %._crit_edge44.i.thread, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %146, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit
  %.sroa.023.041.i = phi ptr [ %189, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit ], [ %147, %146 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.sroa.023.041.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.023.041.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %96, ptr nonnull @.str.31, i64 10) #19
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %44, align 8
  %.not5659.i = icmp eq ptr %149, %150
  br i1 %.not5659.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph43.i
  %151 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %151, label %.lr.ph.i44.us, label %.lr.ph.i44

.lr.ph.i44.us:                                    ; preds = %.lr.ph.preheader.i, %.lr.ph.i44.us
  %.sroa.047.060.i.us = phi ptr [ %154, %.lr.ph.i44.us ], [ %149, %.lr.ph.preheader.i ]
  %152 = load ptr, ptr %.sroa.047.060.i.us, align 8
  %153 = load ptr, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i.i.i46.us = getelementptr inbounds i8, ptr %153, i64 32
  %.sroa.2.0.copyload.i.i.i47.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i46.us, align 8
  %.not.i.i48.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i47.us, 0
  %154 = getelementptr inbounds i8, ptr %.sroa.047.060.i.us, i64 8
  %.not56.i.us = icmp ne ptr %154, %150
  %or.cond171.not = select i1 %.not.i.i48.us.not, i1 %.not56.i.us, i1 false
  br i1 %or.cond171.not, label %.lr.ph.i44.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

.lr.ph.i44:                                       ; preds = %.lr.ph.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i
  %.sroa.047.060.i = phi ptr [ %159, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i ], [ %149, %.lr.ph.preheader.i ]
  %155 = load ptr, ptr %.sroa.047.060.i, align 8
  %156 = load ptr, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i.i.i46 = getelementptr inbounds i8, ptr %156, i64 32
  %.sroa.2.0.copyload.i.i.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i46, align 8
  %.not.i.i48 = icmp eq i64 %.sroa.2.0.copyload.i.i.i47, %.sroa.22.0.copyload.i.fr
  br i1 %.not.i.i48, label %_ZN4llvmeqENS_9StringRefES0_.exit.i53, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i

_ZN4llvmeqENS_9StringRefES0_.exit.i53:            ; preds = %.lr.ph.i44
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i.i.i45 = load ptr, ptr %157, align 8
  %bcmp.i.i54 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i45, ptr readonly %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %158 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %.lr.ph.i44
  %159 = getelementptr inbounds i8, ptr %.sroa.047.060.i, i64 8
  %.not56.i = icmp eq ptr %159, %150
  br i1 %.not56.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.i44

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i, %.lr.ph.i44.us, %.lr.ph43.i
  %.not56.lcssa.i = phi i1 [ true, %.lr.ph43.i ], [ %.not.i.i48.us.not, %.lr.ph.i44.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i53 ]
  %.not.i.i.i.i49 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i50, label %160

160:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %161 = load ptr, ptr %45, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %149 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %164) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i50

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i50: ; preds = %160, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  br i1 %.not56.lcssa.i, label %165, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread

165:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i50
  %166 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr nonnull @.str.32, i64 5) #19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i8, ptr %167, align 8
  %169 = icmp ne i8 %168, 5
  %.not57.i = icmp eq ptr %166, null
  %.not.i52 = or i1 %.not57.i, %169
  br i1 %.not.i52, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %172 = load ptr, ptr %171, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %172, ptr nonnull @.str.31, i64 10) #19
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %46, align 8
  %.not5865.i = icmp eq ptr %173, %174
  br i1 %.not5865.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %170
  %175 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %175, label %.lr.ph68.i.us, label %.lr.ph68.i

.lr.ph68.i.us:                                    ; preds = %.lr.ph68.preheader.i, %.lr.ph68.i.us
  %.sroa.042.066.i.us = phi ptr [ %178, %.lr.ph68.i.us ], [ %173, %.lr.ph68.preheader.i ]
  %176 = load ptr, ptr %.sroa.042.066.i.us, align 8
  %177 = load ptr, ptr %176, align 8
  %.sroa.2.0..sroa_idx.i.i32.i.us = getelementptr inbounds i8, ptr %177, i64 32
  %.sroa.2.0.copyload.i.i33.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i.us, align 8
  %.not.i36.i.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i33.i.us, 0
  %178 = getelementptr inbounds i8, ptr %.sroa.042.066.i.us, i64 8
  %.not58.i.us = icmp ne ptr %178, %174
  %or.cond172.not = select i1 %.not.i36.i.us.not, i1 %.not58.i.us, i1 false
  br i1 %or.cond172.not, label %.lr.ph68.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i
  %.sroa.042.066.i = phi ptr [ %183, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i ], [ %173, %.lr.ph68.preheader.i ]
  %179 = load ptr, ptr %.sroa.042.066.i, align 8
  %180 = load ptr, ptr %179, align 8
  %.sroa.2.0..sroa_idx.i.i32.i = getelementptr inbounds i8, ptr %180, i64 32
  %.sroa.2.0.copyload.i.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i, align 8
  %.not.i36.i = icmp eq i64 %.sroa.2.0.copyload.i.i33.i, %.sroa.22.0.copyload.i.fr
  br i1 %.not.i36.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i

_ZN4llvmeqENS_9StringRefES0_.exit39.i:            ; preds = %.lr.ph68.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %.sroa.0.0.copyload.i.i31.i = load ptr, ptr %181, align 8
  %bcmp.i38.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i31.i, ptr readonly %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %182 = icmp eq i32 %bcmp.i38.i, 0
  br i1 %182, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i

_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i, %.lr.ph68.i
  %183 = getelementptr inbounds i8, ptr %.sroa.042.066.i, i64 8
  %.not58.i = icmp eq ptr %183, %174
  br i1 %.not58.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i, label %.lr.ph68.i

_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i, %.lr.ph68.i.us, %170
  %.not58.lcssa.i = phi i1 [ true, %170 ], [ %.not.i36.i.us.not, %.lr.ph68.i.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit39.i ]
  %.not.i.i.i40.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i, label %184

184:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i
  %185 = load ptr, ptr %47, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %173 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %188) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i: ; preds = %184, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i
  br i1 %.not58.lcssa.i, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i50, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %._crit_edge44.i

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit: ; preds = %165, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %189 = getelementptr inbounds i8, ptr %.sroa.023.041.i, i64 16
  %.not49.i = icmp eq ptr %189, %148
  br i1 %.not49.i, label %._crit_edge44.i, label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread
  %.1.i51114 = phi i1 [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread ], [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit ]
  %.pre50.i = load ptr, ptr %12, align 8
  %.not.i.i.i20.i = icmp eq ptr %.pre50.i, null
  br i1 %.not.i.i.i20.i, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit, label %194

._crit_edge44.i.thread:                           ; preds = %146
  %.not.i.i.i20.i143 = icmp eq ptr %147, null
  br i1 %.not.i.i.i20.i143, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread146, label %.thread

.thread:                                          ; preds = %._crit_edge44.i.thread
  %190 = load ptr, ptr %48, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %147 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %193) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread146: ; preds = %._crit_edge44.i.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

194:                                              ; preds = %._crit_edge44.i
  %195 = load ptr, ptr %48, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %.pre50.i to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %.pre50.i, i64 noundef %198) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %.1.i51114, label %199, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit: ; preds = %._crit_edge44.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %.1.i51114, label %199, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

199:                                              ; preds = %194, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit
  %200 = load ptr, ptr %.sroa.093.0126, align 8
  %201 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %200, ptr nonnull @.str.26, i64 4) #19
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %.not12.not.i.i.i = icmp eq i64 %203, 0
  br i1 %.not12.not.i.i.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, label %.lr.ph.i.i.i

205:                                              ; preds = %.lr.ph.i.i.i
  %206 = getelementptr inbounds i8, ptr %.0813.i.i.i, i64 1
  %.not.not.i.i.i = icmp eq ptr %206, %204
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %199, %205
  %.0813.i.i.i = phi ptr [ %206, %205 ], [ %202, %199 ]
  %207 = load i8, ptr %.0813.i.i.i, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 @isalnum(i32 noundef %208) #22
  %.not9.not.i.i.i = icmp eq i32 %209, 0
  br i1 %.not9.not.i.i.i, label %205, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i.i: ; preds = %.lr.ph.i.i.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %96)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i: ; preds = %205, %.thread, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread146, %194, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i.i, %199, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit
  %210 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 8
  %.not.i72.i = icmp eq ptr %210, %95
  br i1 %.not.i72.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i", label %.lr.ph.i71.i

"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i": ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %211 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11 acquire, align 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %217, !prof !40

213:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i"
  %214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11) #19
  %.not.i = icmp eq i32 %214, 0
  br i1 %.not.i, label %217, label %215

215:                                              ; preds = %213
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  %216 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11) #19
  br label %217

217:                                              ; preds = %215, %213, %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i"
  %218 = load ptr, ptr %18, align 8
  %219 = load ptr, ptr %49, align 8
  %220 = icmp eq ptr %218, %219
  %221 = getelementptr inbounds i8, ptr %218, i64 32
  %.not9.i.i.i = icmp eq ptr %221, %219
  %or.cond.i.i.i = select i1 %220, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i73.i

.lr.ph.i.i73.i:                                   ; preds = %217, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i"
  %222 = phi ptr [ %278, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i" ], [ %221, %217 ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i" ], [ %218, %217 ]
  %223 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i73.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %223, %.lr.ph.i.i73.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i73.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.110.i.i.i) #19
  %226 = icmp slt i32 %225, 0
  %.19.i.i.i.i.i.i.i.i.i = select i1 %226, ptr %.0811.i.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i.i = select i1 %226, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %227 = icmp eq ptr %.19.i.i.i.i.i.i.i.i.i, getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %227, label %.critedge.i.i.i.i.i.i, label %228

228:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i.i, i64 32
  %230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.110.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %229) #19
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %.critedge.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %228, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i, %.lr.ph.i.i73.i
  %.08.lcssa.i.i.i10.i.i.i.i.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i.i, %228 ], [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i73.i ]
  %232 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.110.i.i.i) #19
  %234 = getelementptr inbounds i8, ptr %232, i64 64
  store i32 0, ptr %234, align 8
  %235 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i10.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %233)
  %236 = extractvalue { ptr, ptr } %235, 0
  %237 = extractvalue { ptr, ptr } %235, 1
  %.not.i30 = icmp eq ptr %237, null
  br i1 %.not.i30, label %247, label %238

238:                                              ; preds = %.critedge.i.i.i.i.i.i
  %.not.i.i.i31 = icmp ne ptr %236, null
  %239 = icmp eq ptr %237, getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i32 = select i1 %.not.i.i.i31, i1 true, i1 %239
  br i1 %or.cond.i.i.i32, label %.thread.i33, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %241) #19
  %243 = icmp slt i32 %242, 0
  br label %.thread.i33

.thread.i33:                                      ; preds = %240, %238
  %244 = phi i1 [ true, %238 ], [ %243, %240 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %244, ptr noundef nonnull %232, ptr noundef nonnull %237, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #19
  %245 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i

247:                                              ; preds = %.critedge.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #19
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i: ; preds = %247, %.thread.i33, %228
  %.sroa.05.0.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i.i, %228 ], [ %232, %.thread.i33 ], [ %236, %247 ]
  %248 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i.i.i, i64 64
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  %.not10.i.i.i.i2.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not10.i.i.i.i2.i.i.i.i.i, label %.critedge.i13.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i.i.i.i:                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i.i
  %.012.i.i.i.i4.i.i.i.i.i = phi ptr [ %.1.i.i.i.i9.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i.i ], [ %250, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i5.i.i.i.i.i = phi ptr [ %.19.i.i.i.i6.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i4.i.i.i.i.i, i64 32
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %222) #19
  %253 = icmp slt i32 %252, 0
  %.19.i.i.i.i6.i.i.i.i.i = select i1 %253, ptr %.0811.i.i.i.i5.i.i.i.i.i, ptr %.012.i.i.i.i4.i.i.i.i.i
  %.1.in.v.i.i.i.i7.i.i.i.i.i = select i1 %253, i64 24, i64 16
  %.1.in.i.i.i.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i4.i.i.i.i.i, i64 %.1.in.v.i.i.i.i7.i.i.i.i.i
  %.1.i.i.i.i9.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i8.i.i.i.i.i, align 8
  %.not.i.i.i.i10.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i9.i.i.i.i.i, null
  br i1 %.not.i.i.i.i10.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i.i.i.i
  %254 = icmp eq ptr %.19.i.i.i.i6.i.i.i.i.i, getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %254, label %.critedge.i13.i.i.i.i.i, label %255

255:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i6.i.i.i.i.i, i64 32
  %257 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %256) #19
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.critedge.i13.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i"

.critedge.i13.i.i.i.i.i:                          ; preds = %255, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i
  %.08.lcssa.i.i.i10.i14.i.i.i.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i ], [ %.19.i.i.i.i6.i.i.i.i.i, %255 ], [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i ]
  %259 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(32) %222) #19
  %261 = getelementptr inbounds i8, ptr %259, i64 64
  store i32 0, ptr %261, align 8
  %262 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i10.i14.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %260)
  %263 = extractvalue { ptr, ptr } %262, 0
  %264 = extractvalue { ptr, ptr } %262, 1
  %.not.i24 = icmp eq ptr %264, null
  br i1 %.not.i24, label %274, label %265

265:                                              ; preds = %.critedge.i13.i.i.i.i.i
  %.not.i.i.i25 = icmp ne ptr %263, null
  %266 = icmp eq ptr %264, getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i26 = select i1 %.not.i.i.i25, i1 true, i1 %266
  br i1 %or.cond.i.i.i26, label %.thread.i27, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(32) %268) #19
  %270 = icmp slt i32 %269, 0
  br label %.thread.i27

.thread.i27:                                      ; preds = %267, %265
  %271 = phi i1 [ true, %265 ], [ %270, %267 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %271, ptr noundef nonnull %259, ptr noundef nonnull %264, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #19
  %272 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i"

274:                                              ; preds = %.critedge.i13.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #19
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 72) #20
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i": ; preds = %274, %.thread.i27, %255
  %.sroa.05.0.i12.i.i.i.i.i = phi ptr [ %.19.i.i.i.i6.i.i.i.i.i, %255 ], [ %259, %.thread.i27 ], [ %263, %274 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.05.0.i12.i.i.i.i.i, i64 64
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %249, %276
  %spec.select.i.i.i = select i1 %277, ptr %222, ptr %.sroa.02.110.i.i.i
  %278 = getelementptr inbounds i8, ptr %222, i64 32
  %.not.i.i.i = icmp eq ptr %278, %219
  br i1 %.not.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i73.i, !llvm.loop !42

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i", %217
  %.sroa.02.0.i.i.i = phi ptr [ %218, %217 ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %279 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  %.not10.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %279, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i" ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i" ]
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i) #19
  %282 = icmp slt i32 %281, 0
  %.19.i.i.i.i.i = select i1 %282, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %282, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %283 = icmp eq ptr %.19.i.i.i.i.i, getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %283, label %.critedge.i.i, label %284

284:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %286 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %285) #19
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %.critedge.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i

.critedge.i.i:                                    ; preds = %284, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i"
  %.08.lcssa.i.i.i10.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i ], [ %.19.i.i.i.i.i, %284 ], [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i" ]
  store ptr %.sroa.02.0.i.i.i, ptr %15, align 8
  %288 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i: ; preds = %.critedge.i.i, %284
  %.sroa.05.0.i.i = phi ptr [ %288, %.critedge.i.i ], [ %.19.i.i.i.i.i, %284 ]
  %289 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %49, align 8
  %.not181185.i = icmp eq ptr %291, %292
  br i1 %.not181185.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i
  %293 = add nsw i32 %290, 1
  br label %294

294:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i, %.lr.ph.i
  %.sroa.0159.0186.i = phi ptr [ %291, %.lr.ph.i ], [ %321, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i ]
  %295 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  %.not10.i.i.i.i74.i = icmp eq ptr %295, null
  br i1 %.not10.i.i.i.i74.i, label %.critedge.i85.i, label %.lr.ph.i.i.i.i75.i

.lr.ph.i.i.i.i75.i:                               ; preds = %294, %.lr.ph.i.i.i.i75.i
  %.012.i.i.i.i76.i = phi ptr [ %.1.i.i.i.i81.i, %.lr.ph.i.i.i.i75.i ], [ %295, %294 ]
  %.0811.i.i.i.i77.i = phi ptr [ %.19.i.i.i.i78.i, %.lr.ph.i.i.i.i75.i ], [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76.i, i64 32
  %297 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0159.0186.i) #19
  %298 = icmp slt i32 %297, 0
  %.19.i.i.i.i78.i = select i1 %298, ptr %.0811.i.i.i.i77.i, ptr %.012.i.i.i.i76.i
  %.1.in.v.i.i.i.i79.i = select i1 %298, i64 24, i64 16
  %.1.in.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76.i, i64 %.1.in.v.i.i.i.i79.i
  %.1.i.i.i.i81.i = load ptr, ptr %.1.in.i.i.i.i80.i, align 8
  %.not.i.i.i.i82.i = icmp eq ptr %.1.i.i.i.i81.i, null
  br i1 %.not.i.i.i.i82.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i, label %.lr.ph.i.i.i.i75.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i: ; preds = %.lr.ph.i.i.i.i75.i
  %299 = icmp eq ptr %.19.i.i.i.i78.i, getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %299, label %.critedge.i85.i, label %300

300:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i
  %301 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.i, i64 32
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0159.0186.i, ptr noundef nonnull align 8 dereferenceable(32) %301) #19
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %.critedge.i85.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i

.critedge.i85.i:                                  ; preds = %300, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i, %294
  %.08.lcssa.i.i.i10.i86.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i ], [ %.19.i.i.i.i78.i, %300 ], [ getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %294 ]
  %304 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0159.0186.i) #19
  %306 = getelementptr inbounds i8, ptr %304, i64 64
  store i32 0, ptr %306, align 8
  %307 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i10.i86.i, ptr noundef nonnull align 8 dereferenceable(32) %305)
  %308 = extractvalue { ptr, ptr } %307, 0
  %309 = extractvalue { ptr, ptr } %307, 1
  %.not.i21 = icmp eq ptr %309, null
  br i1 %.not.i21, label %319, label %310

310:                                              ; preds = %.critedge.i85.i
  %.not.i.i.i22 = icmp ne ptr %308, null
  %311 = icmp eq ptr %309, getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i23 = select i1 %.not.i.i.i22, i1 true, i1 %311
  br i1 %or.cond.i.i.i23, label %.thread.i, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %313) #19
  %315 = icmp slt i32 %314, 0
  br label %.thread.i

.thread.i:                                        ; preds = %312, %310
  %316 = phi i1 [ true, %310 ], [ %315, %312 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %316, ptr noundef nonnull %304, ptr noundef nonnull %309, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #19
  %317 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr getelementptr inbounds (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i

319:                                              ; preds = %.critedge.i85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %305) #19
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i: ; preds = %319, %.thread.i, %300
  %.sroa.05.0.i84.i = phi ptr [ %.19.i.i.i.i78.i, %300 ], [ %304, %.thread.i ], [ %308, %319 ]
  %320 = getelementptr inbounds i8, ptr %.sroa.05.0.i84.i, i64 64
  store i32 %293, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %.sroa.0159.0186.i, i64 32
  %.not181.i = icmp eq ptr %321, %292
  br i1 %.not181.i, label %._crit_edge.i, label %294

._crit_edge.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i
  %322 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.5, i64 7) #19
  %323 = extractvalue { ptr, i64 } %322, 0
  store ptr %323, ptr %20, align 8
  %324 = extractvalue { ptr, i64 } %322, 1
  store i64 %324, ptr %50, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %.not59.i = icmp eq i32 %290, 0
  %325 = load ptr, ptr %51, align 8
  %326 = load ptr, ptr %52, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  br i1 %.not59.i, label %.critedge.i, label %330

330:                                              ; preds = %._crit_edge.i
  %331 = icmp ult i64 %329, 13
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

334:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %326, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %335 = load ptr, ptr %52, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 13
  store ptr %336, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %334, %332
  %.0.i.i.i = phi ptr [ %333, %332 ], [ %3, %334 ]
  %337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %337, i64 noundef %338) #19
  %340 = sext i32 %290 to i64
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %339, i64 noundef %340) #19
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull @.str.3, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %345, align 1
  %350 = load ptr, ptr %344, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  store ptr %351, ptr %344, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i:             ; preds = %349, %347
  %352 = load ptr, ptr %51, align 8
  %353 = load ptr, ptr %52, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 12
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %353, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %361 = load ptr, ptr %52, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 12
  store ptr %362, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %360, %358
  store i8 0, ptr %21, align 1
  call fastcc void @"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_"(ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.093.0126, ptr noundef nonnull %2, ptr nonnull %21, ptr nonnull %3)
  %363 = load ptr, ptr %51, align 8
  %364 = load ptr, ptr %52, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 14
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %364, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %372 = load ptr, ptr %52, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 14
  store ptr %373, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96.i

_ZN4llvm11raw_ostreamlsEPKc.exit96.i:             ; preds = %371, %369
  %.0.i.i95.i = phi ptr [ %370, %369 ], [ %3, %371 ]
  %374 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %375 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95.i, ptr noundef %374, i64 noundef %375) #19
  br label %383

.critedge.i:                                      ; preds = %._crit_edge.i
  %377 = icmp ult i64 %329, 12
  br i1 %377, label %378, label %380

378:                                              ; preds = %.critedge.i
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

380:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %326, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %381 = load ptr, ptr %52, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 12
  store ptr %382, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99.i

_ZN4llvm11raw_ostreamlsEPKc.exit99.i:             ; preds = %380, %378
  store i8 0, ptr %21, align 1
  call fastcc void @"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_"(ptr noundef nonnull readonly align 8 dereferenceable(32) %.sroa.093.0126, ptr noundef nonnull %2, ptr nonnull %21, ptr nonnull %3)
  br label %383

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99.i, %_ZN4llvm11raw_ostreamlsEPKc.exit96.i
  %384 = load ptr, ptr %51, align 8
  %385 = load ptr, ptr %52, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 2
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i

392:                                              ; preds = %383
  store i16 2570, ptr %385, align 1
  %393 = load ptr, ptr %52, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 2
  store ptr %394, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102.i

_ZN4llvm11raw_ostreamlsEPKc.exit102.i:            ; preds = %392, %390
  %395 = load ptr, ptr %.sroa.093.0126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %23, ptr noundef nonnull align 8 dereferenceable(192) %395, ptr nonnull @.str.12, i64 20) #19
  %396 = load ptr, ptr %23, align 8
  %397 = load ptr, ptr %53, align 8
  %.not182197.i = icmp eq ptr %396, %397
  br i1 %.not182197.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %.sroa.0151.0198.i = phi ptr [ %447, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i ], [ %396, %_ZN4llvm11raw_ostreamlsEPKc.exit102.i ]
  %398 = load ptr, ptr %.sroa.0151.0198.i, align 8
  %399 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %398, ptr nonnull @.str.13, i64 12) #19
  %.ptr.i = getelementptr inbounds i8, ptr %399, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load i32, ptr %400, align 8
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #19
  %402 = load ptr, ptr %24, align 8
  %403 = load ptr, ptr %54, align 8
  %.not183191.i = icmp eq ptr %402, %403
  br i1 %.not183191.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %.lr.ph199.i
  %404 = zext i32 %401 to i64
  %.idx.i = shl nuw nsw i64 %404, 3
  %405 = getelementptr inbounds i8, ptr %399, i64 %.idx.i
  %.ptr204.i = getelementptr inbounds i8, ptr %405, i64 40
  %.not60187.i = icmp eq i32 %401, 0
  br i1 %.not60187.i, label %.loopexit.us.i, label %.lr.ph190.i

.loopexit.us.i:                                   ; preds = %.lr.ph194.i, %.loopexit.us.i
  %.sroa.0141.0192.us.i = phi ptr [ %407, %.loopexit.us.i ], [ %402, %.lr.ph194.i ]
  %406 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %407 = getelementptr inbounds i8, ptr %.sroa.0141.0192.us.i, i64 16
  %.not183.us.i = icmp ne ptr %407, %403
  %or.cond.not.i = select i1 %406, i1 %.not183.us.i, i1 false
  br i1 %or.cond.not.i, label %.loopexit.us.i, label %._crit_edge195thread-pre-split.i

.lr.ph190.i:                                      ; preds = %.lr.ph194.i, %..loopexit_crit_edge.i
  %.sroa.0141.0192.i = phi ptr [ %439, %..loopexit_crit_edge.i ], [ %402, %.lr.ph194.i ]
  %.sroa.013.0.copyload.i = load ptr, ptr %.sroa.0141.0192.i, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0141.0192.i, i64 8
  %.sroa.214.0.copyload.i = load i64, ptr %.sroa.214.0..sroa_idx.i, align 8
  %.sroa.214.0.copyload.i.fr = freeze i64 %.sroa.214.0.copyload.i
  %408 = icmp eq i64 %.sroa.214.0.copyload.i.fr, 0
  br i1 %408, label %.lr.ph190.i.split.us, label %.lr.ph190.i.split

.lr.ph190.i.split.us:                             ; preds = %.lr.ph190.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread179.i.us
  %.0188.i.us = phi ptr [ %415, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread179.i.us ], [ %.ptr.i, %.lr.ph190.i ]
  %409 = load ptr, ptr %.0188.i.us, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(10) %409) #19
  %413 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %414 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %.not.i103.i.us = icmp eq i64 %414, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br i1 %.not.i103.i.us, label %.loopexit184.i, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread179.i.us

_ZN4llvmeqENS_9StringRefES0_.exit106.thread179.i.us: ; preds = %.lr.ph190.i.split.us
  %415 = getelementptr inbounds i8, ptr %.0188.i.us, i64 8
  %.not60.i.us = icmp eq ptr %415, %.ptr204.i
  br i1 %.not60.i.us, label %..loopexit_crit_edge.i, label %.lr.ph190.i.split.us

.lr.ph190.i.split:                                ; preds = %.lr.ph190.i, %436
  %.0188.i = phi ptr [ %437, %436 ], [ %.ptr.i, %.lr.ph190.i ]
  %416 = load ptr, ptr %.0188.i, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(10) %416) #19
  %420 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %421 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %.not.i103.i = icmp eq i64 %421, %.sroa.214.0.copyload.i.fr
  br i1 %.not.i103.i, label %_ZN4llvmeqENS_9StringRefES0_.exit106.i, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread179.i

_ZN4llvmeqENS_9StringRefES0_.exit106.thread179.i: ; preds = %.lr.ph190.i.split
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %436

_ZN4llvmeqENS_9StringRefES0_.exit106.i:           ; preds = %.lr.ph190.i.split
  %bcmp.i105.i = call i32 @bcmp(ptr %420, ptr %.sroa.013.0.copyload.i, i64 %.sroa.214.0.copyload.i.fr)
  %422 = icmp eq i32 %bcmp.i105.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br i1 %422, label %.loopexit184.i, label %436

.loopexit184.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106.i, %.lr.ph190.i.split.us
  %423 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %398, ptr nonnull @.str.15, i64 4) #19
  %424 = extractvalue { ptr, i64 } %423, 0
  %425 = extractvalue { ptr, i64 } %423, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  %.not13.i.i = icmp eq i64 %425, 0
  br i1 %.not13.i.i, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %.loopexit184.i, %_ZNK4llvm9StringRef5countEc.exit.thread.i.i
  %.014.i.i = phi ptr [ %434, %_ZNK4llvm9StringRef5countEc.exit.thread.i.i ], [ %424, %.loopexit184.i ]
  %427 = load i8, ptr %.014.i.i, align 1, !noalias !43
  br label %.lr.ph.i.i108.i

.lr.ph.i.i108.i:                                  ; preds = %.lr.ph.i.i108.i, %.lr.ph.i107.i
  %.09.i.i.i = phi i64 [ %432, %.lr.ph.i.i108.i ], [ 0, %.lr.ph.i107.i ]
  %.068.i.i.i = phi i64 [ %spec.select.i.i109.i, %.lr.ph.i.i108.i ], [ 0, %.lr.ph.i107.i ]
  %428 = getelementptr inbounds i8, ptr @.str.52, i64 %.09.i.i.i
  %429 = load i8, ptr %428, align 1, !noalias !43
  %430 = icmp eq i8 %429, %427
  %431 = zext i1 %430 to i64
  %spec.select.i.i109.i = add i64 %.068.i.i.i, %431
  %432 = add nuw nsw i64 %.09.i.i.i, 1
  %.not.i.i110.i = icmp eq i64 %432, 6
  br i1 %.not.i.i110.i, label %_ZNK4llvm9StringRef5countEc.exit.i.i, label %.lr.ph.i.i108.i, !llvm.loop !46

_ZNK4llvm9StringRef5countEc.exit.i.i:             ; preds = %.lr.ph.i.i108.i
  %.not8.i.i = icmp eq i64 %spec.select.i.i109.i, 0
  br i1 %.not8.i.i, label %_ZNK4llvm9StringRef5countEc.exit.thread.i.i, label %433

433:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 92) #19
  br label %_ZNK4llvm9StringRef5countEc.exit.thread.i.i

_ZNK4llvm9StringRef5countEc.exit.thread.i.i:      ; preds = %433, %_ZNK4llvm9StringRef5countEc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %427) #19
  %434 = getelementptr inbounds i8, ptr %.014.i.i, i64 1
  %.not.i111.i = icmp eq ptr %434, %426
  br i1 %.not.i111.i, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit.i, label %.lr.ph.i107.i

_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit.i: ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread.i.i, %.loopexit184.i
  %435 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %..loopexit_crit_edge.i

436:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106.i, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread179.i
  %437 = getelementptr inbounds i8, ptr %.0188.i, i64 8
  %.not60.i = icmp eq ptr %437, %.ptr204.i
  br i1 %.not60.i, label %..loopexit_crit_edge.i, label %.lr.ph190.i.split

..loopexit_crit_edge.i:                           ; preds = %436, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread179.i.us, %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit.i
  %438 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %439 = getelementptr inbounds i8, ptr %.sroa.0141.0192.i, i64 16
  %.not183.i = icmp ne ptr %439, %403
  %or.cond203.not.i = select i1 %438, i1 %.not183.i, i1 false
  br i1 %or.cond203.not.i, label %.lr.ph190.i, label %._crit_edge195thread-pre-split.i

._crit_edge195thread-pre-split.i:                 ; preds = %..loopexit_crit_edge.i, %.loopexit.us.i
  %.pr.i = load ptr, ptr %24, align 8
  br label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge195thread-pre-split.i, %.lr.ph199.i
  %440 = phi ptr [ %.pr.i, %._crit_edge195thread-pre-split.i ], [ %402, %.lr.ph199.i ]
  %.not.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %441

441:                                              ; preds = %._crit_edge195.i
  %442 = load ptr, ptr %55, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %440 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %445) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %441, %._crit_edge195.i
  %446 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %447 = getelementptr inbounds i8, ptr %.sroa.0151.0198.i, i64 8
  %.not182.i = icmp ne ptr %447, %397
  %or.cond.not208.i = select i1 %446, i1 %.not182.i, i1 false
  br i1 %or.cond.not208.i, label %.lr.ph199.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit102.i
  %448 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br i1 %448, label %449, label %451

449:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef nonnull %395, ptr nonnull @.str.16, i64 8, ptr nonnull @.str.17, i64 8)
  %450 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %451

451:                                              ; preds = %449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i
  %452 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %395, ptr nonnull @.str.18, i64 6) #19
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load i8, ptr %453, align 8
  %455 = icmp eq i8 %454, 24
  br i1 %455, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, label %456

456:                                              ; preds = %451
  %457 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br i1 %457, label %462, label %458

458:                                              ; preds = %456
  %459 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %460 = load i8, ptr %459, align 1
  %.not61.i = icmp eq i8 %460, 46
  br i1 %.not61.i, label %462, label %461

461:                                              ; preds = %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 46) #19
  br label %462

462:                                              ; preds = %461, %458, %456
  %463 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %395, ptr nonnull @.str.19, i64 11) #19
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load i8, ptr %464, align 8
  %466 = icmp eq i8 %465, 24
  br i1 %466, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %467

467:                                              ; preds = %462
  %468 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %395, ptr nonnull @.str.19, i64 11) #19
  %469 = extractvalue { ptr, i64 } %468, 0
  %470 = extractvalue { ptr, i64 } %468, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %467, %462
  %.sroa.4.0.i = phi i64 [ %470, %467 ], [ 5, %462 ]
  %.sroa.0128.0.i = phi ptr [ %469, %467 ], [ @.str.53, %462 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %56, i64 noundef 3) #19
  %471 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %395, ptr nonnull @.str.18, i64 6) #19
  %472 = extractvalue { ptr, i64 } %471, 0
  %473 = extractvalue { ptr, i64 } %471, 1
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %472, i64 %473, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr nonnull @.str.20, i64 1) #19
  store i8 3, ptr %57, align 8, !alias.scope !47
  store i8 5, ptr %58, align 1, !alias.scope !47
  store ptr @.str.21, ptr %31, align 8, !alias.scope !47
  store ptr %.sroa.0128.0.i, ptr %59, align 8, !alias.scope !47
  store i64 %.sroa.4.0.i, ptr %60, align 8, !alias.scope !47
  store ptr %31, ptr %30, align 8, !alias.scope !50
  store ptr @.str.22, ptr %61, align 8, !alias.scope !50
  store i8 2, ptr %62, align 8, !alias.scope !50
  store i8 3, ptr %63, align 1, !alias.scope !50
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #19
  %474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %476 = icmp ugt i64 %475, 1
  br i1 %476, label %477, label %484

477:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %478 = load ptr, ptr %28, align 8
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %480 = getelementptr inbounds %"class.llvm::StringRef", ptr %478, i64 %479
  %481 = getelementptr inbounds i8, ptr %480, i64 -16
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef %478, ptr noundef nonnull %481, ptr nonnull @.str.23, i64 4)
  %482 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %483 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.24) #19
  br label %484

484:                                              ; preds = %477, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %485 = load ptr, ptr %28, align 8
  %486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %487 = getelementptr inbounds %"class.llvm::StringRef", ptr %485, i64 %486
  %488 = getelementptr inbounds i8, ptr %487, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store i8 5, ptr %64, align 8, !alias.scope !55
  store i8 3, ptr %65, align 1, !alias.scope !55
  %489 = load ptr, ptr %488, align 8, !noalias !55
  store ptr %489, ptr %34, align 8, !alias.scope !55
  %490 = getelementptr inbounds i8, ptr %487, i64 -8
  %491 = load i64, ptr %490, align 8, !noalias !55
  store i64 %491, ptr %66, align 8, !alias.scope !55
  store ptr @.str.25, ptr %67, align 8, !alias.scope !55
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #19
  %492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %494 = load ptr, ptr %28, align 8
  %495 = icmp eq ptr %494, %56
  br i1 %495, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, label %496

496:                                              ; preds = %484
  call void @free(ptr noundef %494) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i: ; preds = %496, %484, %451
  %497 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br i1 %497, label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i, label %498

498:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i
  %499 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %500 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %499, i64 noundef %500) #19
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = ptrtoint ptr %503 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp ult i64 %508, 2
  br i1 %509, label %510, label %512

510:                                              ; preds = %498
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %501, ptr noundef nonnull @.str.11, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

512:                                              ; preds = %498
  store i16 2570, ptr %505, align 1
  %513 = load ptr, ptr %504, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 2
  store ptr %514, ptr %504, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i

_ZN4llvm11raw_ostreamlsEPKc.exit115.i:            ; preds = %512, %510, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i
  %515 = load ptr, ptr %23, align 8
  %.not.i.i.i116.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %516

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i
  %517 = load ptr, ptr %68, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %520) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %516, %_ZN4llvm11raw_ostreamlsEPKc.exit115.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %521 = load ptr, ptr %18, align 8
  %522 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %521, %522
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i117.i

.lr.ph.i.i.i.i117.i:                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i117.i
  %.05.i.i.i.i.i = phi ptr [ %523, %.lr.ph.i.i.i.i117.i ], [ %521, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %523 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i118.i = icmp eq ptr %523, %522
  br i1 %.not.i.i.i.i118.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i117.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i117.i
  %.pr.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %524 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %521, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i119.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i119.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %525

525:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %526 = load ptr, ptr %69, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %524 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %529) #20
  br label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit: ; preds = %86, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit70.i, %_ZN4llvmeqENS_9StringRefES0_.exit70.thread175.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %530 = getelementptr inbounds i8, ptr %.sroa.093.0126, i64 32
  %.not = icmp eq ptr %530, %.val14
  br i1 %.not, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, %4
  %.val = load ptr, ptr %1, align 8
  %531 = getelementptr inbounds i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %531, align 8
  %.not116127 = icmp eq ptr %.val, %.val12
  br i1 %.not116127, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge
  %532 = sext i32 %0 to i64
  %533 = getelementptr inbounds [9 x i8], ptr @.str.56, i64 0, i64 %532
  %534 = add nsw i32 %0, 1
  br label %535

535:                                              ; preds = %.lr.ph130, %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit
  %.sroa.091.0128 = phi ptr [ %.val, %.lr.ph130 ], [ %584, %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.091.0128, i64 48
  %537 = load ptr, ptr %536, align 8
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef %537, ptr nonnull @.str.55, i64 7, ptr nonnull @.str.26, i64 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %538 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %539 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %538, i64 noundef %539) #19
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %544 = load ptr, ptr %543, align 8
  %.not.i.i41 = icmp ult ptr %542, %544
  br i1 %.not.i.i41, label %547, label %545

545:                                              ; preds = %535
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %540, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

547:                                              ; preds = %535
  %548 = getelementptr inbounds i8, ptr %542, i64 1
  store ptr %548, ptr %541, align 8
  store i8 10, ptr %542, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %547, %545
  %.0.i.i42 = phi ptr [ %546, %545 ], [ %540, %547 ]
  %549 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %550 = load i8, ptr %533, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %551 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %551, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %549, i8 noundef signext %550) #19
  %552 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %553 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef %552, i64 noundef %553) #19
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %556, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef nonnull @.str.3, i64 noundef 1) #19
  br label %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  store i8 10, ptr %558, align 1
  %563 = load ptr, ptr %557, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  store ptr %564, ptr %557, align 8
  br label %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit: ; preds = %560, %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %565 = load ptr, ptr %536, align 8
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias nonnull writable align 8 %14, ptr noundef %565, ptr nonnull @.str.16, i64 8, ptr nonnull @.str.17, i64 8)
  %566 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br i1 %566, label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %567

567:                                              ; preds = %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit
  %568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %569 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %568, i64 noundef %569) #19
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %572 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp ult i64 %577, 2
  br i1 %578, label %579, label %581

579:                                              ; preds = %567
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %570, ptr noundef nonnull @.str.11, i64 noundef 2) #19
  br label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

581:                                              ; preds = %567
  store i16 2570, ptr %574, align 1
  %582 = load ptr, ptr %573, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 2
  store ptr %583, ptr %573, align 8
  br label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit: ; preds = %581, %579, %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit
  call fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef %534, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.091.0128, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %584 = getelementptr inbounds i8, ptr %.sroa.091.0128, i64 56
  %.not116 = icmp eq ptr %584, %.val12
  br i1 %.not116, label %._crit_edge131, label %535

._crit_edge131:                                   ; preds = %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, label %5, !llvm.loop !59

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit: ; preds = %14
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = alloca %class.anon.79, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %9, %11
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread
  %.sroa.08.013 = phi ptr [ %25, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread ], [ %9, %4 ]
  %12 = load ptr, ptr %.sroa.08.013, align 8
  %13 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %12, ptr noundef %1)
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %0, align 8
  %16 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr nonnull @.str.26, i64 4) #19
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %.not12.not.i = icmp eq i64 %18, 0
  br i1 %.not12.not.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread, label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds i8, ptr %.0813.i, i64 1
  %.not.not.i = icmp eq ptr %21, %19
  br i1 %.not.not.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %20
  %.0813.i = phi ptr [ %21, %20 ], [ %17, %14 ]
  %22 = load i8, ptr %.0813.i, align 1
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isalnum(i32 noundef %23) #22
  %.not9.not.i = icmp eq i32 %24, 0
  br i1 %.not9.not.i, label %20, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit: ; preds = %.lr.ph.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %12)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread: ; preds = %20, %14, %.lr.ph, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit
  %25 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 8
  %.not = icmp eq ptr %25, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.60") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.82") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [2 x %"class.llvm::StringRef"], align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %2, ptr %9, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %3, ptr %.sroa.324.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %4, ptr %11, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %5, ptr %.sroa.222.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %14

14:                                               ; preds = %6, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %.0.idx55 = phi i64 [ 0, %6 ], [ %.0.add, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ]
  %.0.ptr = getelementptr inbounds i8, ptr %9, i64 %.0.idx55
  %.sroa.012.0.copyload = load ptr, ptr %.0.ptr, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.ptr, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %15, ptr %.sroa.012.0.copyload, i64 %.sroa.3.0.copyload, i32 noundef 0) #19
  %17 = load ptr, ptr %13, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %19 = getelementptr inbounds %"class.llvm::RecordVal", ptr %17, i64 %18
  %.not12.i.i = icmp eq i64 %18, 0
  br i1 %.not12.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %22
  %.01113.i.i = phi ptr [ %23, %22 ], [ %17, %14 ]
  %20 = load ptr, ptr %.01113.i.i, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %.01113.i.i, i64 104
  %.not.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i.i29 = icmp eq ptr %25, null
  br i1 %.not.i.i29, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 19
  br i1 %29, label %30, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %32, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread, label %33

33:                                               ; preds = %30
  %.not.i = icmp eq i64 %.sroa.3.0.copyload, %3
  br i1 %.not.i, label %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

34:                                               ; preds = %33
  %35 = icmp eq i64 %3, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %34
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.012.0.copyload, ptr %2, i64 %3)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %34, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i31 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i31, label %37, label %38

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

38:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19, !noalias !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread50:       ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread50, %_ZNK4llvm9StringRef5countEc.exit.thread.i
  %.014.i = phi ptr [ %47, %_ZNK4llvm9StringRef5countEc.exit.thread.i ], [ %.sroa.0.0.copyload.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread50 ]
  %40 = load i8, ptr %.014.i, align 1, !noalias !63
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.i
  %.09.i.i = phi i64 [ %45, %.lr.ph.i.i32 ], [ 0, %.lr.ph.i ]
  %.068.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i32 ], [ 0, %.lr.ph.i ]
  %41 = getelementptr inbounds i8, ptr @.str.52, i64 %.09.i.i
  %42 = load i8, ptr %41, align 1, !noalias !63
  %43 = icmp eq i8 %42, %40
  %44 = zext i1 %43 to i64
  %spec.select.i.i = add i64 %.068.i.i, %44
  %45 = add nuw nsw i64 %.09.i.i, 1
  %.not.i.i33 = icmp eq i64 %45, 6
  br i1 %.not.i.i33, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i32, !llvm.loop !46

_ZNK4llvm9StringRef5countEc.exit.i:               ; preds = %.lr.ph.i.i32
  %.not8.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not8.i, label %_ZNK4llvm9StringRef5countEc.exit.thread.i, label %46

46:                                               ; preds = %_ZNK4llvm9StringRef5countEc.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92) #19
  br label %_ZNK4llvm9StringRef5countEc.exit.thread.i

_ZNK4llvm9StringRef5countEc.exit.thread.i:        ; preds = %46, %_ZNK4llvm9StringRef5countEc.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %40) #19
  %47 = getelementptr inbounds i8, ptr %.014.i, i64 1
  %.not.i34 = icmp eq ptr %47, %39
  br i1 %.not.i34, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %22, %26, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %14, %30
  %.0.add = add nuw nsw i64 %.0.idx55, 16
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %48, label %14

48:                                               ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %49 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 0, ptr null) #19
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %50, ptr %51) #19
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %52, ptr %54, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %48
  ret void
}

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_1clES6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::vector.82", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.27, i64 8) #19
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %10, %12
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = getelementptr inbounds i8, ptr %7, i64 33
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %2 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %21
  ret void

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.sroa.013.020 = phi ptr [ %10, %.lr.ph ], [ %64, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %28 = load ptr, ptr %0, align 8
  store i8 5, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %29 = load ptr, ptr %.sroa.013.020, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %15, align 8
  %32 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.26, i64 4) #19
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %35 = load i8, ptr %13, align 8, !noalias !72
  switch i8 %35, label %36 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split
  ]

36:                                               ; preds = %27
  %37 = load i8, ptr %14, align 1, !noalias !72
  %38 = icmp eq i8 %37, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %8, align 8, !noalias !72
  %.sroa.36.0.copyload.i.i = load i64, ptr %15, align 8, !noalias !72
  %.014.i.i = select i1 %38, i8 %35, i8 2
  %.sroa.05.0.i.i = select i1 %38, ptr %.sroa.05.0.copyload.i.i, ptr %8
  %.sroa.36.0.i.i = select i1 %38, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %7, align 8, !alias.scope !72
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !72
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit.sink.split:       ; preds = %27, %36
  %.sink25 = phi ptr [ %18, %36 ], [ %7, %27 ]
  %.sroa.23.0..sroa_idx.i.i.i.sink = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i, %36 ], [ %.sroa.23.0..sroa_idx.i.i.i, %27 ]
  %.sink24.ph = phi i8 [ %.014.i.i, %36 ], [ 5, %27 ]
  %.sink.ph = phi i8 [ 5, %36 ], [ %35, %27 ]
  store ptr %33, ptr %.sink25, align 8
  store i64 %34, ptr %.sroa.23.0..sroa_idx.i.i.i.sink, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split, %27
  %.sink24 = phi i8 [ %35, %27 ], [ %.sink24.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %.sink = phi i8 [ 1, %27 ], [ %.sink.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  store i8 %.sink24, ptr %16, align 8
  store i8 %.sink, ptr %17, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %.not14.i = icmp eq i64 %40, 0
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %49
  %.015.i = phi ptr [ %50, %49 ], [ %39, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %42 = load i8, ptr %.015.i, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isalnum(i32 noundef %43) #22
  %.not6.i = icmp ne i32 %44, 0
  %.not7.i = icmp eq i8 %42, 45
  %or.cond.i = or i1 %.not7.i, %.not6.i
  br i1 %or.cond.i, label %49, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = ptrtoint ptr %.015.i to i64
  %47 = ptrtoint ptr %39 to i64
  %48 = sub i64 %46, %47
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %40, i64 %48)
  br label %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %.015.i, i64 1
  %.not.i = icmp eq ptr %50, %41
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !73

_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit: ; preds = %49, %_ZN4llvmplERKNS_5TwineES2_.exit, %45
  %.sroa.3.0.i = phi i64 [ %.sroa.speculated.i.i, %45 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %40, %49 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %51 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i, ptr %39) #19
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %52, ptr %53) #19
  %54 = load i64, ptr %3, align 8
  %55 = load ptr, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %54, ptr %55, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %57, %59
  br i1 %.not.i.i, label %63, label %60

60:                                               ; preds = %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %62, ptr %56, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

63:                                               ; preds = %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %60, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %64 = getelementptr inbounds i8, ptr %.sroa.013.020, i64 16
  %.not = icmp eq ptr %64, %12
  br i1 %.not, label %._crit_edge.loopexit, label %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.std::vector.82", align 8
  %4 = alloca %"class.std::vector.82", align 8
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.29, i64 11) #19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %5, %7
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.031.037 = phi ptr [ %9, %.lr.ph ], [ %5, %2 ]
  %.sroa.06.0.copyload = load ptr, ptr %.sroa.031.037, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.031.037, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %8 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef %0, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, ptr nonnull @.str.30, i64 5)
  %9 = getelementptr inbounds i8, ptr %.sroa.031.037, i64 16
  %.not = icmp eq ptr %9, %7
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.not.lcssa.ph = xor i1 %8, true
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %10 = phi ptr [ %5, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not.lcssa.ph, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %11
  br i1 %.not.lcssa, label %17, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit21

17:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.14, i64 14) #19
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not48 = icmp eq ptr %18, %20
  br i1 %.not48, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %17, %.lr.ph43
  %.sroa.023.041 = phi ptr [ %22, %.lr.ph43 ], [ %18, %17 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.023.041, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.023.041, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr nonnull @.str.31, i64 10)
  %22 = getelementptr inbounds i8, ptr %.sroa.023.041, i64 16
  %.not49 = icmp eq ptr %22, %20
  %or.cond53 = select i1 %21, i1 true, i1 %.not49
  br i1 %or.cond53, label %._crit_edge44.loopexit, label %.lr.ph43

._crit_edge44.loopexit:                           ; preds = %.lr.ph43
  %.pre50 = load ptr, ptr %4, align 8
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %17
  %23 = phi ptr [ %18, %17 ], [ %.pre50, %._crit_edge44.loopexit ]
  %.lcssa = phi i1 [ false, %17 ], [ %21, %._crit_edge44.loopexit ]
  %.not.i.i.i20 = icmp eq ptr %23, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit21, label %24

24:                                               ; preds = %._crit_edge44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit21

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit21: ; preds = %24, %._crit_edge44, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.1 = phi i1 [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ], [ %.lcssa, %._crit_edge44 ], [ %.lcssa, %24 ]
  ret i1 %.1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef nonnull %0, ptr nocapture readonly %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.std::vector.60", align 8
  %7 = alloca %"class.std::vector.60", align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %3, i64 %4) #19
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not5659 = icmp eq ptr %8, %10
  br i1 %.not5659, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51
  %.sroa.047.060 = phi ptr [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ], [ %8, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.sroa.047.060, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %2
  br i1 %.not.i, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51

15:                                               ; preds = %.lr.ph
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %1, i64 %2)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51

_ZN4llvmeqENS_9StringRefES0_.exit.thread51:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %17 = getelementptr inbounds i8, ptr %.sroa.047.060, i64 8
  %.not56 = icmp eq ptr %17, %10
  br i1 %.not56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread51, %_ZN4llvmeqENS_9StringRefES0_.exit, %15, %5
  %.not56.lcssa = phi i1 [ true, %5 ], [ false, %15 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %8 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %23) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %18
  br i1 %.not56.lcssa, label %24, label %49

24:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %25 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.32, i64 5) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 5
  %.not57 = icmp eq ptr %25, null
  %.not = or i1 %.not57, %28
  br i1 %.not, label %48, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %31, ptr %3, i64 %4) #19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not5865 = icmp eq ptr %32, %34
  br i1 %.not5865, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %29
  %35 = icmp eq i64 %2, 0
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54
  %.sroa.042.066 = phi ptr [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54 ], [ %32, %.lr.ph68.preheader ]
  %36 = load ptr, ptr %.sroa.042.066, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i31 = load ptr, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i33 = load i64, ptr %.sroa.2.0..sroa_idx.i.i32, align 8
  %.not.i36 = icmp eq i64 %.sroa.2.0.copyload.i.i33, %2
  br i1 %.not.i36, label %39, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54

39:                                               ; preds = %.lr.ph68
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit39

_ZN4llvmeqENS_9StringRefES0_.exit39:              ; preds = %39
  %bcmp.i38 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i31, ptr %1, i64 %2)
  %40 = icmp eq i32 %bcmp.i38, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54

_ZN4llvmeqENS_9StringRefES0_.exit39.thread54:     ; preds = %.lr.ph68, %_ZN4llvmeqENS_9StringRefES0_.exit39
  %41 = getelementptr inbounds i8, ptr %.sroa.042.066, i64 8
  %.not58 = icmp eq ptr %41, %34
  br i1 %.not58, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread, label %.lr.ph68

_ZN4llvmeqENS_9StringRefES0_.exit39.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54, %_ZN4llvmeqENS_9StringRefES0_.exit39, %39, %29
  %.not58.lcssa = phi i1 [ true, %29 ], [ false, %39 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit39 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54 ]
  %.not.i.i.i40 = icmp eq ptr %32, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41, label %42

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %32 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %47) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread, %42
  br i1 %.not58.lcssa, label %48, label %49

48:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41, %24
  br label %49

49:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %48
  %.1 = phi i1 [ true, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ], [ true, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41 ], [ false, %48 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !76

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !76

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::vector.66", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector.82", align 8
  %14 = alloca %"class.std::vector.82", align 8
  %15 = alloca %"class.std::vector.82", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load i8, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.27, i64 8) #19
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not21.i = icmp eq ptr %20, %22
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %23 = trunc i8 %19 to i1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %32 = getelementptr inbounds i8, ptr %10, i64 32
  %33 = getelementptr inbounds i8, ptr %10, i64 33
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %45

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i
  %.pre.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %38 = phi ptr [ %20, %2 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i8 [ %19, %2 ], [ 1, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit

45:                                               ; preds = %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i, %.lr.ph.i
  %.023.i = phi i1 [ %23, %.lr.ph.i ], [ true, %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i ]
  %.sroa.010.022.i = phi ptr [ %20, %.lr.ph.i ], [ %231, %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i ]
  br i1 %.023.i, label %46, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

46:                                               ; preds = %45
  %47 = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.33, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %57, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %55, %53, %45
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.010.022.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.010.022.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %58 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.6, i64 4) #19
  %.val.i.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val27.i.i = load i64, ptr %60, align 8
  switch i64 %.val.val27.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.i
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19.i.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i16.i.i.i
    i64 24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val.i.i, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11)
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val.i.i, ptr noundef nonnull dereferenceable(23) @.str.42, i64 23)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.i:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i13.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val.val.i.i, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %63 = icmp eq i32 %bcmp.i.i13.i.i.i.i.i, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.i
  %64 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 7) #19
  %bcmp.i.i29.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val.val.i.i, ptr noundef nonnull dereferenceable(13) @.str.48, i64 13)
  %bcmp.i.i29.fr.i.i.i = freeze i32 %bcmp.i.i29.i.i.i
  %65 = icmp eq i32 %bcmp.i.i29.fr.i.i.i, 0
  %.sroa.14.16.extract.trunc.i.i.i = trunc i64 %64 to i32
  br i1 %65, label %75, label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i22.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %.val.val.i.i, ptr noundef nonnull dereferenceable(19) @.str.44, i64 19)
  %66 = icmp eq i32 %bcmp.i.i.i22.i.i.i, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19.i.i.i:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i20.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %.val.val.i.i, ptr noundef nonnull dereferenceable(26) @.str.45, i64 26)
  %67 = icmp eq i32 %bcmp.i.i.i.i20.i.i.i, 0
  br i1 %67, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i16.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i13.i.i17.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %.val.val.i.i, ptr noundef nonnull dereferenceable(16) @.str.46, i64 16)
  %68 = icmp eq i32 %bcmp.i.i13.i.i17.i.i.i, 0
  br i1 %68, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i16.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19.i.i.i
  %69 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 7) #19
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  %70 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 7) #19
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %71 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 7) #19
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i16.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  %.sroa.14.2.ph.ph.i.i.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.i ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i16.i.i.i ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19.i.i.i ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i ]
  %72 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 7) #19
  br label %75

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i.i, ptr noundef nonnull dereferenceable(24) @.str.47, i64 24)
  %bcmp.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i
  %73 = icmp eq i32 %bcmp.i.i.fr.i.i.i, 0
  %74 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.49, i64 7) #19
  br i1 %73, label %75, label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

75:                                               ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i
  %.sroa.14.387.i.i.i = phi i32 [ %.sroa.14.16.extract.trunc.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i ], [ 2, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i ], [ %.sroa.14.2.ph.ph.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i ]
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i: ; preds = %75, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i
  %76 = phi i32 [ %.sroa.14.387.i.i.i, %75 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i ]
  %77 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.19, i64 11) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %80, label %96, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i
  %82 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.19, i64 11) #19
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %85 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %84, ptr %83) #19
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %86, ptr %87) #19
  %88 = load i64, ptr %4, align 8
  %89 = load ptr, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %88, ptr %89, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %90 = load ptr, ptr %27, align 8
  %91 = load ptr, ptr %28, align 8
  %.not.i.i.i8.i = icmp eq ptr %90, %91
  br i1 %.not.i.i.i8.i, label %95, label %92

92:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr %94, ptr %27, align 8
  br label %106

95:                                               ; preds = %81
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %90, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %106

96:                                               ; preds = %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i
  %97 = icmp eq i32 %76, 1
  br i1 %97, label %98, label %.thread.i.i

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19, !noalias !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.53, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %28, align 8
  %.not.i.i28.i.i = icmp eq ptr %99, %100
  br i1 %.not.i.i28.i.i, label %104, label %101

101:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr %103, ptr %27, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i

104:                                              ; preds = %98
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %99, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i: ; preds = %104, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %.pre9395.i.pre.i = load ptr, ptr %5, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i, %96
  %.pre9395.i.i = phi ptr [ %.pre9395.i.pre.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i ], [ null, %96 ]
  %105 = icmp eq i32 %76, -1
  br label %.preheader.i.i

106:                                              ; preds = %95, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %107 = icmp eq i32 %76, -1
  %.pre93.i.i = load ptr, ptr %5, align 8
  br i1 %107, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %106, %.thread.i.i
  %.pre9396.i.i = phi ptr [ %.pre9395.i.i, %.thread.i.i ], [ %.pre93.i.i, %106 ]
  %108 = phi i1 [ %105, %.thread.i.i ], [ true, %106 ]
  %109 = zext i32 %76 to i64
  %110 = load ptr, ptr %27, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %.pre9396.i.i to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = icmp ult i64 %114, %109
  br i1 %115, label %_ZN4llvmplERKNS_5TwineES2_.exit44.i.i, label %.loopexit.i.i

116:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i
  %117 = ashr exact i64 %155, 5
  %118 = icmp ult i64 %117, %109
  br i1 %118, label %_ZN4llvmplERKNS_5TwineES2_.exit44.i.i, label %.loopexit.i.i, !llvm.loop !80

_ZN4llvmplERKNS_5TwineES2_.exit44.i.i:            ; preds = %.preheader.i.i, %116
  %119 = phi i64 [ %117, %116 ], [ %114, %.preheader.i.i ]
  %120 = add nuw nsw i64 %119, 1
  store i64 %120, ptr %12, align 8
  store ptr @.str.34, ptr %11, align 8, !alias.scope !81
  store ptr %12, ptr %29, align 8, !alias.scope !81
  store i8 3, ptr %30, align 8, !alias.scope !81
  store i8 11, ptr %31, align 1, !alias.scope !81
  store ptr %11, ptr %10, align 8, !alias.scope !86
  store ptr @.str.35, ptr %34, align 8, !alias.scope !86
  store i8 2, ptr %32, align 8, !alias.scope !86
  store i8 3, ptr %33, align 1, !alias.scope !86
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  %121 = load ptr, ptr %27, align 8
  %122 = load ptr, ptr %28, align 8
  %.not.i.i45.i.i = icmp eq ptr %121, %122
  br i1 %.not.i.i45.i.i, label %126, label %123

123:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 32
  store ptr %125, ptr %27, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i

126:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44.i.i
  %127 = load ptr, ptr %5, align 8
  %128 = ptrtoint ptr %121 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775776
  br i1 %131, label %132, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

132:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %126
  %133 = ashr exact i64 %130, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 288230376151711743)
  %137 = select i1 %135, i64 288230376151711743, i64 %136
  %.not.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %138

138:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %139 = shl nuw nsw i64 %137, 5
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %138, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %141 = phi ptr [ %140, %138 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %.not10.i.i.i.i.i = icmp eq ptr %127, %121
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i ], [ %141, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i ], [ %127, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #19
  %143 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %144 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i9.i = icmp eq ptr %143, %121
  br i1 %.not.i.i.i.i9.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %141, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i ], [ %144, %.lr.ph.i.i.i.i.i ]
  %145 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %127, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  %147 = load ptr, ptr %28, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %148, %129
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %149) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %141, ptr %5, align 8
  store ptr %145, ptr %27, align 8
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 %137
  store ptr %150, ptr %28, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %151 = load ptr, ptr %27, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 64
  %or.cond3.i.i = and i1 %108, %156
  br i1 %or.cond3.i.i, label %157, label %116, !llvm.loop !80

157:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i
  %158 = getelementptr inbounds i8, ptr %151, i64 -32
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.36) #19
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %116, %157, %.preheader.i.i, %106
  %160 = phi ptr [ %.pre.i.i, %157 ], [ %.pre93.i.i, %106 ], [ %.pre9396.i.i, %.preheader.i.i ], [ %152, %116 ]
  %161 = load ptr, ptr %27, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

166:                                              ; preds = %.loopexit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  %.not.i.i.i.i.i = icmp eq ptr %161, %160
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %167 = lshr exact i64 %164, 1
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #21
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i.i.i ], [ %168, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i.i ], [ %160, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i) #19
  store ptr %169, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i) #19
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %173 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %172, %161
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %174 = ptrtoint ptr %173 to i64
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %.sroa.063.0.i.i = phi ptr [ null, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i ], [ %168, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i ], [ %174, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %175 = ptrtoint ptr %.sroa.063.0.i.i to i64
  %176 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i, %175
  %177 = ashr exact i64 %176, 4
  call fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull %1, ptr %.sroa.063.0.i.i, i64 %177, ptr noundef nonnull align 8 dereferenceable(48) %17)
  %.not.i.i.i47.i.i = icmp eq ptr %.sroa.063.0.i.i, null
  br i1 %.not.i.i.i47.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i
  %.sroa.6.0.idx.i.i = lshr exact i64 %164, 1
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0.i.i, i64 noundef %.sroa.6.0.idx.i.i) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i: ; preds = %178, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.37, i64 9) #19
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %35, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i, label %182

182:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i
  %183 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.38, i64 5) #19
  %184 = load ptr, ptr %24, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 16
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.39, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

192:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %185, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %193 = load ptr, ptr %25, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  store ptr %194, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %192, %190
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %183, ptr nonnull @.str.27, i64 8) #19
  %195 = load ptr, ptr %14, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %195, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %35, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %196 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  call fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull %183, ptr %196, i64 %201, ptr noundef nonnull align 8 dereferenceable(48) %17)
  %202 = load ptr, ptr %14, align 8
  %.not.i.i.i49.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i49.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i, label %203

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %204 = load ptr, ptr %36, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i: ; preds = %203, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %208 = load ptr, ptr %24, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.40, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i

213:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i
  store i8 41, ptr %209, align 1
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %215, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i: ; preds = %213, %211
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i
  %216 = phi ptr [ %.pr.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i ], [ %179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i54.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i54.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i, label %217

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %218 = load ptr, ptr %37, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %221) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i: ; preds = %217, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i ], [ %222, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %224, %223
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i
  %225 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %222, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i ]
  %.not.i.i.i56.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i56.i.i, label %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i, label %226

226:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %227 = load ptr, ptr %28, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %230) #20
  br label %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i: ; preds = %226, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %231 = getelementptr inbounds i8, ptr %.sroa.010.022.i, i64 16
  %.not.i = icmp eq ptr %231, %22
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %45

_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit: ; preds = %._crit_edge.i, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %232 = load ptr, ptr %0, align 8
  %233 = and i8 %.0.lcssa.i, 1
  store i8 %233, ptr %232, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %0, i64 %1, ptr noundef %2, ptr readonly %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %0, i64 noundef %1) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %6
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %0, i64 %1, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %1
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %.0.i = phi ptr [ %18, %17 ], [ %5, %20 ], [ %5, %19 ]
  %23 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.26, i64 4) #19
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %.not13.i = icmp eq i64 %25, 0
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNK4llvm9StringRef5countEc.exit.thread.i
  %.014.i = phi ptr [ %34, %_ZNK4llvm9StringRef5countEc.exit.thread.i ], [ %24, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %27 = load i8, ptr %.014.i, align 1, !noalias !92
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.09.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %.068.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %28 = getelementptr inbounds i8, ptr @.str.52, i64 %.09.i.i
  %29 = load i8, ptr %28, align 1, !noalias !92
  %30 = icmp eq i8 %29, %27
  %31 = zext i1 %30 to i64
  %spec.select.i.i = add i64 %.068.i.i, %31
  %32 = add nuw nsw i64 %.09.i.i, 1
  %.not.i.i = icmp eq i64 %32, 6
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZNK4llvm9StringRef5countEc.exit.i:               ; preds = %.lr.ph.i.i
  %.not8.i = icmp eq i64 %spec.select.i.i, 0
  br i1 %.not8.i, label %_ZNK4llvm9StringRef5countEc.exit.thread.i, label %33

33:                                               ; preds = %_ZNK4llvm9StringRef5countEc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 92) #19
  br label %_ZNK4llvm9StringRef5countEc.exit.thread.i

_ZNK4llvm9StringRef5countEc.exit.thread.i:        ; preds = %33, %_ZNK4llvm9StringRef5countEc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %27) #19
  %34 = getelementptr inbounds i8, ptr %.014.i, i64 1
  %.not.i25 = icmp eq ptr %34, %26
  br i1 %.not.i25, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %35, i64 noundef %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %38 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.6, i64 4) #19
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val, i64 32
  %.val.val24 = load i64, ptr %40, align 8
  switch i64 %.val.val24, label %.thread61.i [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val, ptr noundef nonnull dereferenceable(11) @.str.41, i64 11), !noalias !95
  %41 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %41, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val, ptr noundef nonnull dereferenceable(23) @.str.42, i64 23), !noalias !95
  %42 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %42, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val, ptr noundef nonnull dereferenceable(24) @.str.47, i64 24), !noalias !95
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i.i:    ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  %bcmp.i.i12.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %.val.val, ptr noundef nonnull dereferenceable(26) @.str.45, i64 26), !noalias !95
  %44 = icmp eq i32 %bcmp.i.i12.i.i.i.i, 0
  br i1 %44, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %.val.val, ptr noundef nonnull dereferenceable(16) @.str.46, i64 16), !noalias !95
  %45 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %45, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread61.i

.thread61.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  br label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit

_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.thread61.i
  %.str.50.sink.i = phi ptr [ @.str.21, %.thread61.i ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i.i ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ @.str.50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sink.i = phi i64 [ 1, %.thread61.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.8.sroa.6.2.sink.i = phi ptr [ @.str.21, %.thread61.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i11.i.i.i.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %46 = getelementptr inbounds %"class.llvm::StringRef", ptr %3, i64 %4
  %.not48 = icmp eq i64 %4, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41
  %.sroa.3.051 = phi i64 [ 1, %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41 ], [ %.sink.i, %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit ]
  %.sroa.010.050 = phi ptr [ %.sroa.8.sroa.6.2.sink.i, %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41 ], [ %.str.50.sink.i, %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit ]
  %.049 = phi ptr [ %71, %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41 ], [ %3, %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit ]
  %.sroa.03.0.copyload = load ptr, ptr %.049, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %.049, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %.sroa.3.051, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.sroa.010.050, i64 noundef %.sroa.3.051) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

55:                                               ; preds = %.lr.ph
  %.not.i26 = icmp eq i64 %.sroa.3.051, 0
  br i1 %.not.i26, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28, label %56

56:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %.sroa.010.050, i64 %.sroa.3.051, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %.sroa.3.051
  store ptr %58, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28:    ; preds = %53, %55, %56
  %.0.i27 = phi ptr [ %54, %53 ], [ %5, %56 ], [ %5, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %59 = getelementptr inbounds i8, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload
  %.not13.i29 = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not13.i29, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28, %_ZNK4llvm9StringRef5countEc.exit.thread.i39
  %.014.i31 = phi ptr [ %67, %_ZNK4llvm9StringRef5countEc.exit.thread.i39 ], [ %.sroa.03.0.copyload, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28 ]
  %60 = load i8, ptr %.014.i31, align 1, !noalias !98
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.lr.ph.i30
  %.09.i.i33 = phi i64 [ %65, %.lr.ph.i.i32 ], [ 0, %.lr.ph.i30 ]
  %.068.i.i34 = phi i64 [ %spec.select.i.i35, %.lr.ph.i.i32 ], [ 0, %.lr.ph.i30 ]
  %61 = getelementptr inbounds i8, ptr @.str.52, i64 %.09.i.i33
  %62 = load i8, ptr %61, align 1, !noalias !98
  %63 = icmp eq i8 %62, %60
  %64 = zext i1 %63 to i64
  %spec.select.i.i35 = add i64 %.068.i.i34, %64
  %65 = add nuw nsw i64 %.09.i.i33, 1
  %.not.i.i36 = icmp eq i64 %65, 6
  br i1 %.not.i.i36, label %_ZNK4llvm9StringRef5countEc.exit.i37, label %.lr.ph.i.i32, !llvm.loop !46

_ZNK4llvm9StringRef5countEc.exit.i37:             ; preds = %.lr.ph.i.i32
  %.not8.i38 = icmp eq i64 %spec.select.i.i35, 0
  br i1 %.not8.i38, label %_ZNK4llvm9StringRef5countEc.exit.thread.i39, label %66

66:                                               ; preds = %_ZNK4llvm9StringRef5countEc.exit.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 92) #19
  br label %_ZNK4llvm9StringRef5countEc.exit.thread.i39

_ZNK4llvm9StringRef5countEc.exit.thread.i39:      ; preds = %66, %_ZNK4llvm9StringRef5countEc.exit.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %60) #19
  %67 = getelementptr inbounds i8, ptr %.014.i31, i64 1
  %.not.i40 = icmp eq ptr %67, %59
  br i1 %.not.i40, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41, label %.lr.ph.i30

_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41: ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread.i39, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, ptr noundef %68, i64 noundef %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %71 = getelementptr inbounds i8, ptr %.049, i64 16
  %.not = icmp eq ptr %71, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41, %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit
  ret void
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = mul i64 %12, %4
  br label %14

14:                                               ; preds = %7, %14
  %.02030 = phi i64 [ %13, %7 ], [ %15, %14 ]
  %.02129 = phi ptr [ %1, %7 ], [ %16, %14 ]
  %.sroa.1.0..021.sroa_idx = getelementptr inbounds i8, ptr %.02129, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..021.sroa_idx, align 8
  %15 = add i64 %.sroa.1.0.copyload, %.02030
  %16 = getelementptr inbounds i8, ptr %.02129, i64 16
  %.not = icmp eq ptr %16, %2
  br i1 %.not, label %17, label %14, !llvm.loop !101

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #19
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %.not2531 = icmp eq ptr %20, %2
  br i1 %.not2531, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %21 = phi ptr [ %24, %.lr.ph ], [ %20, %17 ]
  %.032 = phi ptr [ %21, %.lr.ph ], [ %1, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #19
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.032, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  %.not25 = icmp eq ptr %24, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph, %17, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.60") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !103

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !103

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #20
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #20
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !104

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !104

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !104

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #20
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #20
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.(anonymous namespace)::Documentation") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"class.std::tuple.163", align 8
  %5 = alloca %"class.std::tuple.103", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.163", align 8
  %8 = alloca %"class.std::tuple.103", align 1
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::tuple.163", align 8
  %11 = alloca %"class.std::tuple.103", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.(anonymous namespace)::Documentation", align 8
  %.val = load ptr, ptr %1, align 8
  %.val2 = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !114
  store ptr %.val2, ptr %12, align 8, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false), !alias.scope !115
  %14 = load ptr, ptr %.val, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !115
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !115
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %3 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !115
  %20 = icmp ult ptr %19, %.val2
  %.19.i.i.i.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !noalias !115
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i.i.i.i, %17
  br i1 %21, label %.critedge.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !115
  %25 = icmp ult ptr %.val2, %24
  br i1 %25, label %.critedge.i.i.i.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %22, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i, %3
  %.08.lcssa.i.i.i10.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %22 ], [ %17, %3 ]
  store ptr %12, ptr %10, align 8, !noalias !115
  %26 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i10.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11), !noalias !115
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i.i: ; preds = %.critedge.i.i.i.i, %22
  %.sroa.05.0.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %22 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !115
  %.val.i.i.i = load ptr, ptr %27, align 8, !noalias !115
  %28 = getelementptr i8, ptr %.sroa.05.0.i.i.i.i, i64 48
  %.val16.i.i.i = load ptr, ptr %28, align 8, !noalias !115
  %.not.i.i.i.i24.i.i.i = icmp eq ptr %.val.i.i.i, %.val16.i.i.i
  br i1 %.not.i.i.i.i24.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_2EEvOT_T0_.exit.i.i.i", label %29

29:                                               ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i.i
  %30 = ptrtoint ptr %.val16.i.i.i to i64
  %31 = ptrtoint ptr %.val.i.i.i to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_T0_T1_"(ptr %.val.i.i.i, ptr %.val16.i.i.i, i64 noundef %36), !noalias !115
  %37 = icmp sgt i64 %32, 128
  br i1 %37, label %38, label %62

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_T0_"(ptr %.val.i.i.i, ptr nonnull %39), !noalias !115
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %.val16.i.i.i
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %38, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i" ], [ %39, %38 ]
  %40 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, align 8, !noalias !115
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.06.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %.sroa.0.06.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !115
  %43 = load ptr, ptr %41, align 8, !noalias !115
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #19, !noalias !115
  %45 = load ptr, ptr %43, align 8, !noalias !115
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !115
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #19, !noalias !115
  %49 = load ptr, ptr %47, align 8, !noalias !115
  %50 = icmp ult ptr %45, %49
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.06.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %51 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !115
  store ptr %51, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !115
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i.i.i.i.i, i64 -8
  %52 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !115
  %53 = load ptr, ptr %41, align 8, !noalias !115
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #19, !noalias !115
  %55 = load ptr, ptr %53, align 8, !noalias !115
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !115
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #19, !noalias !115
  %59 = load ptr, ptr %57, align 8, !noalias !115
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i", !llvm.loop !116

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %40, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !115
  %61 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %.val16.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !117

62:                                               ; preds = %29
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_T0_"(ptr %.val.i.i.i, ptr %.val16.i.i.i), !noalias !115
  br label %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_2EEvOT_T0_.exit.i.i.i"

"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_2EEvOT_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i", %62, %38, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i.i.i
  %63 = load ptr, ptr %27, align 8, !noalias !115
  %64 = load ptr, ptr %28, align 8, !noalias !115
  %.not113.i.i.i = icmp eq ptr %63, %64
  br i1 %.not113.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_2EEvOT_T0_.exit.i.i.i"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %71 = getelementptr inbounds i8, ptr %13, i64 32
  %72 = getelementptr inbounds i8, ptr %13, i64 40
  br label %73

73:                                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i, %.lr.ph.i.i.i
  %74 = phi ptr [ null, %.lr.ph.i.i.i ], [ %118, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %75 = phi ptr [ null, %.lr.ph.i.i.i ], [ %119, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %76 = phi ptr [ null, %.lr.ph.i.i.i ], [ %193, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %.val.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.val.i.i.i4.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %77 = phi ptr [ null, %.lr.ph.i.i.i ], [ %120, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %.sroa.0108.0114.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %194, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %78 = load ptr, ptr %.sroa.0108.0114.i.i.i, align 8, !noalias !115
  %.not.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i, label %80, label %79

79:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %76, i8 0, i64 56, i1 false), !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i

80:                                               ; preds = %73
  %81 = ptrtoint ptr %76 to i64
  %82 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

85:                                               ; preds = %80
  store ptr %76, ptr %65, align 8, !alias.scope !115
  store ptr %75, ptr %0, align 8, !alias.scope !115
  store ptr %74, ptr %66, align 8, !alias.scope !115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !115
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %80
  %86 = sdiv exact i64 %83, 56
  %87 = icmp eq ptr %76, %.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %87, i64 1, i64 %86
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %86
  %89 = icmp ult i64 %88, %86
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 164703072086692425)
  %91 = select i1 %89, i64 164703072086692425, i64 %90
  %.not.i.i.i.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %92 = mul nuw nsw i64 %91, 56
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21, !noalias !115
  %94 = getelementptr inbounds i8, ptr %93, i64 %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %94, i8 0, i64 56, i1 false), !noalias !115
  br i1 %87, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %115, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %93, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %114, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %.val.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %95 = load ptr, ptr %.092.i.i.i.i.i.i.i.i, align 8, !alias.scope !121, !noalias !123
  store ptr %95, ptr %.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !118, !noalias !124
  %96 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %98 = load ptr, ptr %97, align 8, !alias.scope !121, !noalias !123
  store ptr %98, ptr %96, align 8, !alias.scope !118, !noalias !124
  %99 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %101 = load ptr, ptr %100, align 8, !alias.scope !121, !noalias !123
  store ptr %101, ptr %99, align 8, !alias.scope !118, !noalias !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !123
  %102 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8, !alias.scope !121, !noalias !123
  store ptr %104, ptr %102, align 8, !alias.scope !118, !noalias !124
  %105 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 32
  %106 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 32
  %107 = load ptr, ptr %106, align 8, !alias.scope !121, !noalias !123
  store ptr %107, ptr %105, align 8, !alias.scope !118, !noalias !124
  %108 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 40
  %109 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 40
  %110 = load ptr, ptr %109, align 8, !alias.scope !121, !noalias !123
  store ptr %110, ptr %108, align 8, !alias.scope !118, !noalias !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !123
  %111 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 48
  %113 = load ptr, ptr %112, align 8, !alias.scope !121, !noalias !123
  store ptr %113, ptr %111, align 8, !alias.scope !118, !noalias !124
  %114 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 56
  %115 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %114, %76
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i, !llvm.loop !125

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %115, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ]
  %.not.i26.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i26.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %83) #20, !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %116, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::DocumentedGroup", ptr %93, i64 %91
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %79
  %118 = phi ptr [ %74, %79 ], [ %117, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %119 = phi ptr [ %75, %79 ], [ %93, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %.val.i.i.i4.i.i = phi ptr [ %.val.i.i.i.i.i, %79 ], [ %93, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %120 = phi ptr [ %77, %79 ], [ %117, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %.pn = phi ptr [ %76, %79 ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %121 = getelementptr inbounds i8, ptr %.pn, i64 56
  %122 = getelementptr inbounds i8, ptr %.pn, i64 48
  store ptr %78, ptr %122, align 8, !noalias !115
  %123 = load ptr, ptr %67, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !115
  store ptr %78, ptr %9, align 8, !noalias !126
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !126
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %126, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i

126:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i
  store ptr %121, ptr %65, align 8, !alias.scope !115
  store ptr %119, ptr %0, align 8, !alias.scope !115
  store ptr %118, ptr %66, align 8, !alias.scope !115
  call void @_ZSt25__throw_bad_function_callv() #18, !noalias !126
  unreachable

_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %128 = load ptr, ptr %127, align 8, !noalias !126
  call void %128(ptr dead_on_unwind nonnull writable sret(%"struct.(anonymous namespace)::Documentation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(8) %9) #19, !noalias !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !115
  %129 = load ptr, ptr %.pn, align 8, !noalias !115
  %130 = getelementptr inbounds i8, ptr %.pn, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !115
  %132 = getelementptr inbounds i8, ptr %.pn, i64 16
  %133 = load ptr, ptr %132, align 8, !noalias !115
  %134 = load ptr, ptr %13, align 8, !noalias !115
  store ptr %134, ptr %.pn, align 8, !noalias !115
  %135 = load ptr, ptr %68, align 8, !noalias !115
  store ptr %135, ptr %130, align 8, !noalias !115
  %136 = load ptr, ptr %69, align 8, !noalias !115
  store ptr %136, ptr %132, align 8, !noalias !115
  %.not.i.i23.i.i.i.i.i.i.i = icmp eq ptr %129, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !115
  br i1 %.not.i.i23.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i25.i.i.i

.lr.ph.i.i.i.i25.i.i.i:                           ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i, %.lr.ph.i.i.i.i25.i.i.i
  %.0.i.i4.i.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i25.i.i.i ], [ %129, %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i ]
  call fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef %.0.i.i4.i.i.i.i.i.i.i), !noalias !115
  %137 = getelementptr inbounds i8, ptr %.0.i.i4.i.i.i.i.i.i.i, i64 56
  %.not.i.i2.i.i.i.i.i.i.i = icmp eq ptr %137, %131
  br i1 %.not.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i25.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25.i.i.i, %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i
  %.not.i.i.i.i.i.i26.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i26.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i
  %139 = ptrtoint ptr %133 to i64
  %140 = ptrtoint ptr %129 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %141) #20, !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i: ; preds = %138, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %.pn, i64 24
  %143 = load ptr, ptr %142, align 8, !noalias !115
  %144 = getelementptr inbounds i8, ptr %.pn, i64 32
  %145 = load ptr, ptr %144, align 8, !noalias !115
  %146 = getelementptr inbounds i8, ptr %.pn, i64 40
  %147 = load ptr, ptr %146, align 8, !noalias !115
  %148 = load ptr, ptr %70, align 8, !noalias !115
  store ptr %148, ptr %142, align 8, !noalias !115
  %149 = load ptr, ptr %71, align 8, !noalias !115
  store ptr %149, ptr %144, align 8, !noalias !115
  %150 = load ptr, ptr %72, align 8, !noalias !115
  store ptr %150, ptr %146, align 8, !noalias !115
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !noalias !115
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i27.i.i.i

.lr.ph.i.i.i.i.i.i.i27.i.i.i:                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %143, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i ]
  %151 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %151, align 8, !noalias !115
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i27.i.i.i
  %153 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %153, align 8, !noalias !115
  %154 = ptrtoint ptr %.0.val4.i.i.i.i.i.i.i.i.i.i to i64
  %155 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i.i.i to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i.i.i, i64 noundef %156) #20, !noalias !115
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %152, %.lr.ph.i.i.i.i.i.i.i27.i.i.i
  %157 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %145
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i27.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i
  %.not.i.i.i.i.i3.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i3.i.i.i.i, label %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %159 = ptrtoint ptr %147 to i64
  %160 = ptrtoint ptr %143 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %161) #20, !noalias !115
  br label %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i

_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i: ; preds = %158, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %162 = load ptr, ptr %70, align 8, !noalias !115
  %163 = load ptr, ptr %71, align 8, !noalias !115
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %162, %163
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i.i

.lr.ph.i.i.i.i.i28.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %162, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i ]
  %164 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %164, align 8, !noalias !115
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i28.i.i.i
  %166 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i.i.i.i = load ptr, ptr %166, align 8, !noalias !115
  %167 = ptrtoint ptr %.0.val4.i.i.i.i.i.i.i.i to i64
  %168 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i, i64 noundef %169) #20, !noalias !115
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %165, %.lr.ph.i.i.i.i.i28.i.i.i
  %170 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i29.i.i.i = icmp eq ptr %170, %163
  br i1 %.not.i.i.i.i.i29.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i = load ptr, ptr %70, align 8, !noalias !115
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i
  %.val.i.i30.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %162, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i ]
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %.val.i.i30.i.i.i, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i, label %171

171:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %.val1.i.i.i.i.i = load ptr, ptr %72, align 8, !noalias !115
  %172 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %173 = ptrtoint ptr %.val.i.i30.i.i.i to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i30.i.i.i, i64 noundef %174) #20, !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %171, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %175 = load ptr, ptr %13, align 8, !noalias !115
  %176 = load ptr, ptr %68, align 8, !noalias !115
  %.not.i.i23.i.i.i.i.i = icmp eq ptr %175, %176
  br i1 %.not.i.i23.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0.i.i4.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i ], [ %175, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i ]
  call fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef %.0.i.i4.i.i.i.i.i), !noalias !115
  %177 = getelementptr inbounds i8, ptr %.0.i.i4.i.i.i.i.i, i64 56
  %.not.i.i2.i.i.i.i.i = icmp eq ptr %177, %176
  br i1 %.not.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pre.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !115
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i
  %.val.i1.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i.i ], [ %175, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %.val.i1.i.i.i.i, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i, label %178

178:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i
  %.val1.i3.i.i.i.i = load ptr, ptr %69, align 8, !noalias !115
  %179 = ptrtoint ptr %.val1.i3.i.i.i.i to i64
  %180 = ptrtoint ptr %.val.i1.i.i.i.i to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %.val.i1.i.i.i.i, i64 noundef %181) #20, !noalias !115
  br label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i:  ; preds = %178, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %.pn, align 8, !noalias !115
  %.val1.i.i.i.i = load ptr, ptr %130, align 8, !noalias !115
  %182 = icmp eq ptr %.val.i.i.i.i, %.val1.i.i.i.i
  %.val2.i.i.i.i = load ptr, ptr %142, align 8, !noalias !115
  %.val3.i.i.i.i = load ptr, ptr %144, align 8, !noalias !115
  %183 = icmp eq ptr %.val2.i.i.i.i, %.val3.i.i.i.i
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i: ; preds = %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i
  %.not.i.i.i.i.i.i82.i.i.i = icmp eq ptr %.val2.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i82.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i
  %.val1.i.i.i.i83.i.i.i = load ptr, ptr %146, align 8, !noalias !115
  %185 = ptrtoint ptr %.val1.i.i.i.i83.i.i.i to i64
  %186 = ptrtoint ptr %.val2.i.i.i.i to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i.i.i, i64 noundef %187) #20, !noalias !115
  %.pre.i.i = load ptr, ptr %.pn, align 8, !noalias !115
  %.pre5.i.i = load ptr, ptr %130, align 8, !noalias !115
  %.not.i.i23.i.i.i.i85.i.i.i = icmp eq ptr %.pre.i.i, %.pre5.i.i
  br i1 %.not.i.i23.i.i.i.i85.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i

.lr.ph.i.i.i.i86.i.i.i:                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i, %.lr.ph.i.i.i.i86.i.i.i
  %.0.i.i4.i.i.i.i87.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i86.i.i.i ], [ %.pre.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i ]
  call fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef %.0.i.i4.i.i.i.i87.i.i.i), !noalias !115
  %188 = getelementptr inbounds i8, ptr %.0.i.i4.i.i.i.i87.i.i.i, i64 56
  %.not.i.i2.i.i.i.i88.i.i.i = icmp eq ptr %188, %.pre5.i.i
  br i1 %.not.i.i2.i.i.i.i88.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i89.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i89.i.i.i: ; preds = %.lr.ph.i.i.i.i86.i.i.i
  %.val.pre.i.i.i.i90.i.i.i = load ptr, ptr %.pn, align 8, !noalias !115
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i89.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i
  %.val.i1.i.i.i92.i.i.i = phi ptr [ %.val.pre.i.i.i.i90.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i89.i.i.i ], [ %.pre.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i ], [ %.val.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i ]
  %.not.i.i.i2.i.i.i93.i.i.i = icmp eq ptr %.val.i1.i.i.i92.i.i.i, null
  br i1 %.not.i.i.i2.i.i.i93.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i
  %.val1.i3.i.i.i94.i.i.i = load ptr, ptr %132, align 8, !noalias !115
  %190 = ptrtoint ptr %.val1.i3.i.i.i94.i.i.i to i64
  %191 = ptrtoint ptr %.val.i1.i.i.i92.i.i.i to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %.val.i1.i.i.i92.i.i.i, i64 noundef %192) #20, !noalias !115
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i: ; preds = %189, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i
  %193 = phi ptr [ %.pn, %189 ], [ %.pn, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i ], [ %121, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i ]
  %194 = getelementptr inbounds i8, ptr %.sroa.0108.0114.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %194, %64
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.loopexit, label %73

._crit_edge.i.i.i.loopexit:                       ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i
  store ptr %193, ptr %65, align 8, !alias.scope !115
  store ptr %119, ptr %0, align 8, !alias.scope !115
  store ptr %118, ptr %66, align 8, !alias.scope !115
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_2EEvOT_T0_.exit.i.i.i"
  %195 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %196 = load ptr, ptr %195, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !115
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !noalias !115
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  %.not10.i.i.i.i32.i.i.i = icmp eq ptr %198, null
  br i1 %.not10.i.i.i.i32.i.i.i, label %.critedge.i43.i.i.i, label %.lr.ph.i.i.i.i33.i.i.i

.lr.ph.i.i.i.i33.i.i.i:                           ; preds = %._crit_edge.i.i.i
  %200 = load ptr, ptr %12, align 8, !noalias !115
  br label %201

201:                                              ; preds = %201, %.lr.ph.i.i.i.i33.i.i.i
  %.012.i.i.i.i34.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i33.i.i.i ], [ %.1.i.i.i.i39.i.i.i, %201 ]
  %.0811.i.i.i.i35.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i33.i.i.i ], [ %.19.i.i.i.i36.i.i.i, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i.i.i, i64 32
  %203 = load ptr, ptr %202, align 8, !noalias !115
  %204 = icmp ult ptr %203, %200
  %.19.i.i.i.i36.i.i.i = select i1 %204, ptr %.0811.i.i.i.i35.i.i.i, ptr %.012.i.i.i.i34.i.i.i
  %.1.in.v.i.i.i.i37.i.i.i = select i1 %204, i64 24, i64 16
  %.1.in.i.i.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i.i.i, i64 %.1.in.v.i.i.i.i37.i.i.i
  %.1.i.i.i.i39.i.i.i = load ptr, ptr %.1.in.i.i.i.i38.i.i.i, align 8, !noalias !115
  %.not.i.i.i.i40.i.i.i = icmp eq ptr %.1.i.i.i.i39.i.i.i, null
  br i1 %.not.i.i.i.i40.i.i.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i, label %201, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i: ; preds = %201
  %205 = icmp eq ptr %.19.i.i.i.i36.i.i.i, %199
  br i1 %205, label %.critedge.i43.i.i.i, label %206

206:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36.i.i.i, i64 32
  %208 = load ptr, ptr %207, align 8, !noalias !115
  %209 = icmp ult ptr %200, %208
  br i1 %209, label %.critedge.i43.i.i.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i

.critedge.i43.i.i.i:                              ; preds = %206, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i, %._crit_edge.i.i.i
  %.08.lcssa.i.i.i10.i44.i.i.i = phi ptr [ %.19.i.i.i.i36.i.i.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i ], [ %.19.i.i.i.i36.i.i.i, %206 ], [ %199, %._crit_edge.i.i.i ]
  store ptr %12, ptr %7, align 8, !noalias !115
  %210 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr %.08.lcssa.i.i.i10.i44.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !115
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i: ; preds = %.critedge.i43.i.i.i, %206
  %.sroa.05.0.i42.i.i.i = phi ptr [ %210, %.critedge.i43.i.i.i ], [ %.19.i.i.i.i36.i.i.i, %206 ]
  %211 = getelementptr inbounds i8, ptr %.sroa.05.0.i42.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !115
  %.val21.i.i.i = load ptr, ptr %211, align 8, !noalias !115
  %212 = getelementptr i8, ptr %.sroa.05.0.i42.i.i.i, i64 48
  %.val22.i.i.i = load ptr, ptr %212, align 8, !noalias !115
  call fastcc void @"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_1EEvOT_T0_"(ptr %.val21.i.i.i, ptr %.val22.i.i.i), !noalias !115
  %213 = load ptr, ptr %211, align 8, !noalias !115
  %214 = load ptr, ptr %212, align 8, !noalias !115
  %.not111116.i.i.i = icmp eq ptr %213, %214
  br i1 %.not111116.i.i.i, label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.lr.ph118.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %218 = getelementptr inbounds i8, ptr %0, i64 32
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  br label %220

220:                                              ; preds = %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i, %.lr.ph118.i.i.i
  %221 = phi ptr [ null, %.lr.ph118.i.i.i ], [ %289, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %222 = phi ptr [ null, %.lr.ph118.i.i.i ], [ %290, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %223 = phi ptr [ null, %.lr.ph118.i.i.i ], [ %291, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %.val.i.i.i.i.i.i = phi ptr [ null, %.lr.ph118.i.i.i ], [ %.val.i.i.i.i7.i.i, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %224 = phi ptr [ null, %.lr.ph118.i.i.i ], [ %292, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %225 = phi ptr [ null, %.lr.ph118.i.i.i ], [ %293, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %.sroa.0104.0117.i.i.i = phi ptr [ %213, %.lr.ph118.i.i.i ], [ %294, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %226 = load ptr, ptr %.sroa.0104.0117.i.i.i, align 8, !noalias !115
  %227 = load ptr, ptr %215, align 8, !noalias !115
  %228 = load ptr, ptr %227, align 8, !noalias !115
  %229 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %226, ptr noundef %228), !noalias !115
  br i1 %229, label %230, label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

230:                                              ; preds = %220
  %231 = load ptr, ptr %217, align 8, !noalias !115
  %.val23.i.i.i = load ptr, ptr %231, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !115
  store ptr %226, ptr %6, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !129
  %232 = getelementptr inbounds i8, ptr %.val23.i.i.i, i64 16
  %233 = load ptr, ptr %232, align 8, !noalias !129
  %234 = getelementptr inbounds i8, ptr %.val23.i.i.i, i64 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46.i.i.i

.lr.ph.i.i.i.i.i46.i.i.i:                         ; preds = %230, %.lr.ph.i.i.i.i.i46.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i46.i.i.i ], [ %233, %230 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i46.i.i.i ], [ %234, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %236 = load ptr, ptr %235, align 8, !noalias !129
  %237 = icmp ult ptr %236, %226
  %.19.i.i.i.i.i.i.i.i = select i1 %237, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %237, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !noalias !129
  %.not.i.i.i.i.i47.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i47.i.i.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46.i.i.i, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i46.i.i.i
  %238 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %234
  br i1 %238, label %.critedge.i.i.i.i.i, label %239

239:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i, i64 32
  %241 = load ptr, ptr %240, align 8, !noalias !129
  %242 = icmp ult ptr %226, %241
  br i1 %242, label %.critedge.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i"

.critedge.i.i.i.i.i:                              ; preds = %239, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i, %230
  %.08.lcssa.i.i.i10.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %239 ], [ %234, %230 ]
  store ptr %6, ptr %4, align 8, !noalias !129
  %243 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.val23.i.i.i, ptr %.08.lcssa.i.i.i10.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !129
  br label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i"

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i": ; preds = %.critedge.i.i.i.i.i, %239
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %243, %.critedge.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %239 ]
  %244 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !129
  %.val.i48.i.i.i = load ptr, ptr %244, align 8, !noalias !129
  %245 = getelementptr i8, ptr %.sroa.05.0.i.i.i.i.i, i64 48
  %.val3.i49.i.i.i = load ptr, ptr %245, align 8, !noalias !129
  call fastcc void @"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_1EEvOT_T0_"(ptr %.val.i48.i.i.i, ptr %.val3.i49.i.i.i), !noalias !129
  %246 = load ptr, ptr %6, align 8, !noalias !129
  %247 = load ptr, ptr %244, align 8, !noalias !129
  %248 = load ptr, ptr %245, align 8, !noalias !129
  %249 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i.i, i64 56
  %250 = load ptr, ptr %249, align 8, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !115
  %.not.i.i50.i.i.i = icmp eq ptr %225, %224
  br i1 %.not.i.i50.i.i.i, label %256, label %251

251:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i"
  store ptr %246, ptr %225, align 8, !noalias !115
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %247, ptr %252, align 8, !noalias !115
  %253 = getelementptr inbounds i8, ptr %225, i64 16
  store ptr %248, ptr %253, align 8, !noalias !115
  %254 = getelementptr inbounds i8, ptr %225, i64 24
  store ptr %250, ptr %254, align 8, !noalias !115
  %255 = getelementptr inbounds i8, ptr %225, i64 32
  br label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

256:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i"
  %257 = ptrtoint ptr %224 to i64
  %258 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775776
  br i1 %260, label %261, label %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

261:                                              ; preds = %256
  store ptr %223, ptr %218, align 8, !alias.scope !115
  store ptr %222, ptr %216, align 8, !alias.scope !115
  store ptr %221, ptr %219, align 8, !alias.scope !115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !115
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %256
  %262 = ashr exact i64 %259, 5
  %263 = icmp eq ptr %224, %.val.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %263, i64 1, i64 %262
  %264 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %262
  %265 = icmp ult i64 %264, %262
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 288230376151711743)
  %267 = select i1 %265, i64 288230376151711743, i64 %266
  %.not.i.i.i.i51.i.i.i = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51.i.i.i)
  %268 = shl nuw nsw i64 %267, 5
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #21, !noalias !115
  %270 = getelementptr inbounds i8, ptr %269, i64 %259
  store ptr %246, ptr %270, align 8, !noalias !115
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %247, ptr %271, align 8, !noalias !115
  %272 = getelementptr inbounds i8, ptr %270, i64 16
  store ptr %248, ptr %272, align 8, !noalias !115
  %273 = getelementptr inbounds i8, ptr %270, i64 24
  store ptr %250, ptr %273, align 8, !noalias !115
  br i1 %263, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i52.i.i.i

.lr.ph.i.i.i.i.i.i52.i.i.i:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i52.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i52.i.i.i ], [ %269, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i52.i.i.i ], [ %.val.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %274 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !135, !noalias !137
  store ptr %274, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !132, !noalias !138
  %275 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %277 = load ptr, ptr %276, align 8, !alias.scope !135, !noalias !137
  store ptr %277, ptr %275, align 8, !alias.scope !132, !noalias !138
  %278 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  %279 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %280 = load ptr, ptr %279, align 8, !alias.scope !135, !noalias !137
  store ptr %280, ptr %278, align 8, !alias.scope !132, !noalias !138
  %281 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 24
  %282 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 24
  %283 = load ptr, ptr %282, align 8, !alias.scope !135, !noalias !137
  store ptr %283, ptr %281, align 8, !alias.scope !132, !noalias !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !137
  %284 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  %285 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i53.i.i.i = icmp eq ptr %284, %224
  br i1 %.not.i.i.i.i.i.i53.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i52.i.i.i, !llvm.loop !139

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %269, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %285, %.lr.ph.i.i.i.i.i.i52.i.i.i ]
  %286 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %287

287:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %259) #20, !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %287, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i
  %288 = getelementptr inbounds %"struct.(anonymous namespace)::DocumentedOption", ptr %269, i64 %267
  br label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %251, %220
  %289 = phi ptr [ %288, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %221, %251 ], [ %221, %220 ]
  %290 = phi ptr [ %269, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %222, %251 ], [ %222, %220 ]
  %291 = phi ptr [ %286, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %255, %251 ], [ %223, %220 ]
  %.val.i.i.i.i7.i.i = phi ptr [ %269, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %251 ], [ %.val.i.i.i.i.i.i, %220 ]
  %292 = phi ptr [ %288, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %224, %251 ], [ %224, %220 ]
  %293 = phi ptr [ %286, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %255, %251 ], [ %225, %220 ]
  %294 = getelementptr inbounds i8, ptr %.sroa.0104.0117.i.i.i, i64 8
  %.not111.i.i.i = icmp eq ptr %294, %214
  br i1 %.not111.i.i.i, label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit", label %220

"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit": ; preds = %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i
  store ptr %291, ptr %218, align 8, !alias.scope !115
  store ptr %290, ptr %216, align 8, !alias.scope !115
  store ptr %289, ptr %219, align 8, !alias.scope !115
  br label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit", %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_1EEvOT_T0_"(ptr %.0.val, ptr %.8.val) unnamed_addr #0 {
  %.not.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS3_E3$_1EEvT_SG_T0_.exit", label %1

1:                                                ; preds = %0
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 3
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = shl nuw nsw i64 %6, 1
  %8 = xor i64 %7, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_T0_T1_"(ptr %.0.val, ptr %.8.val, i64 noundef %8)
  %9 = icmp sgt i64 %4, 128
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %.0.val, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_T0_"(ptr %.0.val, ptr nonnull %11)
  %.not6.i.i.i.i.i = icmp eq ptr %11, %.8.val
  br i1 %.not6.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS3_E3$_1EEvT_SG_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %27, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i" ], [ %11, %10 ]
  %12 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8
  br label %13

13:                                               ; preds = %25, %.lr.ph.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %25 ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 -8
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.26, i64 4) #19
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.26, i64 4) #19
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %15, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i.i.i.i.i.i.i.i, label %25, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %13
  %24 = icmp ult i64 %16, %18
  br i1 %24, label %25, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i"

25:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", %23
  %26 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  store ptr %26, ptr %.sroa.03.0.i.i.i.i.i.i, align 8
  br label %13, !llvm.loop !140

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", %23
  store ptr %12, ptr %.sroa.03.0.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS3_E3$_1EEvT_SG_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !141

28:                                               ; preds = %1
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_T0_"(ptr %.0.val, ptr %.8.val)
  br label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS3_E3$_1EEvT_SG_T0_.exit"

"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPNS_6RecordESt6vectorIS4_SaIS4_EEEEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS3_E3$_1EEvT_SG_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit.i.i.i.i.i", %0, %10, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph47

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph47, !llvm.loop !142

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa43 = phi i64 [ %7, %.lr.ph ], [ %135, %11 ]
  %.lcssa41 = phi i64 [ %6, %.lr.ph ], [ %134, %11 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa43, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa43, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !143

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa41, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_SK_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_T0_.exit", !llvm.loop !144

.lr.ph47:                                         ; preds = %.lr.ph, %11
  %storemerge2546 = phi ptr [ %.sroa.010.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02645 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %135, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02645, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2546, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %40 = load ptr, ptr %38, align 8
  %41 = icmp ult ptr %36, %40
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %41, label %44, label %74

44:                                               ; preds = %.lr.ph47
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %43, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %52 = load ptr, ptr %50, align 8
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %29, align 8
  store ptr %56, ptr %0, align 8
  store ptr %55, ptr %29, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %67 = load ptr, ptr %65, align 8
  %68 = icmp ult ptr %63, %67
  %69 = load ptr, ptr %0, align 8
  br i1 %68, label %70, label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %30, align 8
  store ptr %71, ptr %0, align 8
  store ptr %69, ptr %30, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

72:                                               ; preds = %57
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %0, align 8
  store ptr %69, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

74:                                               ; preds = %.lr.ph47
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #19
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %43, align 8
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %82 = load ptr, ptr %80, align 8
  %83 = icmp ult ptr %79, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %0, align 8
  store ptr %85, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

87:                                               ; preds = %74
  %88 = load ptr, ptr %29, align 8
  %89 = load ptr, ptr %30, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #19
  %97 = load ptr, ptr %95, align 8
  %98 = icmp ult ptr %93, %97
  %99 = load ptr, ptr %0, align 8
  br i1 %98, label %100, label %102

100:                                              ; preds = %87
  %101 = load ptr, ptr %30, align 8
  store ptr %101, ptr %0, align 8
  store ptr %99, ptr %30, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

102:                                              ; preds = %87
  %103 = load ptr, ptr %29, align 8
  store ptr %103, ptr %0, align 8
  store ptr %99, ptr %29, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %102, %100, %84, %72, %70, %54
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %130
  %.sroa.010.0.i.i = phi ptr [ %116, %130 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %130 ], [ %storemerge2546, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  br label %104

104:                                              ; preds = %104, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %116, %104 ]
  %105 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #19
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  %114 = load ptr, ptr %112, align 8
  %115 = icmp ult ptr %110, %114
  %116 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %115, label %104, label %.preheader.i.i, !llvm.loop !145

.preheader.i.i:                                   ; preds = %104, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %104 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #19
  %126 = load ptr, ptr %124, align 8
  %127 = icmp ult ptr %122, %126
  br i1 %127, label %.preheader.i.i, label %128, !llvm.loop !146

128:                                              ; preds = %.preheader.i.i
  %129 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %129, label %130, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEET_SJ_SJ_T0_.exit"

130:                                              ; preds = %128
  %131 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %132 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %132, ptr %.sroa.010.1.i.i, align 8
  store ptr %131, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !147

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEET_SJ_SJ_T0_.exit": ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2546, i64 noundef %27)
  %133 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %134 = sub i64 %133, %4
  %135 = ashr exact i64 %134, 3
  %136 = icmp sgt i64 %135, 16
  br i1 %136, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_T0_.exit", !llvm.loop !142

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEET_SJ_SJ_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_SK_T1_T2_"(ptr nocapture %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %22 = load ptr, ptr %20, align 8
  %23 = icmp ult ptr %18, %22
  %spec.select = select i1 %23, i64 %11, i64 %9
  %24 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %25, ptr %26, align 8
  %27 = icmp slt i64 %spec.select, %6
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge
  %31 = add nsw i64 %2, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds ptr, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge
  %.1 = phi i64 [ %36, %34 ], [ %.0.lcssa, %30 ], [ %.0.lcssa, %._crit_edge ]
  %41 = icmp sgt i64 %.1, %1
  br i1 %41, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_SK_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %43

43:                                               ; preds = %54, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %54 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %52 = load ptr, ptr %50, align 8
  %53 = icmp ult ptr %49, %52
  br i1 %53, label %54, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_SK_T1_RT2_.exit"

54:                                               ; preds = %43
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %55, ptr %56, align 8
  %57 = icmp sgt i64 %.0911.i, %1
  br i1 %57, label %43, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !149

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_SK_T1_RT2_.exit": ; preds = %43, %54, %40
  %.0.lcssa.i = phi i64 [ %.1, %40 ], [ %.010.i, %43 ], [ %.0911.i, %54 ]
  %58 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_SJ_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %15 = load ptr, ptr %13, align 8
  %16 = icmp ult ptr %11, %15
  %17 = load ptr, ptr %.sroa.0.019, align 8
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %5
  %18 = getelementptr inbounds i8, ptr %.pn18, i64 16
  %19 = ptrtoint ptr %.sroa.0.019 to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %21
  %22 = getelementptr inbounds ptr, ptr %18, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit"

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %.pn18, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %32 = load ptr, ptr %30, align 8
  %33 = icmp ult ptr %28, %32
  br i1 %33, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %23 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.019, %23 ]
  %34 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %34, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %35 = load ptr, ptr %.sroa.0.0.i, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %42 = load ptr, ptr %40, align 8
  %43 = icmp ult ptr %38, %42
  br i1 %43, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit", !llvm.loop !116

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit": ; preds = %.lr.ph.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.019, %23 ], [ %.sroa.0.08.i, %.lr.ph.i ]
  store ptr %17, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !150

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %.06.i.i.i.i, i64 8
  %.0.val.i.i.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr i8, ptr %.06.i.i.i.i, i64 24
  %.0.val4.i.i.i.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.0.val4.i.i.i.i to i64
  %10 = ptrtoint ptr %.0.val.i.i.i.i to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i, i64 noundef %11) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i1 = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i2 = icmp eq ptr %.val.i1, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i3 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val1.i3 to i64
  %16 = ptrtoint ptr %.val.i1 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i1, i64 noundef %17) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i, %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i2.i4 = icmp eq ptr %18, %20
  br i1 %.not.i.i2.i4, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit, %.lr.ph
  %.0.i.i.i5 = phi ptr [ %21, %.lr.ph ], [ %18, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit ]
  tail call fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef %.0.i.i.i5)
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i5, i64 56
  %.not.i.i2.i = icmp eq ptr %21, %20
  br i1 %.not.i.i2.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.loopexit, label %.lr.ph, !llvm.loop !39

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.loopexit: ; preds = %.lr.ph
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.loopexit, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit
  %.val.i = phi ptr [ %.val.i.pre, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.loopexit ], [ %18, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i
  %23 = getelementptr i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val1.i to i64
  %25 = ptrtoint ptr %.val.i to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %26) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph43, !llvm.loop !151

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %136, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %135, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.017.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa39, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !152

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_SK_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_T0_.exit", !llvm.loop !153

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.017.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %136, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02541, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.26, i64 4) #19
  %34 = extractvalue { ptr, i64 } %33, 1
  %35 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.26, i64 4) #19
  %36 = extractvalue { ptr, i64 } %35, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %34)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph43
  %38 = extractvalue { ptr, i64 } %35, 0
  %39 = extractvalue { ptr, i64 } %33, 0
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i", label %41

41:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %40, 0
  br i1 %.inv.i.i.i.i.i.i, label %43, label %70

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph43
  %42 = icmp ult i64 %34, %36
  br i1 %42, label %43, label %70

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i", %41
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.26, i64 4) #19
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.26, i64 4) #19
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i26.i.i, 0
  br i1 %50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit32.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i: ; preds = %43
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i26.i.i) #22
  %.not.i.i.i.i28.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i28.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit32.i.i", label %54

54:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i
  %.inv.i.i.i.i29.i.i = icmp slt i32 %53, 0
  br i1 %.inv.i.i.i.i29.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %56

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit32.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i, %43
  %55 = icmp ult i64 %47, %49
  br i1 %55, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %56

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit32.i.i", %54
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %57, ptr nonnull @.str.26, i64 4) #19
  %60 = extractvalue { ptr, i64 } %59, 1
  %61 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr nonnull @.str.26, i64 4) #19
  %62 = extractvalue { ptr, i64 } %61, 1
  %.sroa.speculated.i.i.i.i33.i.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %60)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i.i33.i.i, 0
  br i1 %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit39.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i34.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i34.i.i: ; preds = %56
  %64 = extractvalue { ptr, i64 } %61, 0
  %65 = extractvalue { ptr, i64 } %59, 0
  %66 = tail call i32 @memcmp(ptr noundef %65, ptr noundef %64, i64 noundef %.sroa.speculated.i.i.i.i33.i.i) #22
  %.not.i.i.i.i35.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i35.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit39.i.i", label %67

67:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i34.i.i
  %.inv.i.i.i.i36.i.i = icmp slt i32 %66, 0
  br i1 %.inv.i.i.i.i36.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %69

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit39.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i34.i.i, %56
  %68 = icmp ult i64 %60, %62
  br i1 %68, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %69

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit39.i.i", %67
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i", %41
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr nonnull @.str.26, i64 4) #19
  %74 = extractvalue { ptr, i64 } %73, 1
  %75 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %72, ptr nonnull @.str.26, i64 4) #19
  %76 = extractvalue { ptr, i64 } %75, 1
  %.sroa.speculated.i.i.i.i40.i.i = tail call i64 @llvm.umin.i64(i64 %76, i64 %74)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i.i40.i.i, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit46.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %70
  %78 = extractvalue { ptr, i64 } %75, 0
  %79 = extractvalue { ptr, i64 } %73, 0
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i40.i.i) #22
  %.not.i.i.i.i42.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit46.i.i", label %81

81:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i
  %.inv.i.i.i.i43.i.i = icmp slt i32 %80, 0
  br i1 %.inv.i.i.i.i43.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %83

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit46.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i41.i.i, %70
  %82 = icmp ult i64 %74, %76
  br i1 %82, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %83

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit46.i.i", %81
  %84 = load ptr, ptr %29, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %84, ptr nonnull @.str.26, i64 4) #19
  %87 = extractvalue { ptr, i64 } %86, 1
  %88 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %85, ptr nonnull @.str.26, i64 4) #19
  %89 = extractvalue { ptr, i64 } %88, 1
  %.sroa.speculated.i.i.i.i47.i.i = tail call i64 @llvm.umin.i64(i64 %89, i64 %87)
  %90 = icmp eq i64 %.sroa.speculated.i.i.i.i47.i.i, 0
  br i1 %90, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit53.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i: ; preds = %83
  %91 = extractvalue { ptr, i64 } %88, 0
  %92 = extractvalue { ptr, i64 } %86, 0
  %93 = tail call i32 @memcmp(ptr noundef %92, ptr noundef %91, i64 noundef %.sroa.speculated.i.i.i.i47.i.i) #22
  %.not.i.i.i.i49.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i49.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit53.i.i", label %94

94:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i
  %.inv.i.i.i.i50.i.i = icmp slt i32 %93, 0
  br i1 %.inv.i.i.i.i50.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %96

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit53.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i48.i.i, %83
  %95 = icmp ult i64 %87, %89
  br i1 %95, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %96

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit53.i.i", %94
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %96, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit53.i.i", %94, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit46.i.i", %81, %69, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit39.i.i", %67, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit32.i.i", %54
  %.sink56.i.i = phi ptr [ %29, %96 ], [ %9, %69 ], [ %29, %54 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit32.i.i" ], [ %30, %67 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit39.i.i" ], [ %9, %81 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit46.i.i" ], [ %30, %94 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit53.i.i" ]
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %.sink56.i.i, align 8
  store ptr %98, ptr %0, align 8
  store ptr %97, ptr %.sink56.i.i, align 8
  br label %99

99:                                               ; preds = %130, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.017.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %133, %130 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %130 ]
  br label %100

100:                                              ; preds = %113, %99
  %.sroa.017.1.i.i = phi ptr [ %.sroa.017.0.i.i, %99 ], [ %114, %113 ]
  %101 = load ptr, ptr %.sroa.017.1.i.i, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr nonnull @.str.26, i64 4) #19
  %104 = extractvalue { ptr, i64 } %103, 1
  %105 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.26, i64 4) #19
  %106 = extractvalue { ptr, i64 } %105, 1
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %106, i64 %104)
  %107 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i17.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %100
  %108 = extractvalue { ptr, i64 } %105, 0
  %109 = extractvalue { ptr, i64 } %103, 0
  %110 = tail call i32 @memcmp(ptr noundef %109, ptr noundef %108, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #22
  %.not.i.i.i.i.i15.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i17.i", label %111

111:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i
  %.inv.i.i.i.i.i16.i = icmp slt i32 %110, 0
  br i1 %.inv.i.i.i.i.i16.i, label %113, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i17.i", %111
  br label %115

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i17.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i, %100
  %112 = icmp ult i64 %104, %106
  br i1 %112, label %113, label %.preheader

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i17.i", %111
  %114 = getelementptr inbounds i8, ptr %.sroa.017.1.i.i, i64 8
  br label %100, !llvm.loop !154

115:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %118 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr nonnull @.str.26, i64 4) #19
  %119 = extractvalue { ptr, i64 } %118, 1
  %120 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %117, ptr nonnull @.str.26, i64 4) #19
  %121 = extractvalue { ptr, i64 } %120, 1
  %.sroa.speculated.i.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %121, i64 %119)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i.i8.i.i, 0
  br i1 %122, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit14.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i: ; preds = %115
  %123 = extractvalue { ptr, i64 } %120, 0
  %124 = extractvalue { ptr, i64 } %118, 0
  %125 = tail call i32 @memcmp(ptr noundef %124, ptr noundef %123, i64 noundef %.sroa.speculated.i.i.i.i8.i.i) #22
  %.not.i.i.i.i10.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit14.i.i", label %126

126:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i
  %.inv.i.i.i.i11.i.i = icmp slt i32 %125, 0
  br i1 %.inv.i.i.i.i11.i.i, label %.backedge, label %128

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit14.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i, %115
  %127 = icmp ult i64 %119, %121
  br i1 %127, label %.backedge, label %128

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit14.i.i", %126
  br label %115, !llvm.loop !155

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit14.i.i", %126
  %129 = icmp ult ptr %.sroa.017.1.i.i, %.sroa.0.1.i.i
  br i1 %129, label %130, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEET_SJ_SJ_T0_.exit"

130:                                              ; preds = %128
  %131 = load ptr, ptr %.sroa.017.1.i.i, align 8
  %132 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %132, ptr %.sroa.017.1.i.i, align 8
  store ptr %131, ptr %.sroa.0.1.i.i, align 8
  %133 = getelementptr inbounds i8, ptr %.sroa.017.1.i.i, i64 8
  br label %99, !llvm.loop !156

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEET_SJ_SJ_T0_.exit": ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.017.1.i.i, ptr %storemerge2442, i64 noundef %27)
  %134 = ptrtoint ptr %.sroa.017.1.i.i to i64
  %135 = sub i64 %134, %4
  %136 = ashr exact i64 %135, 3
  %137 = icmp sgt i64 %136, 16
  br i1 %137, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_T0_.exit", !llvm.loop !151

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEET_SJ_SJ_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_SK_T1_T2_"(ptr nocapture %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %.033 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.26, i64 4) #19
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.26, i64 4) #19
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %15, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %22, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %24 = icmp ult i64 %16, %18
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit": ; preds = %23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i1 [ %.inv.i.i.i.i, %23 ], [ %24, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i ]
  %spec.select = select i1 %.0.i.i.i.i, i64 %11, i64 %9
  %25 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %26, ptr %27, align 8
  %28 = icmp slt i64 %spec.select, %6
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !157

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit" ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %31, %._crit_edge
  %.1 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %42 = icmp sgt i64 %.1, %1
  br i1 %42, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_SK_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %41, %55
  %.010.i = phi i64 [ %.0911.i, %55 ], [ %.1, %41 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %44 = load ptr, ptr %43, align 8
  %45 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.26, i64 4) #19
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.26, i64 4) #19
  %48 = extractvalue { ptr, i64 } %47, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %49, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %50 = extractvalue { ptr, i64 } %47, 0
  %51 = extractvalue { ptr, i64 } %45, 0
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i", label %53

53:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %52, 0
  br i1 %.inv.i.i.i.i.i, label %55, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %54 = icmp ult i64 %46, %48
  br i1 %54, label %55, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_SK_T1_RT2_.exit"

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i", %53
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %56, ptr %57, align 8
  %58 = icmp sgt i64 %.0911.i, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !158

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_SK_T1_RT2_.exit": ; preds = %53, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i", %55, %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i" ], [ %.0911.i, %55 ], [ %.010.i, %53 ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_SJ_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %40
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %40 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %40 ]
  %6 = load ptr, ptr %.sroa.0.020, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.26, i64 4) #19
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.26, i64 4) #19
  %11 = extractvalue { ptr, i64 } %10, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit", label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %15, 0
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %24

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit": ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %17 = icmp ult i64 %9, %11
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %18 = load ptr, ptr %.sroa.0.020, align 8
  %19 = getelementptr inbounds i8, ptr %.pn19, i64 16
  %20 = ptrtoint ptr %.sroa.0.020 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %22
  %23 = getelementptr inbounds ptr, ptr %19, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  store ptr %18, ptr %0, align 8
  br label %40

24:                                               ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %25 = load ptr, ptr %.sroa.0.020, align 8
  br label %26

26:                                               ; preds = %38, %24
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %24 ], [ %.sroa.0.0.i, %38 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i, align 8
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr nonnull @.str.26, i64 4) #19
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.26, i64 4) #19
  %31 = extractvalue { ptr, i64 } %30, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %32, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = extractvalue { ptr, i64 } %28, 0
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i8 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i", label %36

36:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %35, 0
  br i1 %.inv.i.i.i.i.i, label %38, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %26
  %37 = icmp ult i64 %29, %31
  br i1 %37, label %38, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit"

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i", %36
  %39 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %39, ptr %.sroa.03.0.i, align 8
  br label %26, !llvm.loop !140

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit": ; preds = %36, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i"
  store ptr %25, ptr %.sroa.03.0.i, align 8
  br label %40

40:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !159

.loopexit:                                        ; preds = %40, %.preheader, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!11 = distinct !{!11, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !5}
!15 = distinct !{!15, !16, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_: argument 0"}
!16 = distinct !{!16, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt16forward_as_tupleIJPN4llvm6RecordEEESt5tupleIJDpOT_EES6_: argument 0"}
!19 = distinct !{!19, !"_ZSt16forward_as_tupleIJPN4llvm6RecordEEESt5tupleIJDpOT_EES6_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!22 = distinct !{!22, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!26 = !{!27, !5}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!32 = !{!33, !5}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE: argument 0"}
!45 = distinct !{!45, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE"}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm5Twine6concatERKS0_"}
!53 = distinct !{!53, !54, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplERKNS_5TwineES2_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!57 = distinct !{!57, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE: argument 0"}
!65 = distinct !{!65, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplERKNS_5TwineES2_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = !{!70, !67}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!80 = distinct !{!80, !8}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm5Twine6concatERKS0_"}
!84 = distinct !{!84, !85, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvmplERKNS_5TwineES2_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm5Twine6concatERKS0_"}
!89 = distinct !{!89, !90, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvmplERKNS_5TwineES2_"}
!91 = distinct !{!91, !8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE: argument 0"}
!94 = distinct !{!94, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE: argument 0"}
!97 = distinct !{!97, !"_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE: argument 0"}
!100 = distinct !{!100, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE"}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!107 = distinct !{!107, !"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt13__invoke_implIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt13__invoke_implIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EET_St14__invoke_otherOT0_DpOT1_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_0clEPS3_: argument 0"}
!113 = distinct !{!113, !"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_0clEPS3_"}
!114 = !{!109, !106}
!115 = !{!112, !109, !106}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115DocumentedGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115DocumentedGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115DocumentedGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !112, !109, !106}
!124 = !{!122, !112, !109, !106}
!125 = distinct !{!125, !8}
!126 = !{!127, !112, !109, !106}
!127 = distinct !{!127, !128, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_: argument 0"}
!128 = distinct !{!128, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_"}
!129 = !{!130, !112, !109, !106}
!130 = distinct !{!130, !131, !"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_: argument 0"}
!131 = distinct !{!131, !"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116DocumentedOptionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116DocumentedOptionES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116DocumentedOptionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!137 = !{!133, !112, !109, !106}
!138 = !{!136, !112, !109, !106}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
