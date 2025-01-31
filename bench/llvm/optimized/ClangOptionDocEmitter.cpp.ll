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
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.88" = type { %"class.llvm::SmallVectorImpl.89", %"struct.llvm::SmallVectorStorage.92" }
%"class.llvm::SmallVectorImpl.89" = type { %"class.llvm::SmallVectorTemplateBase.90" }
%"class.llvm::SmallVectorTemplateBase.90" = type { %"class.llvm::SmallVectorTemplateCommon.91" }
%"class.llvm::SmallVectorTemplateCommon.91" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.92" = type { [48 x i8] }
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  br label %65

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 64
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 13
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
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
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
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %124, align 8, !noalias !4
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr null, ptr %125, align 8, !noalias !4
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %124, ptr %126, align 8, !noalias !4
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %124, ptr %127, align 8, !noalias !4
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %128, align 8, !noalias !4
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %129, align 8, !noalias !4
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %130, align 8, !noalias !4
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %129, ptr %131, align 8, !noalias !4
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %129, ptr %132, align 8, !noalias !4
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %133, align 8, !noalias !4
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %134, align 8, !noalias !4
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %135, align 8, !noalias !4
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %134, ptr %136, align 8, !noalias !4
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %134, ptr %137, align 8, !noalias !4
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 0, ptr %138, align 8, !noalias !4
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %139, align 8, !noalias !4
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %140, align 8, !noalias !4
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %139, ptr %141, align 8, !noalias !4
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %139, ptr %142, align 8, !noalias !4
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %143, align 8, !noalias !4
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %31, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.57, i64 6) #19, !noalias !4
  %144 = load ptr, ptr %31, align 8, !noalias !4
  %145 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !4
  %.not263294.i = icmp eq ptr %144, %146
  br i1 %.not263294.i, label %._crit_edge.i, label %.lr.ph.i

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
  %.not264296.i = icmp eq ptr %155, %157
  br i1 %.not264296.i, label %._crit_edge299.i, label %.lr.ph298.i

158:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit.i, %.lr.ph.i
  %.sroa.0251.0295.i = phi ptr [ %144, %.lr.ph.i ], [ %178, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit.i ]
  %159 = load ptr, ptr %.sroa.0251.0295.i, align 8, !noalias !4
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
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24), !noalias !4
  store ptr %159, ptr %177, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19, !noalias !4
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0295.i, i64 8
  %.not263.i = icmp eq ptr %178, %146
  br i1 %.not263.i, label %._crit_edge.loopexit.i, label %158

._crit_edge299.loopexit.i:                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i
  %.pre322.i = load ptr, ptr %34, align 8, !noalias !4
  br label %._crit_edge299.i

._crit_edge299.i:                                 ; preds = %._crit_edge299.loopexit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %179 = phi ptr [ %.pre322.i, %._crit_edge299.loopexit.i ], [ %155, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i27.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i27.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i, label %180

180:                                              ; preds = %._crit_edge299.i
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %182 = load ptr, ptr %181, align 8, !noalias !4
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i: ; preds = %180, %._crit_edge299.i
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %36, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.57, i64 6) #19, !noalias !4
  %186 = load ptr, ptr %36, align 8, !noalias !4
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !4
  %.not265300.i = icmp eq ptr %186, %188
  br i1 %.not265300.i, label %._crit_edge303.i, label %.lr.ph302.i

.lr.ph302.i:                                      ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %286

.lr.ph298.i:                                      ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i
  %.sroa.0240.0297.i = phi ptr [ %270, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i ], [ %155, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %190 = load ptr, ptr %.sroa.0240.0297.i, align 8, !noalias !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 168
  %192 = load ptr, ptr %191, align 8, !noalias !4
  %193 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %192, ptr nonnull @.str.60, i64 10, i32 noundef 0) #19, !noalias !4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %195 = load ptr, ptr %194, align 8, !noalias !4
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #19, !noalias !4
  %197 = getelementptr inbounds %"class.llvm::RecordVal", ptr %195, i64 %196
  %.not12.i.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not12.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i", label %.lr.ph.i.i.i.i29.i

.lr.ph.i.i.i.i29.i:                               ; preds = %.lr.ph298.i, %200
  %.01113.i.i.i.i.i = phi ptr [ %201, %200 ], [ %195, %.lr.ph298.i ]
  %198 = load ptr, ptr %.01113.i.i.i.i.i, align 8, !noalias !4
  %199 = icmp eq ptr %198, %193
  br i1 %199, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i", label %200

200:                                              ; preds = %.lr.ph.i.i.i.i29.i
  %201 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i, i64 104
  %.not.i.i.i.i30.i = icmp eq ptr %201, %197
  br i1 %.not.i.i.i.i30.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i", label %.lr.ph.i.i.i.i29.i

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i": ; preds = %.lr.ph.i.i.i.i29.i
  %202 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %190, ptr nonnull @.str.60, i64 10) #19, !noalias !4
  br i1 %202, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i"

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.thread.i": ; preds = %200, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i", %.lr.ph298.i
  store ptr null, ptr %35, align 8, !noalias !4
  %203 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %190, ptr nonnull @.str.32, i64 5) #19, !noalias !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i8, ptr %204, align 8, !noalias !4
  %206 = icmp ne i8 %205, 5
  %.not26270.i = icmp eq ptr %203, null
  %.not26.i = or i1 %.not26270.i, %206
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
  %220 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i.i, i64 104
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
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i41.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22), !noalias !4
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i41.i, i64 48
  %244 = load ptr, ptr %243, align 8, !noalias !4
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i41.i, i64 56
  %246 = load ptr, ptr %245, align 8, !noalias !4
  %.not.i44.i = icmp eq ptr %244, %246
  br i1 %.not.i44.i, label %250, label %247

247:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit.i
  store ptr %190, ptr %244, align 8, !noalias !4
  %248 = load ptr, ptr %243, align 8, !noalias !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
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
  %.not.i.i.i45.i = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i45.i)
  %262 = shl nuw nsw i64 %261, 3
  %263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #21, !noalias !4
  %264 = getelementptr inbounds i8, ptr %263, i64 %254
  store ptr %190, ptr %264, align 8, !noalias !4
  %265 = icmp sgt i64 %254, 0
  br i1 %265, label %266, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

266:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %263, ptr align 8 %251, i64 %254, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %266, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.not.i17.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %268

268:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %254) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %268, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %263, ptr %242, align 8, !noalias !4
  store ptr %267, ptr %243, align 8, !noalias !4
  %269 = getelementptr inbounds nuw ptr, ptr %263, i64 %261
  store ptr %269, ptr %245, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %247, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i"
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0297.i, i64 8
  %.not264.i = icmp eq ptr %270, %157
  br i1 %.not264.i, label %._crit_edge299.loopexit.i, label %.lr.ph298.i

._crit_edge303.loopexit.i:                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit73.i
  %.pre323.i = load ptr, ptr %36, align 8, !noalias !4
  br label %._crit_edge303.i

._crit_edge303.i:                                 ; preds = %._crit_edge303.loopexit.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i
  %271 = phi ptr [ %.pre323.i, %._crit_edge303.loopexit.i ], [ %186, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit28.i ]
  %.not.i.i.i46.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i46.i, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i, label %272

272:                                              ; preds = %._crit_edge303.i
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %274 = load ptr, ptr %273, align 8, !noalias !4
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %271 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %277) #20, !noalias !4
  br label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i

_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i: ; preds = %272, %._crit_edge303.i
  store ptr %29, ptr %51, align 8, !noalias !4
  %278 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %49, ptr %278, align 8, !noalias !4
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %281, align 8, !noalias !4
  %282 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !4
  store ptr %28, ptr %282, align 16, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %50, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %52, ptr %.sroa.3.0..sroa_idx.i, align 16, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 32
  store ptr %49, ptr %.sroa.5.0..sroa_idx.i, align 16, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 40
  store ptr %26, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 48
  store ptr %51, ptr %.sroa.7.0..sroa_idx.i, align 16, !noalias !4
  store ptr %282, ptr %52, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %280, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %279, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !4
  store ptr null, ptr %20, align 8, !noalias !14
  call void @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr dead_on_unwind nonnull writable sret(%"struct.(anonymous namespace)::Documentation") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !4
  %283 = load ptr, ptr %279, align 8, !noalias !4
  %.not.i.i48.i = icmp eq ptr %283, null
  br i1 %.not.i.i48.i, label %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit, label %284

284:                                              ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i
  %285 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3) #19, !noalias !4
  br label %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit

286:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit73.i, %.lr.ph302.i
  %.sroa.0229.0301.i = phi ptr [ %186, %.lr.ph302.i ], [ %549, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit73.i ]
  %287 = load ptr, ptr %.sroa.0229.0301.i, align 8, !noalias !4
  %288 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %287, ptr nonnull @.str.38, i64 5) #19, !noalias !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i8, ptr %289, align 8, !noalias !4
  %291 = icmp ne i8 %290, 5
  %.not266.i = icmp eq ptr %288, null
  %.not.i17 = or i1 %.not266.i, %291
  br i1 %.not.i17, label %332, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %294 = load ptr, ptr %293, align 8, !noalias !4
  store ptr %294, ptr %37, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19), !noalias !4
  %295 = load ptr, ptr %135, align 8, !noalias !4
  %.not10.i.i.i.i53.i = icmp eq ptr %295, null
  br i1 %.not10.i.i.i.i53.i, label %.critedge.i64.i, label %.lr.ph.i.i.i.i54.i

.lr.ph.i.i.i.i54.i:                               ; preds = %292, %.lr.ph.i.i.i.i54.i
  %.012.i.i.i.i55.i = phi ptr [ %.1.i.i.i.i60.i, %.lr.ph.i.i.i.i54.i ], [ %295, %292 ]
  %.0811.i.i.i.i56.i = phi ptr [ %.19.i.i.i.i57.i, %.lr.ph.i.i.i.i54.i ], [ %134, %292 ]
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55.i, i64 32
  %297 = load ptr, ptr %296, align 8, !noalias !4
  %298 = icmp ult ptr %297, %294
  %.19.i.i.i.i57.i = select i1 %298, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.1.in.v.i.i.i.i58.i = select i1 %298, i64 24, i64 16
  %.1.in.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55.i, i64 %.1.in.v.i.i.i.i58.i
  %.1.i.i.i.i60.i = load ptr, ptr %.1.in.i.i.i.i59.i, align 8, !noalias !4
  %.not.i.i.i.i61.i = icmp eq ptr %.1.i.i.i.i60.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i, label %.lr.ph.i.i.i.i54.i, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i: ; preds = %.lr.ph.i.i.i.i54.i
  %299 = icmp eq ptr %.19.i.i.i.i57.i, %134
  br i1 %299, label %.critedge.i64.i, label %300

300:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %298, ptr %.0811.i.i.i.i56.i, ptr %.012.i.i.i.i55.i
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %301 = load ptr, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !4
  %302 = icmp ult ptr %294, %301
  br i1 %302, label %.critedge.i64.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i

.critedge.i64.i:                                  ; preds = %300, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i, %292
  %.08.lcssa.i.i.i10.i65.i = phi ptr [ %.19.i.i.i.i57.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i62.i ], [ %.19.i.i.i.i57.i, %300 ], [ %134, %292 ]
  store ptr %37, ptr %18, align 8, !alias.scope !17, !noalias !4
  %303 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i65.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19), !noalias !4
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i: ; preds = %.critedge.i64.i, %300
  %.sroa.05.0.i63.i = phi ptr [ %303, %.critedge.i64.i ], [ %.19.i.i.i.i57.i, %300 ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i63.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19), !noalias !4
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i63.i, i64 48
  %306 = load ptr, ptr %305, align 8, !noalias !4
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i63.i, i64 56
  %308 = load ptr, ptr %307, align 8, !noalias !4
  %.not.i66.i = icmp eq ptr %306, %308
  br i1 %.not.i66.i, label %312, label %309

309:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i
  store ptr %287, ptr %306, align 8, !noalias !4
  %310 = load ptr, ptr %305, align 8, !noalias !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %311, ptr %305, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit73.i

312:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixEOS2_.exit.i
  %313 = load ptr, ptr %304, align 8, !noalias !4
  %314 = ptrtoint ptr %306 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775800
  br i1 %317, label %318, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i

318:                                              ; preds = %312
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !4
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i: ; preds = %312
  %319 = ashr exact i64 %316, 3
  %.sroa.speculated.i.i.i68.i = call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i68.i, %319
  %321 = icmp ult i64 %320, %319
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 1152921504606846975)
  %323 = select i1 %321, i64 1152921504606846975, i64 %322
  %.not.i.i.i69.i = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i69.i)
  %324 = shl nuw nsw i64 %323, 3
  %325 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #21, !noalias !4
  %326 = getelementptr inbounds i8, ptr %325, i64 %316
  store ptr %287, ptr %326, align 8, !noalias !4
  %327 = icmp sgt i64 %316, 0
  br i1 %327, label %328, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70.i

328:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %325, ptr align 8 %313, i64 %316, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70.i: ; preds = %328, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i67.i
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.not.i17.i.i71.i = icmp eq ptr %313, null
  br i1 %.not.i17.i.i71.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72.i, label %330

330:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70.i
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %316) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72.i: ; preds = %330, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i70.i
  store ptr %325, ptr %304, align 8, !noalias !4
  store ptr %329, ptr %305, align 8, !noalias !4
  %331 = getelementptr inbounds nuw ptr, ptr %325, i64 %323
  store ptr %331, ptr %307, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit73.i

332:                                              ; preds = %286
  %333 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %287, ptr nonnull @.str.26, i64 4) #19, !noalias !4
  %334 = extractvalue { ptr, i64 } %333, 0
  %335 = extractvalue { ptr, i64 } %333, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !4
  %336 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %335, ptr %334) #19
  %337 = extractvalue { i64, ptr } %336, 0
  %338 = extractvalue { i64, ptr } %336, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %337, ptr %338) #19
  %339 = load i64, ptr %17, align 8, !noalias !4
  %340 = load ptr, ptr %189, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %339, ptr %340, ptr noundef nonnull align 1 dereferenceable(1) %39) #19, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19, !noalias !4
  %341 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !4
  %342 = icmp ugt i64 %341, 3
  br i1 %342, label %343, label %481

343:                                              ; preds = %332
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 3) #19, !noalias !4
  %344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.59) #19, !noalias !4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %.thread261.i

.thread261.i:                                     ; preds = %343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19, !noalias !4
  br label %409

346:                                              ; preds = %343
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 3, i64 noundef -1) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !4
  %347 = load ptr, ptr %140, align 8, !noalias !4
  %.not10.i.i.i.i74.i = icmp eq ptr %347, null
  br i1 %.not10.i.i.i.i74.i, label %.critedge.i85.i, label %.lr.ph.i.i.i.i75.i

.lr.ph.i.i.i.i75.i:                               ; preds = %346, %.lr.ph.i.i.i.i75.i
  %.012.i.i.i.i76.i = phi ptr [ %.1.i.i.i.i81.i, %.lr.ph.i.i.i.i75.i ], [ %347, %346 ]
  %.0811.i.i.i.i77.i = phi ptr [ %.19.i.i.i.i78.i, %.lr.ph.i.i.i.i75.i ], [ %139, %346 ]
  %348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76.i, i64 32
  %349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !4
  %350 = icmp slt i32 %349, 0
  %.19.i.i.i.i78.i = select i1 %350, ptr %.0811.i.i.i.i77.i, ptr %.012.i.i.i.i76.i
  %.1.in.v.i.i.i.i79.i = select i1 %350, i64 24, i64 16
  %.1.in.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76.i, i64 %.1.in.v.i.i.i.i79.i
  %.1.i.i.i.i81.i = load ptr, ptr %.1.in.i.i.i.i80.i, align 8, !noalias !4
  %.not.i.i.i.i82.i = icmp eq ptr %.1.i.i.i.i81.i, null
  br i1 %.not.i.i.i.i82.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i83.i, label %.lr.ph.i.i.i.i75.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i83.i: ; preds = %.lr.ph.i.i.i.i75.i
  %351 = icmp eq ptr %.19.i.i.i.i78.i, %139
  br i1 %351, label %.critedge.i85.i, label %352

352:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i83.i
  %.0811.i.i.i.i77.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i77.i, i64 32
  %.19.i.i.i.i78.sroa.sel.i = select i1 %350, ptr %.0811.i.i.i.i77.sroa.gep.i, ptr %348
  %353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i78.sroa.sel.i) #19, !noalias !4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %.critedge.i85.i, label %356

.critedge.i85.i:                                  ; preds = %352, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i83.i, %346
  %.08.lcssa.i.i.i10.i86.i = phi ptr [ %.19.i.i.i.i78.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i83.i ], [ %.19.i.i.i.i78.i, %352 ], [ %139, %346 ]
  store ptr %41, ptr %15, align 8, !alias.scope !20, !noalias !4
  %355 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i86.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16), !noalias !4
  br label %356

356:                                              ; preds = %.critedge.i85.i, %352
  %.sroa.05.0.i84.i = phi ptr [ %355, %.critedge.i85.i ], [ %.19.i.i.i.i78.i, %352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !4
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i84.i, i64 64
  %358 = load ptr, ptr %357, align 8, !noalias !4
  %.not267.i = icmp eq ptr %358, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19, !noalias !4
  br i1 %.not267.i, label %409, label %359

359:                                              ; preds = %356
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 3, i64 noundef -1) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !4
  %360 = load ptr, ptr %140, align 8, !noalias !4
  %.not10.i.i.i.i88.i = icmp eq ptr %360, null
  br i1 %.not10.i.i.i.i88.i, label %.critedge.i99.i, label %.lr.ph.i.i.i.i89.i

.lr.ph.i.i.i.i89.i:                               ; preds = %359, %.lr.ph.i.i.i.i89.i
  %.012.i.i.i.i90.i = phi ptr [ %.1.i.i.i.i95.i, %.lr.ph.i.i.i.i89.i ], [ %360, %359 ]
  %.0811.i.i.i.i91.i = phi ptr [ %.19.i.i.i.i92.i, %.lr.ph.i.i.i.i89.i ], [ %139, %359 ]
  %361 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i90.i, i64 32
  %362 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !4
  %363 = icmp slt i32 %362, 0
  %.19.i.i.i.i92.i = select i1 %363, ptr %.0811.i.i.i.i91.i, ptr %.012.i.i.i.i90.i
  %.1.in.v.i.i.i.i93.i = select i1 %363, i64 24, i64 16
  %.1.in.i.i.i.i94.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i90.i, i64 %.1.in.v.i.i.i.i93.i
  %.1.i.i.i.i95.i = load ptr, ptr %.1.in.i.i.i.i94.i, align 8, !noalias !4
  %.not.i.i.i.i96.i = icmp eq ptr %.1.i.i.i.i95.i, null
  br i1 %.not.i.i.i.i96.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i97.i, label %.lr.ph.i.i.i.i89.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i97.i: ; preds = %.lr.ph.i.i.i.i89.i
  %364 = icmp eq ptr %.19.i.i.i.i92.i, %139
  br i1 %364, label %.critedge.i99.i, label %365

365:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i97.i
  %.0811.i.i.i.i91.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i91.i, i64 32
  %.19.i.i.i.i92.sroa.sel.i = select i1 %363, ptr %.0811.i.i.i.i91.sroa.gep.i, ptr %361
  %366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i92.sroa.sel.i) #19, !noalias !4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.critedge.i99.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit101.i

.critedge.i99.i:                                  ; preds = %365, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i97.i, %359
  %.08.lcssa.i.i.i10.i100.i = phi ptr [ %.19.i.i.i.i92.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i97.i ], [ %.19.i.i.i.i92.i, %365 ], [ %139, %359 ]
  store ptr %42, ptr %13, align 8, !alias.scope !23, !noalias !4
  %368 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i100.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !4
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit101.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit101.i: ; preds = %.critedge.i99.i, %365
  %.sroa.05.0.i98.i = phi ptr [ %368, %.critedge.i99.i ], [ %.19.i.i.i.i92.i, %365 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i98.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !4
  %370 = load ptr, ptr %135, align 8, !noalias !4
  %.not10.i.i.i.i102.i = icmp eq ptr %370, null
  br i1 %.not10.i.i.i.i102.i, label %.critedge.i113.i, label %.lr.ph.i.i.i.i103.i

.lr.ph.i.i.i.i103.i:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit101.i
  %371 = load ptr, ptr %369, align 8, !noalias !4
  br label %372

372:                                              ; preds = %372, %.lr.ph.i.i.i.i103.i
  %.012.i.i.i.i104.i = phi ptr [ %370, %.lr.ph.i.i.i.i103.i ], [ %.1.i.i.i.i109.i, %372 ]
  %.0811.i.i.i.i105.i = phi ptr [ %134, %.lr.ph.i.i.i.i103.i ], [ %.19.i.i.i.i106.i, %372 ]
  %373 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i104.i, i64 32
  %374 = load ptr, ptr %373, align 8, !noalias !4
  %375 = icmp ult ptr %374, %371
  %.19.i.i.i.i106.i = select i1 %375, ptr %.0811.i.i.i.i105.i, ptr %.012.i.i.i.i104.i
  %.1.in.v.i.i.i.i107.i = select i1 %375, i64 24, i64 16
  %.1.in.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i104.i, i64 %.1.in.v.i.i.i.i107.i
  %.1.i.i.i.i109.i = load ptr, ptr %.1.in.i.i.i.i108.i, align 8, !noalias !4
  %.not.i.i.i.i110.i = icmp eq ptr %.1.i.i.i.i109.i, null
  br i1 %.not.i.i.i.i110.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i111.i, label %372, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i111.i: ; preds = %372
  %376 = icmp eq ptr %.19.i.i.i.i106.i, %134
  br i1 %376, label %.critedge.i113.i, label %377

377:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i111.i
  %.19.i.i.i.i106.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %375, ptr %.0811.i.i.i.i105.i, ptr %.012.i.i.i.i104.i
  %.19.i.i.i.i106.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i106.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %378 = load ptr, ptr %.19.i.i.i.i106.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !4
  %379 = icmp ult ptr %371, %378
  br i1 %379, label %.critedge.i113.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit115.i

.critedge.i113.i:                                 ; preds = %377, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i111.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit101.i
  %.08.lcssa.i.i.i10.i114.i = phi ptr [ %.19.i.i.i.i106.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i111.i ], [ %.19.i.i.i.i106.i, %377 ], [ %134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit101.i ]
  store ptr %369, ptr %11, align 8, !noalias !4
  %380 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i114.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12), !noalias !4
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit115.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit115.i: ; preds = %.critedge.i113.i, %377
  %.sroa.05.0.i112.i = phi ptr [ %380, %.critedge.i113.i ], [ %.19.i.i.i.i106.i, %377 ]
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i112.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !4
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i112.i, i64 48
  %383 = load ptr, ptr %382, align 8, !noalias !4
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i112.i, i64 56
  %385 = load ptr, ptr %384, align 8, !noalias !4
  %.not.i116.i = icmp eq ptr %383, %385
  br i1 %.not.i116.i, label %389, label %386

386:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit115.i
  store ptr %287, ptr %383, align 8, !noalias !4
  %387 = load ptr, ptr %382, align 8, !noalias !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %388, ptr %382, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit123.i

389:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit115.i
  %390 = load ptr, ptr %381, align 8, !noalias !4
  %391 = ptrtoint ptr %383 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i117.i

395:                                              ; preds = %389
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !4
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i117.i: ; preds = %389
  %396 = ashr exact i64 %393, 3
  %.sroa.speculated.i.i.i118.i = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i118.i, %396
  %398 = icmp ult i64 %397, %396
  %399 = call i64 @llvm.umin.i64(i64 %397, i64 1152921504606846975)
  %400 = select i1 %398, i64 1152921504606846975, i64 %399
  %.not.i.i.i119.i = icmp ne i64 %400, 0
  call void @llvm.assume(i1 %.not.i.i.i119.i)
  %401 = shl nuw nsw i64 %400, 3
  %402 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #21, !noalias !4
  %403 = getelementptr inbounds i8, ptr %402, i64 %393
  store ptr %287, ptr %403, align 8, !noalias !4
  %404 = icmp sgt i64 %393, 0
  br i1 %404, label %405, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i120.i

405:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i117.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %402, ptr align 8 %390, i64 %393, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i120.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i120.i: ; preds = %405, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i117.i
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %.not.i17.i.i121.i = icmp eq ptr %390, null
  br i1 %.not.i17.i.i121.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122.i, label %407

407:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i120.i
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %393) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122.i: ; preds = %407, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i120.i
  store ptr %402, ptr %381, align 8, !noalias !4
  store ptr %406, ptr %382, align 8, !noalias !4
  %408 = getelementptr inbounds nuw ptr, ptr %402, i64 %400
  store ptr %408, ptr %384, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit123.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit123.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i122.i, %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit210.i

409:                                              ; preds = %356, %.thread261.i
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1, i64 noundef 3) #19, !noalias !4
  %410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.59) #19, !noalias !4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19, !noalias !4
  br label %481

412:                                              ; preds = %409
  %413 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0) #19, !noalias !4
  %414 = load i8, ptr %413, align 1, !noalias !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 4, i64 noundef -1) #19, !noalias !4
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 1, i8 noundef signext %414) #19, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %415) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !4
  %416 = load ptr, ptr %140, align 8, !noalias !4
  %.not10.i.i.i.i124.i = icmp eq ptr %416, null
  br i1 %.not10.i.i.i.i124.i, label %.critedge.i135.i, label %.lr.ph.i.i.i.i125.i

.lr.ph.i.i.i.i125.i:                              ; preds = %412, %.lr.ph.i.i.i.i125.i
  %.012.i.i.i.i126.i = phi ptr [ %.1.i.i.i.i131.i, %.lr.ph.i.i.i.i125.i ], [ %416, %412 ]
  %.0811.i.i.i.i127.i = phi ptr [ %.19.i.i.i.i128.i, %.lr.ph.i.i.i.i125.i ], [ %139, %412 ]
  %417 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i126.i, i64 32
  %418 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %417, ptr noundef nonnull align 8 dereferenceable(32) %44) #19, !noalias !4
  %419 = icmp slt i32 %418, 0
  %.19.i.i.i.i128.i = select i1 %419, ptr %.0811.i.i.i.i127.i, ptr %.012.i.i.i.i126.i
  %.1.in.v.i.i.i.i129.i = select i1 %419, i64 24, i64 16
  %.1.in.i.i.i.i130.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i126.i, i64 %.1.in.v.i.i.i.i129.i
  %.1.i.i.i.i131.i = load ptr, ptr %.1.in.i.i.i.i130.i, align 8, !noalias !4
  %.not.i.i.i.i132.i = icmp eq ptr %.1.i.i.i.i131.i, null
  br i1 %.not.i.i.i.i132.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i133.i, label %.lr.ph.i.i.i.i125.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i133.i: ; preds = %.lr.ph.i.i.i.i125.i
  %420 = icmp eq ptr %.19.i.i.i.i128.i, %139
  br i1 %420, label %.critedge.i135.i, label %421

421:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i133.i
  %.0811.i.i.i.i127.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i127.i, i64 32
  %.19.i.i.i.i128.sroa.sel.i = select i1 %419, ptr %.0811.i.i.i.i127.sroa.gep.i, ptr %417
  %422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i128.sroa.sel.i) #19, !noalias !4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.critedge.i135.i, label %425

.critedge.i135.i:                                 ; preds = %421, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i133.i, %412
  %.08.lcssa.i.i.i10.i136.i = phi ptr [ %.19.i.i.i.i128.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i133.i ], [ %.19.i.i.i.i128.i, %421 ], [ %139, %412 ]
  store ptr %44, ptr %9, align 8, !alias.scope !29, !noalias !4
  %424 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i136.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !4
  br label %425

425:                                              ; preds = %.critedge.i135.i, %421
  %.sroa.05.0.i134.i = phi ptr [ %424, %.critedge.i135.i ], [ %.19.i.i.i.i128.i, %421 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !4
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i134.i, i64 64
  %427 = load ptr, ptr %426, align 8, !noalias !4
  %.not268.i = icmp eq ptr %427, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19, !noalias !4
  br i1 %.not268.i, label %481, label %428

428:                                              ; preds = %425
  %429 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0) #19, !noalias !4
  %430 = load i8, ptr %429, align 1, !noalias !4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 4, i64 noundef -1) #19, !noalias !4
  %431 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 1, i8 noundef signext %430) #19, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %431) #19, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !4
  %432 = load ptr, ptr %140, align 8, !noalias !4
  %.not10.i.i.i.i138.i = icmp eq ptr %432, null
  br i1 %.not10.i.i.i.i138.i, label %.critedge.i149.i, label %.lr.ph.i.i.i.i139.i

.lr.ph.i.i.i.i139.i:                              ; preds = %428, %.lr.ph.i.i.i.i139.i
  %.012.i.i.i.i140.i = phi ptr [ %.1.i.i.i.i145.i, %.lr.ph.i.i.i.i139.i ], [ %432, %428 ]
  %.0811.i.i.i.i141.i = phi ptr [ %.19.i.i.i.i142.i, %.lr.ph.i.i.i.i139.i ], [ %139, %428 ]
  %433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i140.i, i64 32
  %434 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !4
  %435 = icmp slt i32 %434, 0
  %.19.i.i.i.i142.i = select i1 %435, ptr %.0811.i.i.i.i141.i, ptr %.012.i.i.i.i140.i
  %.1.in.v.i.i.i.i143.i = select i1 %435, i64 24, i64 16
  %.1.in.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i140.i, i64 %.1.in.v.i.i.i.i143.i
  %.1.i.i.i.i145.i = load ptr, ptr %.1.in.i.i.i.i144.i, align 8, !noalias !4
  %.not.i.i.i.i146.i = icmp eq ptr %.1.i.i.i.i145.i, null
  br i1 %.not.i.i.i.i146.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i147.i, label %.lr.ph.i.i.i.i139.i, !llvm.loop !7

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i147.i: ; preds = %.lr.ph.i.i.i.i139.i
  %436 = icmp eq ptr %.19.i.i.i.i142.i, %139
  br i1 %436, label %.critedge.i149.i, label %437

437:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i147.i
  %.0811.i.i.i.i141.sroa.gep.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i141.i, i64 32
  %.19.i.i.i.i142.sroa.sel.i = select i1 %435, ptr %.0811.i.i.i.i141.sroa.gep.i, ptr %433
  %438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i142.sroa.sel.i) #19, !noalias !4
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %.critedge.i149.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit151.i

.critedge.i149.i:                                 ; preds = %437, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i147.i, %428
  %.08.lcssa.i.i.i10.i150.i = phi ptr [ %.19.i.i.i.i142.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i147.i ], [ %.19.i.i.i.i142.i, %437 ], [ %139, %428 ]
  store ptr %46, ptr %7, align 8, !alias.scope !35, !noalias !4
  %440 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i10.i150.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !4
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit151.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit151.i: ; preds = %.critedge.i149.i, %437
  %.sroa.05.0.i148.i = phi ptr [ %440, %.critedge.i149.i ], [ %.19.i.i.i.i142.i, %437 ]
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i148.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !4
  %442 = load ptr, ptr %135, align 8, !noalias !4
  %.not10.i.i.i.i152.i = icmp eq ptr %442, null
  br i1 %.not10.i.i.i.i152.i, label %.critedge.i163.i, label %.lr.ph.i.i.i.i153.i

.lr.ph.i.i.i.i153.i:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit151.i
  %443 = load ptr, ptr %441, align 8, !noalias !4
  br label %444

444:                                              ; preds = %444, %.lr.ph.i.i.i.i153.i
  %.012.i.i.i.i154.i = phi ptr [ %442, %.lr.ph.i.i.i.i153.i ], [ %.1.i.i.i.i159.i, %444 ]
  %.0811.i.i.i.i155.i = phi ptr [ %134, %.lr.ph.i.i.i.i153.i ], [ %.19.i.i.i.i156.i, %444 ]
  %445 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154.i, i64 32
  %446 = load ptr, ptr %445, align 8, !noalias !4
  %447 = icmp ult ptr %446, %443
  %.19.i.i.i.i156.i = select i1 %447, ptr %.0811.i.i.i.i155.i, ptr %.012.i.i.i.i154.i
  %.1.in.v.i.i.i.i157.i = select i1 %447, i64 24, i64 16
  %.1.in.i.i.i.i158.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i154.i, i64 %.1.in.v.i.i.i.i157.i
  %.1.i.i.i.i159.i = load ptr, ptr %.1.in.i.i.i.i158.i, align 8, !noalias !4
  %.not.i.i.i.i160.i = icmp eq ptr %.1.i.i.i.i159.i, null
  br i1 %.not.i.i.i.i160.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i161.i, label %444, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i161.i: ; preds = %444
  %448 = icmp eq ptr %.19.i.i.i.i156.i, %134
  br i1 %448, label %.critedge.i163.i, label %449

449:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i161.i
  %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %447, ptr %.0811.i.i.i.i155.i, ptr %.012.i.i.i.i154.i
  %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %450 = load ptr, ptr %.19.i.i.i.i156.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !4
  %451 = icmp ult ptr %443, %450
  br i1 %451, label %.critedge.i163.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit165.i

.critedge.i163.i:                                 ; preds = %449, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i161.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit151.i
  %.08.lcssa.i.i.i10.i164.i = phi ptr [ %.19.i.i.i.i156.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i161.i ], [ %.19.i.i.i.i156.i, %449 ], [ %134, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S8_EEEixEOS5_.exit151.i ]
  store ptr %441, ptr %5, align 8, !noalias !4
  %452 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i164.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !4
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit165.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit165.i: ; preds = %.critedge.i163.i, %449
  %.sroa.05.0.i162.i = phi ptr [ %452, %.critedge.i163.i ], [ %.19.i.i.i.i156.i, %449 ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i162.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !4
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i162.i, i64 48
  %455 = load ptr, ptr %454, align 8, !noalias !4
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i162.i, i64 56
  %457 = load ptr, ptr %456, align 8, !noalias !4
  %.not.i166.i = icmp eq ptr %455, %457
  br i1 %.not.i166.i, label %461, label %458

458:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit165.i
  store ptr %287, ptr %455, align 8, !noalias !4
  %459 = load ptr, ptr %454, align 8, !noalias !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %460, ptr %454, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit173.i

461:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit165.i
  %462 = load ptr, ptr %453, align 8, !noalias !4
  %463 = ptrtoint ptr %455 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp eq i64 %465, 9223372036854775800
  br i1 %466, label %467, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i167.i

467:                                              ; preds = %461
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !4
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i167.i: ; preds = %461
  %468 = ashr exact i64 %465, 3
  %.sroa.speculated.i.i.i168.i = call i64 @llvm.umax.i64(i64 %468, i64 1)
  %469 = add nsw i64 %.sroa.speculated.i.i.i168.i, %468
  %470 = icmp ult i64 %469, %468
  %471 = call i64 @llvm.umin.i64(i64 %469, i64 1152921504606846975)
  %472 = select i1 %470, i64 1152921504606846975, i64 %471
  %.not.i.i.i169.i = icmp ne i64 %472, 0
  call void @llvm.assume(i1 %.not.i.i.i169.i)
  %473 = shl nuw nsw i64 %472, 3
  %474 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #21, !noalias !4
  %475 = getelementptr inbounds i8, ptr %474, i64 %465
  store ptr %287, ptr %475, align 8, !noalias !4
  %476 = icmp sgt i64 %465, 0
  br i1 %476, label %477, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i170.i

477:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i167.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %474, ptr align 8 %462, i64 %465, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i170.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i170.i: ; preds = %477, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i167.i
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %.not.i17.i.i171.i = icmp eq ptr %462, null
  br i1 %.not.i17.i.i171.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172.i, label %479

479:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i170.i
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %465) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172.i: ; preds = %479, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i170.i
  store ptr %474, ptr %453, align 8, !noalias !4
  store ptr %478, ptr %454, align 8, !noalias !4
  %480 = getelementptr inbounds nuw ptr, ptr %474, i64 %472
  store ptr %480, ptr %456, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit173.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit173.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172.i, %458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit210.i

481:                                              ; preds = %425, %.critedge.thread.i, %332
  store ptr null, ptr %48, align 8, !noalias !4
  %482 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %287, ptr nonnull @.str.32, i64 5) #19, !noalias !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load i8, ptr %483, align 8, !noalias !4
  %485 = icmp ne i8 %484, 5
  %.not25269.i = icmp eq ptr %482, null
  %.not25.i = or i1 %.not25269.i, %485
  br i1 %.not25.i, label %509, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %488 = load ptr, ptr %487, align 8, !noalias !4
  %.not4.i175.i = icmp eq ptr %488, null
  br i1 %.not4.i175.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit188.i", label %.lr.ph.i176.i

.lr.ph.i176.i:                                    ; preds = %486, %506
  %.085.i177.i = phi ptr [ %508, %506 ], [ %488, %486 ]
  %489 = getelementptr inbounds nuw i8, ptr %.085.i177.i, i64 168
  %490 = load ptr, ptr %489, align 8, !noalias !4
  %491 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(232) %490, ptr nonnull @.str.60, i64 10, i32 noundef 0) #19, !noalias !4
  %492 = getelementptr inbounds nuw i8, ptr %.085.i177.i, i64 104
  %493 = load ptr, ptr %492, align 8, !noalias !4
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %492) #19, !noalias !4
  %495 = getelementptr inbounds %"class.llvm::RecordVal", ptr %493, i64 %494
  %.not12.i.i.i.i.i178.i = icmp eq i64 %494, 0
  br i1 %.not12.i.i.i.i.i178.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit188.i", label %.lr.ph.i.i.i.i.i179.i

.lr.ph.i.i.i.i.i179.i:                            ; preds = %.lr.ph.i176.i, %498
  %.01113.i.i.i.i.i180.i = phi ptr [ %499, %498 ], [ %493, %.lr.ph.i176.i ]
  %496 = load ptr, ptr %.01113.i.i.i.i.i180.i, align 8, !noalias !4
  %497 = icmp eq ptr %496, %491
  br i1 %497, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i184.i", label %498

498:                                              ; preds = %.lr.ph.i.i.i.i.i179.i
  %499 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i180.i, i64 104
  %.not.i.i.i.i.i181.i = icmp eq ptr %499, %495
  br i1 %.not.i.i.i.i.i181.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit188.i", label %.lr.ph.i.i.i.i.i179.i

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i184.i": ; preds = %.lr.ph.i.i.i.i.i179.i
  %500 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.085.i177.i, ptr nonnull @.str.60, i64 10) #19, !noalias !4
  br i1 %500, label %501, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit188.i"

501:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i184.i"
  %502 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.085.i177.i, ptr nonnull @.str.32, i64 5) #19, !noalias !4
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load i8, ptr %503, align 8, !noalias !4
  %505 = icmp ne i8 %504, 5
  %.not101.i185.i = icmp eq ptr %502, null
  %.not10.i186.i = or i1 %.not101.i185.i, %505
  br i1 %.not10.i186.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit188.i", label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %508 = load ptr, ptr %507, align 8, !noalias !4
  %.not.i187.i = icmp eq ptr %508, null
  br i1 %.not.i187.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit188.i", label %.lr.ph.i176.i, !llvm.loop !12

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit188.i": ; preds = %506, %501, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i184.i", %.lr.ph.i176.i, %498, %486
  %.0.i183.i = phi ptr [ null, %486 ], [ %.085.i177.i, %498 ], [ null, %501 ], [ null, %506 ], [ %.085.i177.i, %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clEPS3_.exit.i184.i" ], [ %.085.i177.i, %.lr.ph.i176.i ]
  store ptr %.0.i183.i, ptr %48, align 8, !noalias !4
  br label %509

509:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clEPS3_.exit188.i", %481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !4
  %510 = load ptr, ptr %125, align 8, !noalias !4
  %.not10.i.i.i.i189.i = icmp eq ptr %510, null
  br i1 %.not10.i.i.i.i189.i, label %.critedge.i200.i, label %.lr.ph.i.i.i.i190.i

.lr.ph.i.i.i.i190.i:                              ; preds = %509
  %511 = load ptr, ptr %48, align 8, !noalias !4
  br label %512

512:                                              ; preds = %512, %.lr.ph.i.i.i.i190.i
  %.012.i.i.i.i191.i = phi ptr [ %510, %.lr.ph.i.i.i.i190.i ], [ %.1.i.i.i.i196.i, %512 ]
  %.0811.i.i.i.i192.i = phi ptr [ %124, %.lr.ph.i.i.i.i190.i ], [ %.19.i.i.i.i193.i, %512 ]
  %513 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i191.i, i64 32
  %514 = load ptr, ptr %513, align 8, !noalias !4
  %515 = icmp ult ptr %514, %511
  %.19.i.i.i.i193.i = select i1 %515, ptr %.0811.i.i.i.i192.i, ptr %.012.i.i.i.i191.i
  %.1.in.v.i.i.i.i194.i = select i1 %515, i64 24, i64 16
  %.1.in.i.i.i.i195.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i191.i, i64 %.1.in.v.i.i.i.i194.i
  %.1.i.i.i.i196.i = load ptr, ptr %.1.in.i.i.i.i195.i, align 8, !noalias !4
  %.not.i.i.i.i197.i = icmp eq ptr %.1.i.i.i.i196.i, null
  br i1 %.not.i.i.i.i197.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i198.i, label %512, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i198.i: ; preds = %512
  %516 = icmp eq ptr %.19.i.i.i.i193.i, %124
  br i1 %516, label %.critedge.i200.i, label %517

517:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i198.i
  %.19.i.i.i.i193.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %515, ptr %.0811.i.i.i.i192.i, ptr %.012.i.i.i.i191.i
  %.19.i.i.i.i193.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i193.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %518 = load ptr, ptr %.19.i.i.i.i193.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !noalias !4
  %519 = icmp ult ptr %511, %518
  br i1 %519, label %.critedge.i200.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit202.i

.critedge.i200.i:                                 ; preds = %517, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i198.i, %509
  %.08.lcssa.i.i.i10.i201.i = phi ptr [ %.19.i.i.i.i193.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i198.i ], [ %.19.i.i.i.i193.i, %517 ], [ %124, %509 ]
  store ptr %48, ptr %3, align 8, !noalias !4
  %520 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %.08.lcssa.i.i.i10.i201.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !4
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit202.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit202.i: ; preds = %.critedge.i200.i, %517
  %.sroa.05.0.i199.i = phi ptr [ %520, %.critedge.i200.i ], [ %.19.i.i.i.i193.i, %517 ]
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i199.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !4
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i199.i, i64 48
  %523 = load ptr, ptr %522, align 8, !noalias !4
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i199.i, i64 56
  %525 = load ptr, ptr %524, align 8, !noalias !4
  %.not.i203.i = icmp eq ptr %523, %525
  br i1 %.not.i203.i, label %529, label %526

526:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit202.i
  store ptr %287, ptr %523, align 8, !noalias !4
  %527 = load ptr, ptr %522, align 8, !noalias !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %528, ptr %522, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit210.i

529:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit202.i
  %530 = load ptr, ptr %521, align 8, !noalias !4
  %531 = ptrtoint ptr %523 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = icmp eq i64 %533, 9223372036854775800
  br i1 %534, label %535, label %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i204.i

535:                                              ; preds = %529
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !4
  unreachable

_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i204.i: ; preds = %529
  %536 = ashr exact i64 %533, 3
  %.sroa.speculated.i.i.i205.i = call i64 @llvm.umax.i64(i64 %536, i64 1)
  %537 = add nsw i64 %.sroa.speculated.i.i.i205.i, %536
  %538 = icmp ult i64 %537, %536
  %539 = call i64 @llvm.umin.i64(i64 %537, i64 1152921504606846975)
  %540 = select i1 %538, i64 1152921504606846975, i64 %539
  %.not.i.i.i206.i = icmp ne i64 %540, 0
  call void @llvm.assume(i1 %.not.i.i.i206.i)
  %541 = shl nuw nsw i64 %540, 3
  %542 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #21, !noalias !4
  %543 = getelementptr inbounds i8, ptr %542, i64 %533
  store ptr %287, ptr %543, align 8, !noalias !4
  %544 = icmp sgt i64 %533, 0
  br i1 %544, label %545, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i207.i

545:                                              ; preds = %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i204.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %542, ptr align 8 %530, i64 %533, i1 false), !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i207.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i207.i: ; preds = %545, %_ZNKSt6vectorIPN4llvm6RecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i204.i
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %.not.i17.i.i208.i = icmp eq ptr %530, null
  br i1 %.not.i17.i.i208.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i209.i, label %547

547:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i207.i
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %533) #20, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i209.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i209.i: ; preds = %547, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i207.i
  store ptr %542, ptr %521, align 8, !noalias !4
  store ptr %546, ptr %522, align 8, !noalias !4
  %548 = getelementptr inbounds nuw ptr, ptr %542, i64 %540
  store ptr %548, ptr %524, align 8, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit210.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit210.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i209.i, %526, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit173.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit123.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19, !noalias !4
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit73.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit73.i: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE9push_backERKS2_.exit210.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72.i, %309
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0301.i, i64 8
  %.not265.i = icmp eq ptr %549, %188
  br i1 %.not265.i, label %._crit_edge303.loopexit.i, label %286

_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit: ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i, %284
  %550 = load ptr, ptr %140, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %550), !noalias !4
  %551 = load ptr, ptr %135, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %551), !noalias !4
  %552 = load ptr, ptr %130, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %552), !noalias !4
  %553 = load ptr, ptr %125, align 8, !noalias !4
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %553), !noalias !4
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
  call fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %554 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %557 = load ptr, ptr %556, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %555, %557
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %564, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i ], [ %555, %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit ]
  %558 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i = load ptr, ptr %558, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i, label %559

559:                                              ; preds = %.lr.ph.i.i.i.i.i18
  %560 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i = load ptr, ptr %560, align 8
  %561 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %562 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %563) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i: ; preds = %559, %.lr.ph.i.i.i.i.i18
  %564 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i19 = icmp eq ptr %564, %557
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i18, !llvm.loop !38

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordE.exit
  %.not.i.i.i.i20 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, label %565

565:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %566 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.val1.i.i = load ptr, ptr %566, align 8
  %567 = ptrtoint ptr %.val1.i.i to i64
  %568 = ptrtoint ptr %555 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %569) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i: ; preds = %565, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %570 = load ptr, ptr %57, align 8
  %571 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i.i23.i.i = icmp eq ptr %570, %572
  br i1 %.not.i.i23.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, %.lr.ph.i.i21
  %.0.i.i4.i.i = phi ptr [ %573, %.lr.ph.i.i21 ], [ %570, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i ]
  call fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef %.0.i.i4.i.i)
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i, i64 56
  %.not.i.i2.i.i = icmp eq ptr %573, %572
  br i1 %.not.i.i2.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i, label %.lr.ph.i.i21, !llvm.loop !39

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i: ; preds = %.lr.ph.i.i21, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i
  %.not.i.i.i2.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i2.i, label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit, label %574

574:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i
  %575 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.val1.i3.i = load ptr, ptr %575, align 8
  %576 = ptrtoint ptr %.val1.i3.i to i64
  %577 = ptrtoint ptr %570 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %578) #20
  br label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit

_ZN12_GLOBAL__N_113DocumentationD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i, %574
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::vector.60", align 8
  %6 = alloca %"class.std::vector.60", align 8
  %7 = alloca %"class.std::vector.60", align 8
  %8 = alloca %"class.std::vector.60", align 8
  %9 = alloca %"class.std::vector.60", align 8
  %10 = alloca %"class.std::vector.60", align 8
  %11 = alloca %"class.std::vector.60", align 8
  %12 = alloca %"class.std::vector.60", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector.82", align 8
  %16 = alloca %"class.std::vector.82", align 8
  %17 = alloca %"class.std::vector.82", align 8
  %18 = alloca %"class.std::vector.82", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::tuple.100", align 8
  %22 = alloca %"class.std::tuple.103", align 1
  %23 = alloca %"class.std::vector.66", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.60", align 8
  %29 = alloca %"class.std::vector.82", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::SmallVector.88", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val14 = load ptr, ptr %41, align 8
  %.not244 = icmp eq ptr %.val13, %.val14
  br i1 %.not244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit
  %.sroa.0195.0245 = phi ptr [ %.val13, %.lr.ph ], [ %681, %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  %88 = load ptr, ptr %.sroa.0195.0245, align 8
  %89 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %88, ptr nonnull @.str.6, i64 4) #19
  %90 = load ptr, ptr %89, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 12
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread193.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %91, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.7, i64 12)
  %92 = icmp eq i32 %bcmp.i.i, 0
  br i1 %92, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread193.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread193.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %87
  %93 = load ptr, ptr %.sroa.0195.0245, align 8
  %94 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %93, ptr nonnull @.str.6, i64 4) #19
  %95 = load ptr, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i.i63.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.sroa.2.0.copyload.i.i64.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i63.i, align 8
  %.not.i67.i = icmp eq i64 %.sroa.2.0.copyload.i.i64.i, 10
  br i1 %.not.i67.i, label %_ZN4llvmeqENS_9StringRefES0_.exit70.i, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread196.i

_ZN4llvmeqENS_9StringRefES0_.exit70.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread193.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.0.0.copyload.i.i62.i = load ptr, ptr %96, align 8
  %bcmp.i69.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i62.i, ptr noundef nonnull dereferenceable(10) @.str.8, i64 10)
  %97 = icmp eq i32 %bcmp.i69.i, 0
  br i1 %97, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread196.i

_ZN4llvmeqENS_9StringRefES0_.exit70.thread196.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread193.i
  %98 = load ptr, ptr %.sroa.0195.0245, align 8
  %99 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %98, ptr nonnull @.str.26, i64 4) #19
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %.not12.not.i.i = icmp eq i64 %101, 0
  br i1 %.not12.not.i.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %.lr.ph.i.i

103:                                              ; preds = %.lr.ph.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 1
  %.not.not.i.i = icmp eq ptr %104, %102
  br i1 %.not.not.i.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70.thread196.i, %103
  %.0813.i.i = phi ptr [ %104, %103 ], [ %100, %_ZN4llvmeqENS_9StringRefES0_.exit70.thread196.i ]
  %105 = load i8, ptr %.0813.i.i, align 1
  %106 = sext i8 %105 to i32
  %107 = call i32 @isalnum(i32 noundef %106) #22
  %.not9.not.i.i = icmp eq i32 %107, 0
  br i1 %.not9.not.i.i, label %103, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i: ; preds = %.lr.ph.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr %.sroa.0195.0245, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_1clES6_"(ptr nonnull %23, ptr noundef %108)
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0245, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0245, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not14.i.i = icmp eq ptr %110, %112
  br i1 %.not14.i.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i", label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i
  %.sroa.09.015.i.i = phi ptr [ %227, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i ], [ %110, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i ]
  %113 = load ptr, ptr %.sroa.09.015.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.29, i64 11) #19
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %42, align 8
  %.not36.i41 = icmp eq ptr %114, %115
  br i1 %.not36.i41, label %._crit_edge.i52, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %.lr.ph.i71.i, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192
  %.sroa.031.037.i43 = phi ptr [ %156, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192 ], [ %114, %.lr.ph.i71.i ]
  %.sroa.06.0.copyload.i44 = load ptr, ptr %.sroa.031.037.i43, align 8
  %.sroa.27.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %.sroa.031.037.i43, i64 8
  %.sroa.27.0.copyload.i46 = load i64, ptr %.sroa.27.0..sroa_idx.i45, align 8
  %.sroa.27.0.copyload.i46.fr = freeze i64 %.sroa.27.0.copyload.i46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.30, i64 5) #19
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %43, align 8
  %.not5659.i157 = icmp eq ptr %116, %117
  br i1 %.not5659.i157, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i167, label %.lr.ph.preheader.i158

.lr.ph.preheader.i158:                            ; preds = %.lr.ph.i42
  %118 = icmp eq i64 %.sroa.27.0.copyload.i46.fr, 0
  br i1 %118, label %.lr.ph.i159.us, label %.lr.ph.i159

.lr.ph.i159.us:                                   ; preds = %.lr.ph.preheader.i158, %.lr.ph.i159.us
  %.sroa.047.060.i160.us = phi ptr [ %121, %.lr.ph.i159.us ], [ %116, %.lr.ph.preheader.i158 ]
  %119 = load ptr, ptr %.sroa.047.060.i160.us, align 8
  %120 = load ptr, ptr %119, align 8
  %.sroa.2.0..sroa_idx.i.i.i162.us = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.sroa.2.0.copyload.i.i.i163.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i162.us, align 8
  %.not.i.i164.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i163.us, 0
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.i160.us, i64 8
  %.not56.i166.us = icmp ne ptr %121, %117
  %or.cond.not = select i1 %.not.i.i164.us.not, i1 %.not56.i166.us, i1 false
  br i1 %or.cond.not, label %.lr.ph.i159.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i167

.lr.ph.i159:                                      ; preds = %.lr.ph.preheader.i158, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i165
  %.sroa.047.060.i160 = phi ptr [ %126, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i165 ], [ %116, %.lr.ph.preheader.i158 ]
  %122 = load ptr, ptr %.sroa.047.060.i160, align 8
  %123 = load ptr, ptr %122, align 8
  %.sroa.2.0..sroa_idx.i.i.i162 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.sroa.2.0.copyload.i.i.i163 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i162, align 8
  %.not.i.i164 = icmp eq i64 %.sroa.2.0.copyload.i.i.i163, %.sroa.27.0.copyload.i46.fr
  br i1 %.not.i.i164, label %_ZN4llvmeqENS_9StringRefES0_.exit.i190, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i165

_ZN4llvmeqENS_9StringRefES0_.exit.i190:           ; preds = %.lr.ph.i159
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.sroa.0.0.copyload.i.i.i161 = load ptr, ptr %124, align 8
  %bcmp.i.i191 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i161, ptr readonly %.sroa.06.0.copyload.i44, i64 %.sroa.27.0.copyload.i46.fr)
  %125 = icmp eq i32 %bcmp.i.i191, 0
  br i1 %125, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i167, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i165

_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i165:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i190, %.lr.ph.i159
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.i160, i64 8
  %.not56.i166 = icmp eq ptr %126, %117
  br i1 %.not56.i166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i167, label %.lr.ph.i159

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i167:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i190, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i165, %.lr.ph.i159.us, %.lr.ph.i42
  %.not56.lcssa.i168 = phi i1 [ true, %.lr.ph.i42 ], [ %.not.i.i164.us.not, %.lr.ph.i159.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i165 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i190 ]
  %.not.i.i.i.i169 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i170, label %127

127:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i167
  %128 = load ptr, ptr %44, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %116 to i64
  %131 = sub i64 %129, %130
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %131) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i170: ; preds = %127, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i167
  br i1 %.not56.lcssa.i168, label %132, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192.thread

132:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i170
  %133 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.32, i64 5) #19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i8, ptr %134, align 8
  %136 = icmp ne i8 %135, 5
  %.not57.i172 = icmp eq ptr %133, null
  %.not.i173 = or i1 %.not57.i172, %136
  br i1 %.not.i173, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %139 = load ptr, ptr %138, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %139, ptr nonnull @.str.30, i64 5) #19
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %45, align 8
  %.not5865.i174 = icmp eq ptr %140, %141
  br i1 %.not5865.i174, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i184, label %.lr.ph68.preheader.i175

.lr.ph68.preheader.i175:                          ; preds = %137
  %142 = icmp eq i64 %.sroa.27.0.copyload.i46.fr, 0
  br i1 %142, label %.lr.ph68.i176.us, label %.lr.ph68.i176

.lr.ph68.i176.us:                                 ; preds = %.lr.ph68.preheader.i175, %.lr.ph68.i176.us
  %.sroa.042.066.i177.us = phi ptr [ %145, %.lr.ph68.i176.us ], [ %140, %.lr.ph68.preheader.i175 ]
  %143 = load ptr, ptr %.sroa.042.066.i177.us, align 8
  %144 = load ptr, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i.i32.i179.us = getelementptr inbounds nuw i8, ptr %144, i64 32
  %.sroa.2.0.copyload.i.i33.i180.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i179.us, align 8
  %.not.i36.i181.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i33.i180.us, 0
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.042.066.i177.us, i64 8
  %.not58.i183.us = icmp ne ptr %145, %141
  %or.cond321.not = select i1 %.not.i36.i181.us.not, i1 %.not58.i183.us, i1 false
  br i1 %or.cond321.not, label %.lr.ph68.i176.us, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i184

.lr.ph68.i176:                                    ; preds = %.lr.ph68.preheader.i175, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i182
  %.sroa.042.066.i177 = phi ptr [ %150, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i182 ], [ %140, %.lr.ph68.preheader.i175 ]
  %146 = load ptr, ptr %.sroa.042.066.i177, align 8
  %147 = load ptr, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i.i32.i179 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.sroa.2.0.copyload.i.i33.i180 = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i179, align 8
  %.not.i36.i181 = icmp eq i64 %.sroa.2.0.copyload.i.i33.i180, %.sroa.27.0.copyload.i46.fr
  br i1 %.not.i36.i181, label %_ZN4llvmeqENS_9StringRefES0_.exit39.i188, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i182

_ZN4llvmeqENS_9StringRefES0_.exit39.i188:         ; preds = %.lr.ph68.i176
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %.sroa.0.0.copyload.i.i31.i178 = load ptr, ptr %148, align 8
  %bcmp.i38.i189 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i31.i178, ptr readonly %.sroa.06.0.copyload.i44, i64 %.sroa.27.0.copyload.i46.fr)
  %149 = icmp eq i32 %bcmp.i38.i189, 0
  br i1 %149, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i184, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i182

_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i182: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i188, %.lr.ph68.i176
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.042.066.i177, i64 8
  %.not58.i183 = icmp eq ptr %150, %141
  br i1 %.not58.i183, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i184, label %.lr.ph68.i176

_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i184:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i188, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i182, %.lr.ph68.i176.us, %137
  %.not58.lcssa.i185 = phi i1 [ true, %137 ], [ %.not.i36.i181.us.not, %.lr.ph68.i176.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i182 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit39.i188 ]
  %.not.i.i.i40.i186 = icmp eq ptr %140, null
  br i1 %.not.i.i.i40.i186, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i187, label %151

151:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i184
  %152 = load ptr, ptr %46, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %140 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %155) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i187

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i187: ; preds = %151, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i184
  br i1 %.not58.lcssa.i185, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192.thread

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192.thread: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i170, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %._crit_edge.loopexit.i49

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192: ; preds = %132, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.031.037.i43, i64 16
  %.not.i47 = icmp eq ptr %156, %115
  br i1 %.not.i47, label %._crit_edge.loopexit.i49, label %.lr.ph.i42

._crit_edge.loopexit.i49:                         ; preds = %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192.thread
  %.not.lcssa.ph.i50 = phi i1 [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192.thread ], [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit192 ]
  %.pre.i51 = load ptr, ptr %15, align 8
  br label %._crit_edge.i52

._crit_edge.i52:                                  ; preds = %._crit_edge.loopexit.i49, %.lr.ph.i71.i
  %157 = phi ptr [ %114, %.lr.ph.i71.i ], [ %.pre.i51, %._crit_edge.loopexit.i49 ]
  %.not.lcssa.i53 = phi i1 [ true, %.lr.ph.i71.i ], [ %.not.lcssa.ph.i50, %._crit_edge.loopexit.i49 ]
  %.not.i.i.i.i54 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i55, label %158

158:                                              ; preds = %._crit_edge.i52
  %159 = load ptr, ptr %47, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %157 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %162) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i55

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i55: ; preds = %158, %._crit_edge.i52
  br i1 %.not.lcssa.i53, label %163, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70.thread

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70.thread: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

163:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i55
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #19
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %48, align 8
  %.not48.i57 = icmp eq ptr %164, %165
  br i1 %.not48.i57, label %._crit_edge44.i67.thread, label %.lr.ph43.i58

.lr.ph43.i58:                                     ; preds = %163, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156
  %.sroa.023.041.i59 = phi ptr [ %206, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156 ], [ %164, %163 ]
  %.sroa.01.0.copyload.i60 = load ptr, ptr %.sroa.023.041.i59, align 8
  %.sroa.22.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %.sroa.023.041.i59, i64 8
  %.sroa.22.0.copyload.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i61, align 8
  %.sroa.22.0.copyload.i62.fr = freeze i64 %.sroa.22.0.copyload.i62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.31, i64 10) #19
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %49, align 8
  %.not5659.i121 = icmp eq ptr %166, %167
  br i1 %.not5659.i121, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131, label %.lr.ph.preheader.i122

.lr.ph.preheader.i122:                            ; preds = %.lr.ph43.i58
  %168 = icmp eq i64 %.sroa.22.0.copyload.i62.fr, 0
  br i1 %168, label %.lr.ph.i123.us, label %.lr.ph.i123

.lr.ph.i123.us:                                   ; preds = %.lr.ph.preheader.i122, %.lr.ph.i123.us
  %.sroa.047.060.i124.us = phi ptr [ %171, %.lr.ph.i123.us ], [ %166, %.lr.ph.preheader.i122 ]
  %169 = load ptr, ptr %.sroa.047.060.i124.us, align 8
  %170 = load ptr, ptr %169, align 8
  %.sroa.2.0..sroa_idx.i.i.i126.us = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.sroa.2.0.copyload.i.i.i127.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i126.us, align 8
  %.not.i.i128.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i127.us, 0
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.i124.us, i64 8
  %.not56.i130.us = icmp ne ptr %171, %167
  %or.cond322.not = select i1 %.not.i.i128.us.not, i1 %.not56.i130.us, i1 false
  br i1 %or.cond322.not, label %.lr.ph.i123.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131

.lr.ph.i123:                                      ; preds = %.lr.ph.preheader.i122, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i129
  %.sroa.047.060.i124 = phi ptr [ %176, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i129 ], [ %166, %.lr.ph.preheader.i122 ]
  %172 = load ptr, ptr %.sroa.047.060.i124, align 8
  %173 = load ptr, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i.i.i126 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.sroa.2.0.copyload.i.i.i127 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i126, align 8
  %.not.i.i128 = icmp eq i64 %.sroa.2.0.copyload.i.i.i127, %.sroa.22.0.copyload.i62.fr
  br i1 %.not.i.i128, label %_ZN4llvmeqENS_9StringRefES0_.exit.i154, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i129

_ZN4llvmeqENS_9StringRefES0_.exit.i154:           ; preds = %.lr.ph.i123
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %.sroa.0.0.copyload.i.i.i125 = load ptr, ptr %174, align 8
  %bcmp.i.i155 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i125, ptr readonly %.sroa.01.0.copyload.i60, i64 %.sroa.22.0.copyload.i62.fr)
  %175 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %175, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i129

_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i129:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154, %.lr.ph.i123
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.i124, i64 8
  %.not56.i130 = icmp eq ptr %176, %167
  br i1 %.not56.i130, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131, label %.lr.ph.i123

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i129, %.lr.ph.i123.us, %.lr.ph43.i58
  %.not56.lcssa.i132 = phi i1 [ true, %.lr.ph43.i58 ], [ %.not.i.i128.us.not, %.lr.ph.i123.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i129 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i154 ]
  %.not.i.i.i.i133 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i133, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i134, label %177

177:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131
  %178 = load ptr, ptr %50, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %166 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %181) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i134

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i134: ; preds = %177, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i131
  br i1 %.not56.lcssa.i132, label %182, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156.thread

182:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i134
  %183 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.32, i64 5) #19
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i8, ptr %184, align 8
  %186 = icmp ne i8 %185, 5
  %.not57.i136 = icmp eq ptr %183, null
  %.not.i137 = or i1 %.not57.i136, %186
  br i1 %.not.i137, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %189 = load ptr, ptr %188, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %189, ptr nonnull @.str.31, i64 10) #19
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %51, align 8
  %.not5865.i138 = icmp eq ptr %190, %191
  br i1 %.not5865.i138, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i148, label %.lr.ph68.preheader.i139

.lr.ph68.preheader.i139:                          ; preds = %187
  %192 = icmp eq i64 %.sroa.22.0.copyload.i62.fr, 0
  br i1 %192, label %.lr.ph68.i140.us, label %.lr.ph68.i140

.lr.ph68.i140.us:                                 ; preds = %.lr.ph68.preheader.i139, %.lr.ph68.i140.us
  %.sroa.042.066.i141.us = phi ptr [ %195, %.lr.ph68.i140.us ], [ %190, %.lr.ph68.preheader.i139 ]
  %193 = load ptr, ptr %.sroa.042.066.i141.us, align 8
  %194 = load ptr, ptr %193, align 8
  %.sroa.2.0..sroa_idx.i.i32.i143.us = getelementptr inbounds nuw i8, ptr %194, i64 32
  %.sroa.2.0.copyload.i.i33.i144.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i143.us, align 8
  %.not.i36.i145.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i33.i144.us, 0
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.042.066.i141.us, i64 8
  %.not58.i147.us = icmp ne ptr %195, %191
  %or.cond323.not = select i1 %.not.i36.i145.us.not, i1 %.not58.i147.us, i1 false
  br i1 %or.cond323.not, label %.lr.ph68.i140.us, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i148

.lr.ph68.i140:                                    ; preds = %.lr.ph68.preheader.i139, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i146
  %.sroa.042.066.i141 = phi ptr [ %200, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i146 ], [ %190, %.lr.ph68.preheader.i139 ]
  %196 = load ptr, ptr %.sroa.042.066.i141, align 8
  %197 = load ptr, ptr %196, align 8
  %.sroa.2.0..sroa_idx.i.i32.i143 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.sroa.2.0.copyload.i.i33.i144 = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i143, align 8
  %.not.i36.i145 = icmp eq i64 %.sroa.2.0.copyload.i.i33.i144, %.sroa.22.0.copyload.i62.fr
  br i1 %.not.i36.i145, label %_ZN4llvmeqENS_9StringRefES0_.exit39.i152, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i146

_ZN4llvmeqENS_9StringRefES0_.exit39.i152:         ; preds = %.lr.ph68.i140
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %.sroa.0.0.copyload.i.i31.i142 = load ptr, ptr %198, align 8
  %bcmp.i38.i153 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i31.i142, ptr readonly %.sroa.01.0.copyload.i60, i64 %.sroa.22.0.copyload.i62.fr)
  %199 = icmp eq i32 %bcmp.i38.i153, 0
  br i1 %199, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i148, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i146

_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i146: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i152, %.lr.ph68.i140
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.042.066.i141, i64 8
  %.not58.i147 = icmp eq ptr %200, %191
  br i1 %.not58.i147, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i148, label %.lr.ph68.i140

_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i148:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i152, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i146, %.lr.ph68.i140.us, %187
  %.not58.lcssa.i149 = phi i1 [ true, %187 ], [ %.not.i36.i145.us.not, %.lr.ph68.i140.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i146 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit39.i152 ]
  %.not.i.i.i40.i150 = icmp eq ptr %190, null
  br i1 %.not.i.i.i40.i150, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i151, label %201

201:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i148
  %202 = load ptr, ptr %52, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %190 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %205) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i151

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i151: ; preds = %201, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i148
  br i1 %.not58.lcssa.i149, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156.thread

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156.thread: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i134, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %._crit_edge44.i67

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156: ; preds = %182, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.023.041.i59, i64 16
  %.not49.i63 = icmp eq ptr %206, %165
  br i1 %.not49.i63, label %._crit_edge44.i67, label %.lr.ph43.i58

._crit_edge44.i67:                                ; preds = %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156.thread
  %.1.i135216 = phi i1 [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156.thread ], [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit156 ]
  %.pre50.i66 = load ptr, ptr %16, align 8
  %.not.i.i.i20.i69 = icmp eq ptr %.pre50.i66, null
  br i1 %.not.i.i.i20.i69, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70, label %211

._crit_edge44.i67.thread:                         ; preds = %163
  %.not.i.i.i20.i69270 = icmp eq ptr %164, null
  br i1 %.not.i.i.i20.i69270, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70.thread273, label %.thread

.thread:                                          ; preds = %._crit_edge44.i67.thread
  %207 = load ptr, ptr %53, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %164 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %210) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70.thread273: ; preds = %._crit_edge44.i67.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

211:                                              ; preds = %._crit_edge44.i67
  %212 = load ptr, ptr %53, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %.pre50.i66 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %.pre50.i66, i64 noundef %215) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br i1 %.1.i135216, label %216, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70: ; preds = %._crit_edge44.i67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br i1 %.1.i135216, label %216, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

216:                                              ; preds = %211, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70
  %217 = load ptr, ptr %.sroa.0195.0245, align 8
  %218 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %217, ptr nonnull @.str.26, i64 4) #19
  %219 = extractvalue { ptr, i64 } %218, 0
  %220 = extractvalue { ptr, i64 } %218, 1
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %.not12.not.i.i.i = icmp eq i64 %220, 0
  br i1 %.not12.not.i.i.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, label %.lr.ph.i.i.i

222:                                              ; preds = %.lr.ph.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i, i64 1
  %.not.not.i.i.i = icmp eq ptr %223, %221
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %216, %222
  %.0813.i.i.i = phi ptr [ %223, %222 ], [ %219, %216 ]
  %224 = load i8, ptr %.0813.i.i.i, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 @isalnum(i32 noundef %225) #22
  %.not9.not.i.i.i = icmp eq i32 %226, 0
  br i1 %.not9.not.i.i.i, label %222, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i.i: ; preds = %.lr.ph.i.i.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_1clES6_"(ptr nonnull %23, ptr noundef %113)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i: ; preds = %222, %.thread, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70.thread273, %211, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70.thread, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i.i, %216, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit70
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.not.i72.i = icmp eq ptr %227, %112
  br i1 %.not.i72.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i", label %.lr.ph.i71.i

"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i": ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i
  %228 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11 acquire, align 8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %234, !prof !40

230:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i"
  %231 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11) #19
  %.not.i = icmp eq i32 %231, 0
  br i1 %.not.i, label %234, label %232

232:                                              ; preds = %230
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  %233 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11) #19
  br label %234

234:                                              ; preds = %232, %230, %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i"
  %235 = load ptr, ptr %23, align 8
  %236 = load ptr, ptr %54, align 8
  %237 = icmp eq ptr %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.not9.i.i.i = icmp eq ptr %238, %236
  %or.cond.i.i.i = select i1 %237, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i73.i

.lr.ph.i.i73.i:                                   ; preds = %234, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i"
  %239 = phi ptr [ %295, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i" ], [ %238, %234 ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i" ], [ %235, %234 ]
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i73.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %240, %.lr.ph.i.i73.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i73.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  %242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.110.i.i.i) #19
  %243 = icmp slt i32 %242, 0
  %.19.i.i.i.i.i.i.i.i.i = select i1 %243, ptr %.0811.i.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i.i = select i1 %243, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %244 = icmp eq ptr %.19.i.i.i.i.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %244, label %.critedge.i.i.i.i.i.i, label %245

245:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i.i, i64 32
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.110.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %246) #19
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %.critedge.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %245, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i, %.lr.ph.i.i73.i
  %.08.lcssa.i.i.i10.i.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i.i, %245 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i73.i ]
  %249 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %250, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.110.i.i.i) #19
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store i32 0, ptr %251, align 8
  %252 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i10.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %250)
  %253 = extractvalue { ptr, ptr } %252, 0
  %254 = extractvalue { ptr, ptr } %252, 1
  %.not.i35 = icmp eq ptr %254, null
  br i1 %.not.i35, label %264, label %255

255:                                              ; preds = %.critedge.i.i.i.i.i.i
  %.not.i.i.i36 = icmp ne ptr %253, null
  %256 = icmp eq ptr %254, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i37 = select i1 %.not.i.i.i36, i1 true, i1 %256
  br i1 %or.cond.i.i.i37, label %.thread.i38, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %258) #19
  %260 = icmp slt i32 %259, 0
  br label %.thread.i38

.thread.i38:                                      ; preds = %257, %255
  %261 = phi i1 [ true, %255 ], [ %260, %257 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %261, ptr noundef nonnull %249, ptr noundef nonnull %254, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #19
  %262 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i

264:                                              ; preds = %.critedge.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %250) #19
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i: ; preds = %264, %.thread.i38, %245
  %.sroa.05.0.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i.i, %245 ], [ %249, %.thread.i38 ], [ %253, %264 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i.i, i64 64
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  %.not10.i.i.i.i2.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not10.i.i.i.i2.i.i.i.i.i, label %.critedge.i13.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i

.lr.ph.i.i.i.i3.i.i.i.i.i:                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i.i
  %.012.i.i.i.i4.i.i.i.i.i = phi ptr [ %.1.i.i.i.i9.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i.i ], [ %267, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i ]
  %.0811.i.i.i.i5.i.i.i.i.i = phi ptr [ %.19.i.i.i.i6.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i ]
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i4.i.i.i.i.i, i64 32
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %239) #19
  %270 = icmp slt i32 %269, 0
  %.19.i.i.i.i6.i.i.i.i.i = select i1 %270, ptr %.0811.i.i.i.i5.i.i.i.i.i, ptr %.012.i.i.i.i4.i.i.i.i.i
  %.1.in.v.i.i.i.i7.i.i.i.i.i = select i1 %270, i64 24, i64 16
  %.1.in.i.i.i.i8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i4.i.i.i.i.i, i64 %.1.in.v.i.i.i.i7.i.i.i.i.i
  %.1.i.i.i.i9.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i8.i.i.i.i.i, align 8
  %.not.i.i.i.i10.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i9.i.i.i.i.i, null
  br i1 %.not.i.i.i.i10.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i.i.i.i
  %271 = icmp eq ptr %.19.i.i.i.i6.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %271, label %.critedge.i13.i.i.i.i.i, label %272

272:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i6.i.i.i.i.i, i64 32
  %274 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %273) #19
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.critedge.i13.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i"

.critedge.i13.i.i.i.i.i:                          ; preds = %272, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i
  %.08.lcssa.i.i.i10.i14.i.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i11.i.i.i.i.i ], [ %.19.i.i.i.i6.i.i.i.i.i, %272 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i.i.i.i.i ]
  %276 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %277, ptr noundef nonnull align 8 dereferenceable(32) %239) #19
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 64
  store i32 0, ptr %278, align 8
  %279 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i10.i14.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %277)
  %280 = extractvalue { ptr, ptr } %279, 0
  %281 = extractvalue { ptr, ptr } %279, 1
  %.not.i29 = icmp eq ptr %281, null
  br i1 %.not.i29, label %291, label %282

282:                                              ; preds = %.critedge.i13.i.i.i.i.i
  %.not.i.i.i30 = icmp ne ptr %280, null
  %283 = icmp eq ptr %281, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i31 = select i1 %.not.i.i.i30, i1 true, i1 %283
  br i1 %or.cond.i.i.i31, label %.thread.i32, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %286 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %285) #19
  %287 = icmp slt i32 %286, 0
  br label %.thread.i32

.thread.i32:                                      ; preds = %284, %282
  %288 = phi i1 [ true, %282 ], [ %287, %284 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %288, ptr noundef nonnull %276, ptr noundef nonnull %281, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #19
  %289 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i"

291:                                              ; preds = %.critedge.i13.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %277) #19
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef 72) #20
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i": ; preds = %291, %.thread.i32, %272
  %.sroa.05.0.i12.i.i.i.i.i = phi ptr [ %.19.i.i.i.i6.i.i.i.i.i, %272 ], [ %276, %.thread.i32 ], [ %280, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i12.i.i.i.i.i, i64 64
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %266, %293
  %spec.select.i.i.i = select i1 %294, ptr %239, ptr %.sroa.02.110.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %.not.i.i.i = icmp eq ptr %295, %236
  br i1 %.not.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i73.i, !llvm.loop !42

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i", %234
  %.sroa.02.0.i.i.i = phi ptr [ %235, %234 ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_110emitOptionERKNS2_16DocumentedOptionEPKN4llvm6RecordERNS6_11raw_ostreamEE3$_0EclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISL_SaISL_EEEESQ_EEbT_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  %.not10.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %296, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i" ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i" ]
  %297 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i) #19
  %299 = icmp slt i32 %298, 0
  %.19.i.i.i.i.i = select i1 %299, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %299, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %300 = icmp eq ptr %.19.i.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %300, label %.critedge.i.i, label %301

301:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %302) #19
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %.critedge.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i

.critedge.i.i:                                    ; preds = %301, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i"
  %.08.lcssa.i.i.i10.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i.i ], [ %.19.i.i.i.i.i, %301 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i" ]
  store ptr %.sroa.02.0.i.i.i, ptr %21, align 8
  %305 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i: ; preds = %.critedge.i.i, %301
  %.sroa.05.0.i.i = phi ptr [ %305, %.critedge.i.i ], [ %.19.i.i.i.i.i, %301 ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %54, align 8
  %.not202206.i = icmp eq ptr %308, %309
  br i1 %.not202206.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i
  %310 = add nsw i32 %307, 1
  br label %311

311:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i, %.lr.ph.i
  %.sroa.0180.0207.i = phi ptr [ %308, %.lr.ph.i ], [ %338, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i ]
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8
  %.not10.i.i.i.i74.i = icmp eq ptr %312, null
  br i1 %.not10.i.i.i.i74.i, label %.critedge.i85.i, label %.lr.ph.i.i.i.i75.i

.lr.ph.i.i.i.i75.i:                               ; preds = %311, %.lr.ph.i.i.i.i75.i
  %.012.i.i.i.i76.i = phi ptr [ %.1.i.i.i.i81.i, %.lr.ph.i.i.i.i75.i ], [ %312, %311 ]
  %.0811.i.i.i.i77.i = phi ptr [ %.19.i.i.i.i78.i, %.lr.ph.i.i.i.i75.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %311 ]
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76.i, i64 32
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0180.0207.i) #19
  %315 = icmp slt i32 %314, 0
  %.19.i.i.i.i78.i = select i1 %315, ptr %.0811.i.i.i.i77.i, ptr %.012.i.i.i.i76.i
  %.1.in.v.i.i.i.i79.i = select i1 %315, i64 24, i64 16
  %.1.in.i.i.i.i80.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i76.i, i64 %.1.in.v.i.i.i.i79.i
  %.1.i.i.i.i81.i = load ptr, ptr %.1.in.i.i.i.i80.i, align 8
  %.not.i.i.i.i82.i = icmp eq ptr %.1.i.i.i.i81.i, null
  br i1 %.not.i.i.i.i82.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i, label %.lr.ph.i.i.i.i75.i, !llvm.loop !41

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i: ; preds = %.lr.ph.i.i.i.i75.i
  %316 = icmp eq ptr %.19.i.i.i.i78.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %316, label %.critedge.i85.i, label %317

317:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i
  %318 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i78.i, i64 32
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0180.0207.i, ptr noundef nonnull align 8 dereferenceable(32) %318) #19
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %.critedge.i85.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i

.critedge.i85.i:                                  ; preds = %317, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i, %311
  %.08.lcssa.i.i.i10.i86.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i83.i ], [ %.19.i.i.i.i78.i, %317 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %311 ]
  %321 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %322, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0180.0207.i) #19
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 64
  store i32 0, ptr %323, align 8
  %324 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i10.i86.i, ptr noundef nonnull align 8 dereferenceable(32) %322)
  %325 = extractvalue { ptr, ptr } %324, 0
  %326 = extractvalue { ptr, ptr } %324, 1
  %.not.i26 = icmp eq ptr %326, null
  br i1 %.not.i26, label %336, label %327

327:                                              ; preds = %.critedge.i85.i
  %.not.i.i.i27 = icmp ne ptr %325, null
  %328 = icmp eq ptr %326, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i28 = select i1 %.not.i.i.i27, i1 true, i1 %328
  br i1 %or.cond.i.i.i28, label %.thread.i, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %331 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %330) #19
  %332 = icmp slt i32 %331, 0
  br label %.thread.i

.thread.i:                                        ; preds = %329, %327
  %333 = phi i1 [ true, %327 ], [ %332, %329 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %333, ptr noundef nonnull %321, ptr noundef nonnull %326, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #19
  %334 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  %335 = add i64 %334, 1
  store i64 %335, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i

336:                                              ; preds = %.critedge.i85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %322) #19
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef 72) #20
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i: ; preds = %336, %.thread.i, %317
  %.sroa.05.0.i84.i = phi ptr [ %.19.i.i.i.i78.i, %317 ], [ %321, %.thread.i ], [ %325, %336 ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i84.i, i64 64
  store i32 %310, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0207.i, i64 32
  %.not202.i = icmp eq ptr %338, %309
  br i1 %.not202.i, label %._crit_edge.i, label %311

._crit_edge.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit87.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit.i
  %339 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.5, i64 7) #19
  %340 = extractvalue { ptr, i64 } %339, 0
  store ptr %340, ptr %25, align 8
  %341 = extractvalue { ptr, i64 } %339, 1
  store i64 %341, ptr %55, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %.not59.i = icmp eq i32 %307, 0
  %342 = load ptr, ptr %56, align 8
  %343 = load ptr, ptr %57, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  br i1 %.not59.i, label %.critedge.i, label %347

347:                                              ; preds = %._crit_edge.i
  %348 = icmp ult i64 %346, 13
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %343, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %352 = load ptr, ptr %57, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 13
  store ptr %353, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %351, %349
  %.0.i.i.i = phi ptr [ %350, %349 ], [ %3, %351 ]
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %355 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %354, i64 noundef %355) #19
  %357 = sext i32 %307 to i64
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %356, i64 noundef %357) #19
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %360, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %358, ptr noundef nonnull @.str.3, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %362, align 1
  %367 = load ptr, ptr %361, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %368, ptr %361, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i:             ; preds = %366, %364
  %369 = load ptr, ptr %56, align 8
  %370 = load ptr, ptr %57, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 12
  br i1 %374, label %375, label %377

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %370, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %378 = load ptr, ptr %57, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store ptr %379, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %377, %375
  store i8 0, ptr %26, align 1
  %380 = load ptr, ptr %.sroa.0195.0245, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %380)
  %381 = load ptr, ptr %109, align 8
  %382 = load ptr, ptr %111, align 8
  %.not16.i.i = icmp eq ptr %381, %382
  br i1 %.not16.i.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i", label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i
  %.sroa.011.017.i.i = phi ptr [ %497, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i ], [ %381, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i ]
  %383 = load ptr, ptr %.sroa.011.017.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.29, i64 11) #19
  %384 = load ptr, ptr %17, align 8
  %385 = load ptr, ptr %58, align 8
  %.not36.i = icmp eq ptr %384, %385
  br i1 %.not36.i, label %._crit_edge.i23, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i94.i, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120
  %.sroa.031.037.i = phi ptr [ %426, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120 ], [ %384, %.lr.ph.i94.i ]
  %.sroa.06.0.copyload.i = load ptr, ptr %.sroa.031.037.i, align 8
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.031.037.i, i64 8
  %.sroa.27.0.copyload.i = load i64, ptr %.sroa.27.0..sroa_idx.i, align 8
  %.sroa.27.0.copyload.i.fr = freeze i64 %.sroa.27.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %383, ptr nonnull @.str.30, i64 5) #19
  %386 = load ptr, ptr %9, align 8
  %387 = load ptr, ptr %59, align 8
  %.not5659.i85 = icmp eq ptr %386, %387
  br i1 %.not5659.i85, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i95, label %.lr.ph.preheader.i86

.lr.ph.preheader.i86:                             ; preds = %.lr.ph.i21
  %388 = icmp eq i64 %.sroa.27.0.copyload.i.fr, 0
  br i1 %388, label %.lr.ph.i87.us, label %.lr.ph.i87

.lr.ph.i87.us:                                    ; preds = %.lr.ph.preheader.i86, %.lr.ph.i87.us
  %.sroa.047.060.i88.us = phi ptr [ %391, %.lr.ph.i87.us ], [ %386, %.lr.ph.preheader.i86 ]
  %389 = load ptr, ptr %.sroa.047.060.i88.us, align 8
  %390 = load ptr, ptr %389, align 8
  %.sroa.2.0..sroa_idx.i.i.i90.us = getelementptr inbounds nuw i8, ptr %390, i64 32
  %.sroa.2.0.copyload.i.i.i91.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i90.us, align 8
  %.not.i.i92.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i91.us, 0
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.i88.us, i64 8
  %.not56.i94.us = icmp ne ptr %391, %387
  %or.cond324.not = select i1 %.not.i.i92.us.not, i1 %.not56.i94.us, i1 false
  br i1 %or.cond324.not, label %.lr.ph.i87.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i95

.lr.ph.i87:                                       ; preds = %.lr.ph.preheader.i86, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i93
  %.sroa.047.060.i88 = phi ptr [ %396, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i93 ], [ %386, %.lr.ph.preheader.i86 ]
  %392 = load ptr, ptr %.sroa.047.060.i88, align 8
  %393 = load ptr, ptr %392, align 8
  %.sroa.2.0..sroa_idx.i.i.i90 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %.sroa.2.0.copyload.i.i.i91 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i90, align 8
  %.not.i.i92 = icmp eq i64 %.sroa.2.0.copyload.i.i.i91, %.sroa.27.0.copyload.i.fr
  br i1 %.not.i.i92, label %_ZN4llvmeqENS_9StringRefES0_.exit.i118, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i118:           ; preds = %.lr.ph.i87
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %.sroa.0.0.copyload.i.i.i89 = load ptr, ptr %394, align 8
  %bcmp.i.i119 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i89, ptr readonly %.sroa.06.0.copyload.i, i64 %.sroa.27.0.copyload.i.fr)
  %395 = icmp eq i32 %bcmp.i.i119, 0
  br i1 %395, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i95, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i93

_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i93:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i118, %.lr.ph.i87
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.i88, i64 8
  %.not56.i94 = icmp eq ptr %396, %387
  br i1 %.not56.i94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i95, label %.lr.ph.i87

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i95:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i118, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i93, %.lr.ph.i87.us, %.lr.ph.i21
  %.not56.lcssa.i96 = phi i1 [ true, %.lr.ph.i21 ], [ %.not.i.i92.us.not, %.lr.ph.i87.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i93 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i118 ]
  %.not.i.i.i.i97 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i97, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i98, label %397

397:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i95
  %398 = load ptr, ptr %60, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %386 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %401) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i98

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i98: ; preds = %397, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i95
  br i1 %.not56.lcssa.i96, label %402, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120.thread

402:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i98
  %403 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %383, ptr nonnull @.str.32, i64 5) #19
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i8, ptr %404, align 8
  %406 = icmp ne i8 %405, 5
  %.not57.i100 = icmp eq ptr %403, null
  %.not.i101 = or i1 %.not57.i100, %406
  br i1 %.not.i101, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %409 = load ptr, ptr %408, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %409, ptr nonnull @.str.30, i64 5) #19
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %61, align 8
  %.not5865.i102 = icmp eq ptr %410, %411
  br i1 %.not5865.i102, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i112, label %.lr.ph68.preheader.i103

.lr.ph68.preheader.i103:                          ; preds = %407
  %412 = icmp eq i64 %.sroa.27.0.copyload.i.fr, 0
  br i1 %412, label %.lr.ph68.i104.us, label %.lr.ph68.i104

.lr.ph68.i104.us:                                 ; preds = %.lr.ph68.preheader.i103, %.lr.ph68.i104.us
  %.sroa.042.066.i105.us = phi ptr [ %415, %.lr.ph68.i104.us ], [ %410, %.lr.ph68.preheader.i103 ]
  %413 = load ptr, ptr %.sroa.042.066.i105.us, align 8
  %414 = load ptr, ptr %413, align 8
  %.sroa.2.0..sroa_idx.i.i32.i107.us = getelementptr inbounds nuw i8, ptr %414, i64 32
  %.sroa.2.0.copyload.i.i33.i108.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i107.us, align 8
  %.not.i36.i109.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i33.i108.us, 0
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.042.066.i105.us, i64 8
  %.not58.i111.us = icmp ne ptr %415, %411
  %or.cond325.not = select i1 %.not.i36.i109.us.not, i1 %.not58.i111.us, i1 false
  br i1 %or.cond325.not, label %.lr.ph68.i104.us, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i112

.lr.ph68.i104:                                    ; preds = %.lr.ph68.preheader.i103, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i110
  %.sroa.042.066.i105 = phi ptr [ %420, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i110 ], [ %410, %.lr.ph68.preheader.i103 ]
  %416 = load ptr, ptr %.sroa.042.066.i105, align 8
  %417 = load ptr, ptr %416, align 8
  %.sroa.2.0..sroa_idx.i.i32.i107 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %.sroa.2.0.copyload.i.i33.i108 = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i107, align 8
  %.not.i36.i109 = icmp eq i64 %.sroa.2.0.copyload.i.i33.i108, %.sroa.27.0.copyload.i.fr
  br i1 %.not.i36.i109, label %_ZN4llvmeqENS_9StringRefES0_.exit39.i116, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i110

_ZN4llvmeqENS_9StringRefES0_.exit39.i116:         ; preds = %.lr.ph68.i104
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %.sroa.0.0.copyload.i.i31.i106 = load ptr, ptr %418, align 8
  %bcmp.i38.i117 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i31.i106, ptr readonly %.sroa.06.0.copyload.i, i64 %.sroa.27.0.copyload.i.fr)
  %419 = icmp eq i32 %bcmp.i38.i117, 0
  br i1 %419, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i112, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i110

_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i110: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i116, %.lr.ph68.i104
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.042.066.i105, i64 8
  %.not58.i111 = icmp eq ptr %420, %411
  br i1 %.not58.i111, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i112, label %.lr.ph68.i104

_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i112:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i116, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i110, %.lr.ph68.i104.us, %407
  %.not58.lcssa.i113 = phi i1 [ true, %407 ], [ %.not.i36.i109.us.not, %.lr.ph68.i104.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i110 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit39.i116 ]
  %.not.i.i.i40.i114 = icmp eq ptr %410, null
  br i1 %.not.i.i.i40.i114, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i115, label %421

421:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i112
  %422 = load ptr, ptr %62, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = ptrtoint ptr %410 to i64
  %425 = sub i64 %423, %424
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %425) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i115

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i115: ; preds = %421, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i112
  br i1 %.not58.lcssa.i113, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120.thread

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120.thread: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i98, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %._crit_edge.loopexit.i

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120: ; preds = %402, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.031.037.i, i64 16
  %.not.i22 = icmp eq ptr %426, %385
  br i1 %.not.i22, label %._crit_edge.loopexit.i, label %.lr.ph.i21

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120.thread
  %.not.lcssa.ph.i = phi i1 [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120.thread ], [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit120 ]
  %.pre.i = load ptr, ptr %17, align 8
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i94.i
  %427 = phi ptr [ %384, %.lr.ph.i94.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.not.lcssa.i = phi i1 [ true, %.lr.ph.i94.i ], [ %.not.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i24 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i25, label %428

428:                                              ; preds = %._crit_edge.i23
  %429 = load ptr, ptr %63, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i25

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i25: ; preds = %428, %._crit_edge.i23
  br i1 %.not.lcssa.i, label %433, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i

433:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i25
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #19
  %434 = load ptr, ptr %18, align 8
  %435 = load ptr, ptr %64, align 8
  %.not48.i = icmp eq ptr %434, %435
  br i1 %.not48.i, label %._crit_edge44.i.thread, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %433, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit
  %.sroa.023.041.i = phi ptr [ %476, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit ], [ %434, %433 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.sroa.023.041.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.023.041.i, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %383, ptr nonnull @.str.31, i64 10) #19
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %65, align 8
  %.not5659.i = icmp eq ptr %436, %437
  br i1 %.not5659.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph43.i
  %438 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %438, label %.lr.ph.i74.us, label %.lr.ph.i74

.lr.ph.i74.us:                                    ; preds = %.lr.ph.preheader.i, %.lr.ph.i74.us
  %.sroa.047.060.i.us = phi ptr [ %441, %.lr.ph.i74.us ], [ %436, %.lr.ph.preheader.i ]
  %439 = load ptr, ptr %.sroa.047.060.i.us, align 8
  %440 = load ptr, ptr %439, align 8
  %.sroa.2.0..sroa_idx.i.i.i76.us = getelementptr inbounds nuw i8, ptr %440, i64 32
  %.sroa.2.0.copyload.i.i.i77.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i76.us, align 8
  %.not.i.i78.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i77.us, 0
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.i.us, i64 8
  %.not56.i.us = icmp ne ptr %441, %437
  %or.cond326.not = select i1 %.not.i.i78.us.not, i1 %.not56.i.us, i1 false
  br i1 %or.cond326.not, label %.lr.ph.i74.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

.lr.ph.i74:                                       ; preds = %.lr.ph.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i
  %.sroa.047.060.i = phi ptr [ %446, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i ], [ %436, %.lr.ph.preheader.i ]
  %442 = load ptr, ptr %.sroa.047.060.i, align 8
  %443 = load ptr, ptr %442, align 8
  %.sroa.2.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %.sroa.2.0.copyload.i.i.i77 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8
  %.not.i.i78 = icmp eq i64 %.sroa.2.0.copyload.i.i.i77, %.sroa.22.0.copyload.i.fr
  br i1 %.not.i.i78, label %_ZN4llvmeqENS_9StringRefES0_.exit.i83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i

_ZN4llvmeqENS_9StringRefES0_.exit.i83:            ; preds = %.lr.ph.i74
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %.sroa.0.0.copyload.i.i.i75 = load ptr, ptr %444, align 8
  %bcmp.i.i84 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i75, ptr readonly %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %445 = icmp eq i32 %bcmp.i.i84, 0
  br i1 %445, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i83, %.lr.ph.i74
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.047.060.i, i64 8
  %.not56.i = icmp eq ptr %446, %437
  br i1 %.not56.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.i74

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i83, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i, %.lr.ph.i74.us, %.lr.ph43.i
  %.not56.lcssa.i = phi i1 [ true, %.lr.ph43.i ], [ %.not.i.i78.us.not, %.lr.ph.i74.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread51.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i83 ]
  %.not.i.i.i.i79 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i80, label %447

447:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %448 = load ptr, ptr %66, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %436 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %451) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i80

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i80: ; preds = %447, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  br i1 %.not56.lcssa.i, label %452, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread

452:                                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i80
  %453 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %383, ptr nonnull @.str.32, i64 5) #19
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load i8, ptr %454, align 8
  %456 = icmp ne i8 %455, 5
  %.not57.i = icmp eq ptr %453, null
  %.not.i82 = or i1 %.not57.i, %456
  br i1 %.not.i82, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %459 = load ptr, ptr %458, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %459, ptr nonnull @.str.31, i64 10) #19
  %460 = load ptr, ptr %12, align 8
  %461 = load ptr, ptr %67, align 8
  %.not5865.i = icmp eq ptr %460, %461
  br i1 %.not5865.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i, label %.lr.ph68.preheader.i

.lr.ph68.preheader.i:                             ; preds = %457
  %462 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %462, label %.lr.ph68.i.us, label %.lr.ph68.i

.lr.ph68.i.us:                                    ; preds = %.lr.ph68.preheader.i, %.lr.ph68.i.us
  %.sroa.042.066.i.us = phi ptr [ %465, %.lr.ph68.i.us ], [ %460, %.lr.ph68.preheader.i ]
  %463 = load ptr, ptr %.sroa.042.066.i.us, align 8
  %464 = load ptr, ptr %463, align 8
  %.sroa.2.0..sroa_idx.i.i32.i.us = getelementptr inbounds nuw i8, ptr %464, i64 32
  %.sroa.2.0.copyload.i.i33.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i.us, align 8
  %.not.i36.i.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i33.i.us, 0
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.042.066.i.us, i64 8
  %.not58.i.us = icmp ne ptr %465, %461
  %or.cond327.not = select i1 %.not.i36.i.us.not, i1 %.not58.i.us, i1 false
  br i1 %or.cond327.not, label %.lr.ph68.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i

.lr.ph68.i:                                       ; preds = %.lr.ph68.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i
  %.sroa.042.066.i = phi ptr [ %470, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i ], [ %460, %.lr.ph68.preheader.i ]
  %466 = load ptr, ptr %.sroa.042.066.i, align 8
  %467 = load ptr, ptr %466, align 8
  %.sroa.2.0..sroa_idx.i.i32.i = getelementptr inbounds nuw i8, ptr %467, i64 32
  %.sroa.2.0.copyload.i.i33.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i32.i, align 8
  %.not.i36.i = icmp eq i64 %.sroa.2.0.copyload.i.i33.i, %.sroa.22.0.copyload.i.fr
  br i1 %.not.i36.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i

_ZN4llvmeqENS_9StringRefES0_.exit39.i:            ; preds = %.lr.ph68.i
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %.sroa.0.0.copyload.i.i31.i = load ptr, ptr %468, align 8
  %bcmp.i38.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i31.i, ptr readonly %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %469 = icmp eq i32 %bcmp.i38.i, 0
  br i1 %469, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i

_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i, %.lr.ph68.i
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.042.066.i, i64 8
  %.not58.i = icmp eq ptr %470, %461
  br i1 %.not58.i, label %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i, label %.lr.ph68.i

_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.i, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i, %.lr.ph68.i.us, %457
  %.not58.lcssa.i = phi i1 [ true, %457 ], [ %.not.i36.i.us.not, %.lr.ph68.i.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread54.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit39.i ]
  %.not.i.i.i40.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i40.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i, label %471

471:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i
  %472 = load ptr, ptr %68, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %460 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %475) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i: ; preds = %471, %_ZN4llvmeqENS_9StringRefES0_.exit39.thread.i
  br i1 %.not58.lcssa.i, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread: ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i80, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %._crit_edge44.i

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit: ; preds = %452, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.023.041.i, i64 16
  %.not49.i = icmp eq ptr %476, %435
  br i1 %.not49.i, label %._crit_edge44.i, label %.lr.ph43.i

._crit_edge44.i:                                  ; preds = %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread
  %.1.i81225 = phi i1 [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit.thread ], [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit ]
  %.pre50.i = load ptr, ptr %18, align 8
  %.not.i.i.i20.i = icmp eq ptr %.pre50.i, null
  br i1 %.not.i.i.i20.i, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit, label %481

._crit_edge44.i.thread:                           ; preds = %433
  %.not.i.i.i20.i276 = icmp eq ptr %434, null
  br i1 %.not.i.i.i20.i276, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread279, label %.thread282

.thread282:                                       ; preds = %._crit_edge44.i.thread
  %477 = load ptr, ptr %69, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %434 to i64
  %480 = sub i64 %478, %479
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %480) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread279: ; preds = %._crit_edge44.i.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i

481:                                              ; preds = %._crit_edge44.i
  %482 = load ptr, ptr %69, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %.pre50.i to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %.pre50.i, i64 noundef %485) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %.1.i81225, label %486, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit: ; preds = %._crit_edge44.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br i1 %.1.i81225, label %486, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i

486:                                              ; preds = %481, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit
  %487 = load ptr, ptr %.sroa.0195.0245, align 8
  %488 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %487, ptr nonnull @.str.26, i64 4) #19
  %489 = extractvalue { ptr, i64 } %488, 0
  %490 = extractvalue { ptr, i64 } %488, 1
  %491 = getelementptr inbounds i8, ptr %489, i64 %490
  %.not12.not.i.i97.i = icmp eq i64 %490, 0
  br i1 %.not12.not.i.i97.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i, label %.lr.ph.i.i98.i

492:                                              ; preds = %.lr.ph.i.i98.i
  %493 = getelementptr inbounds nuw i8, ptr %.0813.i.i99.i, i64 1
  %.not.not.i.i102.i = icmp eq ptr %493, %491
  br i1 %.not.not.i.i102.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i, label %.lr.ph.i.i98.i

.lr.ph.i.i98.i:                                   ; preds = %486, %492
  %.0813.i.i99.i = phi ptr [ %493, %492 ], [ %489, %486 ]
  %494 = load i8, ptr %.0813.i.i99.i, align 1
  %495 = sext i8 %494 to i32
  %496 = call i32 @isalnum(i32 noundef %495) #22
  %.not9.not.i.i100.i = icmp eq i32 %496, 0
  br i1 %.not9.not.i.i100.i, label %492, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i101.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i101.i: ; preds = %.lr.ph.i.i98.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %383)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i: ; preds = %492, %.thread282, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread279, %481, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit.thread, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i101.i, %486, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i.i, i64 8
  %.not.i96.i = icmp eq ptr %497, %382
  br i1 %.not.i96.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i", label %.lr.ph.i94.i

"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i": ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i95.i, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %498 = load ptr, ptr %56, align 8
  %499 = load ptr, ptr %57, align 8
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 14
  br i1 %503, label %504, label %506

504:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i"
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

506:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %499, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %507 = load ptr, ptr %57, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 14
  store ptr %508, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105.i

_ZN4llvm11raw_ostreamlsEPKc.exit105.i:            ; preds = %506, %504
  %.0.i.i104.i = phi ptr [ %505, %504 ], [ %3, %506 ]
  %509 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %510 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104.i, ptr noundef %509, i64 noundef %510) #19
  br label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit120.i"

.critedge.i:                                      ; preds = %._crit_edge.i
  %512 = icmp ult i64 %346, 12
  br i1 %512, label %513, label %515

513:                                              ; preds = %.critedge.i
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

515:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %343, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %516 = load ptr, ptr %57, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store ptr %517, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108.i

_ZN4llvm11raw_ostreamlsEPKc.exit108.i:            ; preds = %515, %513
  store i8 0, ptr %26, align 1
  %518 = load ptr, ptr %.sroa.0195.0245, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %518)
  %519 = load ptr, ptr %109, align 8
  %520 = load ptr, ptr %111, align 8
  %.not16.i109.i = icmp eq ptr %519, %520
  br i1 %.not16.i109.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit120.i", label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i112.i
  %.sroa.011.017.i111.i = phi ptr [ %534, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i112.i ], [ %519, %_ZN4llvm11raw_ostreamlsEPKc.exit108.i ]
  %521 = load ptr, ptr %.sroa.011.017.i111.i, align 8
  %522 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %521, ptr noundef nonnull %2)
  br i1 %522, label %523, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i112.i

523:                                              ; preds = %.lr.ph.i110.i
  %524 = load ptr, ptr %.sroa.0195.0245, align 8
  %525 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %524, ptr nonnull @.str.26, i64 4) #19
  %526 = extractvalue { ptr, i64 } %525, 0
  %527 = extractvalue { ptr, i64 } %525, 1
  %528 = getelementptr inbounds i8, ptr %526, i64 %527
  %.not12.not.i.i114.i = icmp eq i64 %527, 0
  br i1 %.not12.not.i.i114.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i112.i, label %.lr.ph.i.i115.i

529:                                              ; preds = %.lr.ph.i.i115.i
  %530 = getelementptr inbounds nuw i8, ptr %.0813.i.i116.i, i64 1
  %.not.not.i.i119.i = icmp eq ptr %530, %528
  br i1 %.not.not.i.i119.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i112.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %523, %529
  %.0813.i.i116.i = phi ptr [ %530, %529 ], [ %526, %523 ]
  %531 = load i8, ptr %.0813.i.i116.i, align 1
  %532 = sext i8 %531 to i32
  %533 = call i32 @isalnum(i32 noundef %532) #22
  %.not9.not.i.i117.i = icmp eq i32 %533, 0
  br i1 %.not9.not.i.i117.i, label %529, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i118.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i118.i: ; preds = %.lr.ph.i.i115.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %521)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i112.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i112.i: ; preds = %529, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i118.i, %523, %.lr.ph.i110.i
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i111.i, i64 8
  %.not.i113.i = icmp eq ptr %534, %520
  br i1 %.not.i113.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit120.i", label %.lr.ph.i110.i

"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit120.i": ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i112.i, %_ZN4llvm11raw_ostreamlsEPKc.exit108.i, %_ZN4llvm11raw_ostreamlsEPKc.exit105.i
  %535 = load ptr, ptr %56, align 8
  %536 = load ptr, ptr %57, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 2
  br i1 %540, label %541, label %543

541:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit120.i"
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

543:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit120.i"
  store i16 2570, ptr %536, align 1
  %544 = load ptr, ptr %57, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store ptr %545, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123.i

_ZN4llvm11raw_ostreamlsEPKc.exit123.i:            ; preds = %543, %541
  %546 = load ptr, ptr %.sroa.0195.0245, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %546, ptr nonnull @.str.12, i64 20) #19
  %547 = load ptr, ptr %28, align 8
  %548 = load ptr, ptr %70, align 8
  %.not203218.i = icmp eq ptr %547, %548
  br i1 %.not203218.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %.sroa.0172.0219.i = phi ptr [ %598, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i ], [ %547, %_ZN4llvm11raw_ostreamlsEPKc.exit123.i ]
  %549 = load ptr, ptr %.sroa.0172.0219.i, align 8
  %550 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %549, ptr nonnull @.str.13, i64 12) #19
  %.ptr.i = getelementptr inbounds nuw i8, ptr %550, i64 40
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load i32, ptr %551, align 8
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #19
  %553 = load ptr, ptr %29, align 8
  %554 = load ptr, ptr %71, align 8
  %.not204212.i = icmp eq ptr %553, %554
  br i1 %.not204212.i, label %._crit_edge216.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %.lr.ph220.i
  %555 = zext i32 %552 to i64
  %.idx.i = shl nuw nsw i64 %555, 3
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 %.idx.i
  %.ptr225.i = getelementptr inbounds nuw i8, ptr %556, i64 40
  %.not60208.i = icmp eq i32 %552, 0
  br i1 %.not60208.i, label %.loopexit.us.i, label %.lr.ph211.i

.loopexit.us.i:                                   ; preds = %.lr.ph215.i, %.loopexit.us.i
  %.sroa.0162.0213.us.i = phi ptr [ %558, %.loopexit.us.i ], [ %553, %.lr.ph215.i ]
  %557 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0213.us.i, i64 16
  %.not204.us.i = icmp ne ptr %558, %554
  %or.cond.not.i = select i1 %557, i1 %.not204.us.i, i1 false
  br i1 %or.cond.not.i, label %.loopexit.us.i, label %._crit_edge216thread-pre-split.i

.lr.ph211.i:                                      ; preds = %.lr.ph215.i, %..loopexit_crit_edge.i
  %.sroa.0162.0213.i = phi ptr [ %590, %..loopexit_crit_edge.i ], [ %553, %.lr.ph215.i ]
  %.sroa.013.0.copyload.i = load ptr, ptr %.sroa.0162.0213.i, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0162.0213.i, i64 8
  %.sroa.214.0.copyload.i = load i64, ptr %.sroa.214.0..sroa_idx.i, align 8
  %.sroa.214.0.copyload.i.fr = freeze i64 %.sroa.214.0.copyload.i
  %559 = icmp eq i64 %.sroa.214.0.copyload.i.fr, 0
  br i1 %559, label %.lr.ph211.i.split.us, label %.lr.ph211.i.split

.lr.ph211.i.split.us:                             ; preds = %.lr.ph211.i, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread200.i.us
  %.0209.i.us = phi ptr [ %566, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread200.i.us ], [ %.ptr.i, %.lr.ph211.i ]
  %560 = load ptr, ptr %.0209.i.us, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %560) #19
  %564 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %565 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %.not.i124.i.us = icmp eq i64 %565, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br i1 %.not.i124.i.us, label %.loopexit205.i, label %_ZN4llvmeqENS_9StringRefES0_.exit127.thread200.i.us

_ZN4llvmeqENS_9StringRefES0_.exit127.thread200.i.us: ; preds = %.lr.ph211.i.split.us
  %566 = getelementptr inbounds nuw i8, ptr %.0209.i.us, i64 8
  %.not60.i.us = icmp eq ptr %566, %.ptr225.i
  br i1 %.not60.i.us, label %..loopexit_crit_edge.i, label %.lr.ph211.i.split.us

.lr.ph211.i.split:                                ; preds = %.lr.ph211.i, %587
  %.0209.i = phi ptr [ %588, %587 ], [ %.ptr.i, %.lr.ph211.i ]
  %567 = load ptr, ptr %.0209.i, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %567) #19
  %571 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %572 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %.not.i124.i = icmp eq i64 %572, %.sroa.214.0.copyload.i.fr
  br i1 %.not.i124.i, label %_ZN4llvmeqENS_9StringRefES0_.exit127.i, label %_ZN4llvmeqENS_9StringRefES0_.exit127.thread200.i

_ZN4llvmeqENS_9StringRefES0_.exit127.thread200.i: ; preds = %.lr.ph211.i.split
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %587

_ZN4llvmeqENS_9StringRefES0_.exit127.i:           ; preds = %.lr.ph211.i.split
  %bcmp.i126.i = call i32 @bcmp(ptr %571, ptr %.sroa.013.0.copyload.i, i64 %.sroa.214.0.copyload.i.fr)
  %573 = icmp eq i32 %bcmp.i126.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br i1 %573, label %.loopexit205.i, label %587

.loopexit205.i:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit127.i, %.lr.ph211.i.split.us
  %574 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %549, ptr nonnull @.str.15, i64 4) #19
  %575 = extractvalue { ptr, i64 } %574, 0
  %576 = extractvalue { ptr, i64 } %574, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %577 = getelementptr inbounds i8, ptr %575, i64 %576
  %.not13.i.i = icmp eq i64 %576, 0
  br i1 %.not13.i.i, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit.i, label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %.loopexit205.i, %_ZNK4llvm9StringRef5countEc.exit.thread.i.i
  %.014.i.i = phi ptr [ %585, %_ZNK4llvm9StringRef5countEc.exit.thread.i.i ], [ %575, %.loopexit205.i ]
  %578 = load i8, ptr %.014.i.i, align 1, !noalias !43
  br label %.lr.ph.i.i129.i

.lr.ph.i.i129.i:                                  ; preds = %.lr.ph.i.i129.i, %.lr.ph.i128.i
  %.09.i.i.i = phi i64 [ %583, %.lr.ph.i.i129.i ], [ 0, %.lr.ph.i128.i ]
  %.068.i.i.i = phi i64 [ %spec.select.i.i130.i, %.lr.ph.i.i129.i ], [ 0, %.lr.ph.i128.i ]
  %579 = getelementptr inbounds nuw i8, ptr @.str.52, i64 %.09.i.i.i
  %580 = load i8, ptr %579, align 1, !noalias !43
  %581 = icmp eq i8 %580, %578
  %582 = zext i1 %581 to i64
  %spec.select.i.i130.i = add i64 %.068.i.i.i, %582
  %583 = add nuw nsw i64 %.09.i.i.i, 1
  %.not.i.i131.i = icmp eq i64 %583, 6
  br i1 %.not.i.i131.i, label %_ZNK4llvm9StringRef5countEc.exit.i.i, label %.lr.ph.i.i129.i, !llvm.loop !46

_ZNK4llvm9StringRef5countEc.exit.i.i:             ; preds = %.lr.ph.i.i129.i
  %.not8.i.i = icmp eq i64 %spec.select.i.i130.i, 0
  br i1 %.not8.i.i, label %_ZNK4llvm9StringRef5countEc.exit.thread.i.i, label %584

584:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext 92) #19
  br label %_ZNK4llvm9StringRef5countEc.exit.thread.i.i

_ZNK4llvm9StringRef5countEc.exit.thread.i.i:      ; preds = %584, %_ZNK4llvm9StringRef5countEc.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext %578) #19
  %585 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 1
  %.not.i132.i = icmp eq ptr %585, %577
  br i1 %.not.i132.i, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit.i, label %.lr.ph.i128.i

_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit.i: ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread.i.i, %.loopexit205.i
  %586 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %..loopexit_crit_edge.i

587:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit127.i, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread200.i
  %588 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 8
  %.not60.i = icmp eq ptr %588, %.ptr225.i
  br i1 %.not60.i, label %..loopexit_crit_edge.i, label %.lr.ph211.i.split

..loopexit_crit_edge.i:                           ; preds = %587, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread200.i.us, %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit.i
  %589 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0213.i, i64 16
  %.not204.i = icmp ne ptr %590, %554
  %or.cond224.not.i = select i1 %589, i1 %.not204.i, i1 false
  br i1 %or.cond224.not.i, label %.lr.ph211.i, label %._crit_edge216thread-pre-split.i

._crit_edge216thread-pre-split.i:                 ; preds = %..loopexit_crit_edge.i, %.loopexit.us.i
  %.pr.i = load ptr, ptr %29, align 8
  br label %._crit_edge216.i

._crit_edge216.i:                                 ; preds = %._crit_edge216thread-pre-split.i, %.lr.ph220.i
  %591 = phi ptr [ %.pr.i, %._crit_edge216thread-pre-split.i ], [ %553, %.lr.ph220.i ]
  %.not.i.i.i.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %592

592:                                              ; preds = %._crit_edge216.i
  %593 = load ptr, ptr %72, align 8
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %596) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %592, %._crit_edge216.i
  %597 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0219.i, i64 8
  %.not203.i = icmp ne ptr %598, %548
  %or.cond.not229.i = select i1 %597, i1 %.not203.i, i1 false
  br i1 %or.cond.not229.i, label %.lr.ph220.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit123.i
  %599 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br i1 %599, label %600, label %602

600:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %546, ptr nonnull @.str.16, i64 8, ptr nonnull @.str.17, i64 8)
  %601 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %602

602:                                              ; preds = %600, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit._crit_edge.i
  %603 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %546, ptr nonnull @.str.18, i64 6) #19
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load i8, ptr %604, align 8
  %606 = icmp eq i8 %605, 24
  br i1 %606, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, label %607

607:                                              ; preds = %602
  %608 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br i1 %608, label %613, label %609

609:                                              ; preds = %607
  %610 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %611 = load i8, ptr %610, align 1
  %.not61.i = icmp eq i8 %611, 46
  br i1 %.not61.i, label %613, label %612

612:                                              ; preds = %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 46) #19
  br label %613

613:                                              ; preds = %612, %609, %607
  %614 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %546, ptr nonnull @.str.19, i64 11) #19
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i8, ptr %615, align 8
  %617 = icmp eq i8 %616, 24
  br i1 %617, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %618

618:                                              ; preds = %613
  %619 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %546, ptr nonnull @.str.19, i64 11) #19
  %620 = extractvalue { ptr, i64 } %619, 0
  %621 = extractvalue { ptr, i64 } %619, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %618, %613
  %.sroa.4.0.i = phi i64 [ %621, %618 ], [ 5, %613 ]
  %.sroa.0149.0.i = phi ptr [ %620, %618 ], [ @.str.53, %613 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull %73, i64 noundef 3) #19
  %622 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %546, ptr nonnull @.str.18, i64 6) #19
  %623 = extractvalue { ptr, i64 } %622, 0
  %624 = extractvalue { ptr, i64 } %622, 1
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %623, i64 %624, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr nonnull @.str.20, i64 1) #19
  store i8 3, ptr %74, align 8, !alias.scope !47
  store i8 5, ptr %75, align 1, !alias.scope !47
  store ptr @.str.21, ptr %36, align 8, !alias.scope !47
  store ptr %.sroa.0149.0.i, ptr %76, align 8, !alias.scope !47
  store i64 %.sroa.4.0.i, ptr %77, align 8, !alias.scope !47
  store ptr %36, ptr %35, align 8, !alias.scope !50
  store ptr @.str.22, ptr %78, align 8, !alias.scope !50
  store i8 2, ptr %79, align 8, !alias.scope !50
  store i8 3, ptr %80, align 1, !alias.scope !50
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #19
  %625 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %627 = icmp ugt i64 %626, 1
  br i1 %627, label %628, label %635

628:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %629 = load ptr, ptr %33, align 8
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %631 = getelementptr inbounds %"class.llvm::StringRef", ptr %629, i64 %630
  %632 = getelementptr inbounds i8, ptr %631, i64 -16
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef %629, ptr noundef nonnull %632, ptr nonnull @.str.23, i64 4)
  %633 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %634 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.24) #19
  br label %635

635:                                              ; preds = %628, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %636 = load ptr, ptr %33, align 8
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  %638 = getelementptr inbounds %"class.llvm::StringRef", ptr %636, i64 %637
  %639 = getelementptr inbounds i8, ptr %638, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store i8 5, ptr %81, align 8, !alias.scope !55
  store i8 3, ptr %82, align 1, !alias.scope !55
  %640 = load ptr, ptr %639, align 8, !noalias !55
  store ptr %640, ptr %39, align 8, !alias.scope !55
  %641 = getelementptr inbounds i8, ptr %638, i64 -8
  %642 = load i64, ptr %641, align 8, !noalias !55
  store i64 %642, ptr %83, align 8, !alias.scope !55
  store ptr @.str.25, ptr %84, align 8, !alias.scope !55
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39) #19
  %643 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %33) #19
  %645 = load ptr, ptr %33, align 8
  %646 = icmp eq ptr %645, %73
  br i1 %646, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, label %647

647:                                              ; preds = %635
  call void @free(ptr noundef %645) #19
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i: ; preds = %647, %635, %602
  %648 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br i1 %648, label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i, label %649

649:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i
  %650 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %651 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %650, i64 noundef %651) #19
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = ptrtoint ptr %654 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ult i64 %659, 2
  br i1 %660, label %661, label %663

661:                                              ; preds = %649
  %662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %652, ptr noundef nonnull @.str.11, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i

663:                                              ; preds = %649
  store i16 2570, ptr %656, align 1
  %664 = load ptr, ptr %655, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 2
  store ptr %665, ptr %655, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136.i

_ZN4llvm11raw_ostreamlsEPKc.exit136.i:            ; preds = %663, %661, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i
  %666 = load ptr, ptr %28, align 8
  %.not.i.i.i137.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, label %667

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136.i
  %668 = load ptr, ptr %85, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #20
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i:  ; preds = %667, %_ZN4llvm11raw_ostreamlsEPKc.exit136.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %672 = load ptr, ptr %23, align 8
  %673 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %672, %673
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i138.i

.lr.ph.i.i.i.i138.i:                              ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i138.i
  %.05.i.i.i.i.i = phi ptr [ %674, %.lr.ph.i.i.i.i138.i ], [ %672, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i139.i = icmp eq ptr %674, %673
  br i1 %.not.i.i.i.i139.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i138.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i138.i
  %.pr.i.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i
  %675 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %672, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i140.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i140.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %676

676:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %677 = load ptr, ptr %86, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %675 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %680) #20
  br label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit: ; preds = %103, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit70.i, %_ZN4llvmeqENS_9StringRefES0_.exit70.thread196.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %676
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0245, i64 32
  %.not = icmp eq ptr %681, %.val14
  br i1 %.not, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, %4
  %.val = load ptr, ptr %1, align 8
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %682, align 8
  %.not227246 = icmp eq ptr %.val, %.val12
  br i1 %.not227246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %._crit_edge
  %683 = sext i32 %0 to i64
  %684 = getelementptr inbounds [9 x i8], ptr @.str.56, i64 0, i64 %683
  %685 = add nsw i32 %0, 1
  br label %686

686:                                              ; preds = %.lr.ph249, %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit
  %.sroa.0193.0247 = phi ptr [ %.val, %.lr.ph249 ], [ %735, %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0247, i64 48
  %688 = load ptr, ptr %687, align 8
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %688, ptr nonnull @.str.55, i64 7, ptr nonnull @.str.26, i64 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %689 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %690 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %689, i64 noundef %690) #19
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %695 = load ptr, ptr %694, align 8
  %.not.i.i71 = icmp ult ptr %693, %695
  br i1 %.not.i.i71, label %698, label %696

696:                                              ; preds = %686
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %691, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

698:                                              ; preds = %686
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 1
  store ptr %699, ptr %692, align 8
  store i8 10, ptr %693, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %698, %696
  %.0.i.i72 = phi ptr [ %697, %696 ], [ %691, %698 ]
  %700 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %701 = load i8, ptr %684, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %702 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %702, ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %700, i8 noundef signext %701) #19
  %703 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %704 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, ptr noundef %703, i64 noundef %704) #19
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %707, %709
  br i1 %710, label %711, label %713

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %705, ptr noundef nonnull @.str.3, i64 noundef 1) #19
  br label %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  store i8 10, ptr %709, align 1
  %714 = load ptr, ptr %708, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %715, ptr %708, align 8
  br label %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit: ; preds = %711, %713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %716 = load ptr, ptr %687, align 8
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %716, ptr nonnull @.str.16, i64 8, ptr nonnull @.str.17, i64 8)
  %717 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br i1 %717, label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %718

718:                                              ; preds = %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit
  %719 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %720 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %719, i64 noundef %720) #19
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 32
  %725 = load ptr, ptr %724, align 8
  %726 = ptrtoint ptr %723 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ult i64 %728, 2
  br i1 %729, label %730, label %732

730:                                              ; preds = %718
  %731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %721, ptr noundef nonnull @.str.11, i64 noundef 2) #19
  br label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

732:                                              ; preds = %718
  store i16 2570, ptr %725, align 1
  %733 = load ptr, ptr %724, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 2
  store ptr %734, ptr %724, align 8
  br label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit: ; preds = %732, %730, %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit
  call fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef %685, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0193.0247, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0247, i64 56
  %.not227 = icmp eq ptr %735, %.val12
  br i1 %.not227, label %._crit_edge250, label %686

._crit_edge250:                                   ; preds = %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

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
define internal fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [2 x %"class.llvm::StringRef"], align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %2, ptr %9, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %.sroa.324.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %11, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %.sroa.222.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %14

14:                                               ; preds = %6, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread
  %.0.idx53 = phi i64 [ 0, %6 ], [ %.0.add, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx53
  %.sroa.012.0.copyload = load ptr, ptr %.0.ptr, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 104
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr @.str.52, i64 %.09.i.i
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
  %47 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
  %.not.i34 = icmp eq ptr %47, %39
  br i1 %.not.i34, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit.thread: ; preds = %22, %26, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %14, %30
  %.0.add = add nuw nsw i64 %.0.idx53, 16
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
define internal fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_1clES6_"(ptr %.0.val, ptr noundef nonnull %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %3 = alloca %"class.std::vector.82", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.27, i64 8) #19
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %9, %11
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  br label %28

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %22
  ret void

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.sroa.08.015 = phi ptr [ %9, %.lr.ph ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  store i8 5, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %29 = load ptr, ptr %.sroa.08.015, align 8
  store ptr %29, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  %32 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.26, i64 4) #19
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %35 = load i8, ptr %12, align 8, !noalias !72
  switch i8 %35, label %37 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %36
  ]

36:                                               ; preds = %28
  store ptr %33, ptr %6, align 8
  store i64 %34, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

37:                                               ; preds = %28
  %38 = load i8, ptr %13, align 1, !noalias !72
  %39 = icmp eq i8 %38, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %7, align 8, !noalias !72
  %.sroa.36.0.copyload.i.i = load i64, ptr %14, align 8, !noalias !72
  %.014.i.i = select i1 %39, i8 %35, i8 2
  %.sroa.05.0.i.i = select i1 %39, ptr %.sroa.05.0.copyload.i.i, ptr %7
  %.sroa.36.0.i.i = select i1 %39, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %6, align 8, !alias.scope !72
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !72
  store ptr %33, ptr %17, align 8, !alias.scope !72
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !72
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %28, %36, %37
  %.sink19 = phi i8 [ 5, %36 ], [ %.014.i.i, %37 ], [ %35, %28 ]
  %.sink = phi i8 [ 1, %36 ], [ 5, %37 ], [ 1, %28 ]
  store i8 %.sink19, ptr %15, align 8
  store i8 %.sink, ptr %16, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %.not15.i = icmp eq i64 %41, 0
  br i1 %.not15.i, label %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %50
  %.016.i = phi ptr [ %51, %50 ], [ %40, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %43 = load i8, ptr %.016.i, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isalnum(i32 noundef %44) #22
  %.not6.i = icmp ne i32 %45, 0
  %.not7.i = icmp eq i8 %43, 45
  %or.cond.i = or i1 %.not7.i, %.not6.i
  br i1 %or.cond.i, label %50, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = ptrtoint ptr %.016.i to i64
  %48 = ptrtoint ptr %40 to i64
  %49 = sub i64 %47, %48
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %41, i64 %49)
  br label %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %.not.i = icmp eq ptr %51, %42
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !73

_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit: ; preds = %50, %_ZN4llvmplERKNS_5TwineES2_.exit, %46
  %.sroa.speculated.i.pn.i = phi i64 [ %.sroa.speculated.i.i, %46 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %41, %50 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %52 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.speculated.i.pn.i, ptr %40) #19
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = extractvalue { i64, ptr } %52, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 %53, ptr %54) #19
  %55 = load i64, ptr %2, align 8
  %56 = load ptr, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %55, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %57, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %19, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

62:                                               ; preds = %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %59, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 16
  %.not = icmp eq ptr %63, %11
  br i1 %.not, label %._crit_edge.loopexit, label %28
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
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %8 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef %0, ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, ptr nonnull @.str.30, i64 5)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 16
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
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr nonnull @.str.31, i64 10)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 16
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef nonnull %0, ptr readonly captures(none) %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 {
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.047.060, i64 8
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
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %37, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.066, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr captures(none) %.0.val, ptr %.8.val, ptr noundef nonnull %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::vector.66", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.82", align 8
  %13 = alloca %"class.std::vector.82", align 8
  %14 = alloca %"class.std::vector.82", align 8
  %15 = load i8, ptr %.0.val, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.27, i64 8) #19
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not21.i = icmp eq ptr %16, %18
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %19 = trunc i8 %15 to i1
  %20 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %41

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i
  %.pre.i = load ptr, ptr %14, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %34 = phi ptr [ %16, %1 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i8 [ %15, %1 ], [ 1, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit, label %35

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #20
  br label %_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit

41:                                               ; preds = %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i, %.lr.ph.i
  %.023.i = phi i1 [ %19, %.lr.ph.i ], [ true, %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i ]
  %.sroa.010.022.i = phi ptr [ %16, %.lr.ph.i ], [ %225, %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i ]
  br i1 %.023.i, label %42, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

42:                                               ; preds = %41
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.8.val, ptr noundef nonnull @.str.33, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

51:                                               ; preds = %42
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %51, %49, %41
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.010.022.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %54 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.6, i64 4) #19
  %.val.i.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val27.i.i = load i64, ptr %56, align 8
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
  %57 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %57, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val.i.i, ptr noundef nonnull dereferenceable(23) @.str.42, i64 23)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %58, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.i:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i13.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val.val.i.i, ptr noundef nonnull dereferenceable(13) @.str.43, i64 13)
  %59 = icmp eq i32 %bcmp.i.i13.i.i.i.i.i, 0
  br i1 %59, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.i
  %60 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 7) #19
  %bcmp.i.i29.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val.val.i.i, ptr noundef nonnull dereferenceable(13) @.str.48, i64 13)
  %bcmp.i.i29.fr.i.i.i = freeze i32 %bcmp.i.i29.i.i.i
  %61 = icmp eq i32 %bcmp.i.i29.fr.i.i.i, 0
  %.sroa.14.16.extract.trunc.i.i.i = trunc i64 %60 to i32
  br i1 %61, label %71, label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i22.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %.val.val.i.i, ptr noundef nonnull dereferenceable(19) @.str.44, i64 19)
  %62 = icmp eq i32 %bcmp.i.i.i22.i.i.i, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19.i.i.i:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i20.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %.val.val.i.i, ptr noundef nonnull dereferenceable(26) @.str.45, i64 26)
  %63 = icmp eq i32 %bcmp.i.i.i.i20.i.i.i, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i16.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i13.i.i17.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %.val.val.i.i, ptr noundef nonnull dereferenceable(16) @.str.46, i64 16)
  %64 = icmp eq i32 %bcmp.i.i13.i.i17.i.i.i, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i16.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19.i.i.i
  %65 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 7) #19
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  %66 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 7) #19
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %67 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 7) #19
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i16.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  %.sroa.14.2.ph.ph.i.i.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i.i.i.i ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i.i16.i.i.i ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i19.i.i.i ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i.i.i ]
  %68 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 7) #19
  br label %71

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i.i, ptr noundef nonnull dereferenceable(24) @.str.47, i64 24)
  %bcmp.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i
  %69 = icmp eq i32 %bcmp.i.i.fr.i.i.i, 0
  %70 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.49, i64 7) #19
  br i1 %69, label %71, label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

71:                                               ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i
  %.sroa.14.387.i.i.i = phi i32 [ %.sroa.14.16.extract.trunc.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i ], [ 2, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i ], [ %.sroa.14.2.ph.ph.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread89.i.i.i ]
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i

_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i: ; preds = %71, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i
  %72 = phi i32 [ %.sroa.14.387.i.i.i, %71 ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.i.i.i ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.thread.i.i ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit31.thread93.i.i.i ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i ], [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.thread78.i.i.i ]
  %73 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.19, i64 11) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %76, label %92, label %77

77:                                               ; preds = %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i
  %78 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.19, i64 11) #19
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %81 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %80, ptr %79) #19
  %82 = extractvalue { i64, ptr } %81, 0
  %83 = extractvalue { i64, ptr } %81, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %82, ptr %83) #19
  %84 = load i64, ptr %3, align 8
  %85 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %84, ptr %85, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %86 = load ptr, ptr %23, align 8
  %87 = load ptr, ptr %24, align 8
  %.not.i.i.i8.i = icmp eq ptr %86, %87
  br i1 %.not.i.i.i8.i, label %91, label %88

88:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %90, ptr %23, align 8
  br label %102

91:                                               ; preds = %77
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %102

92:                                               ; preds = %_ZN12_GLOBAL__N_117getNumArgsForKindEPN4llvm6RecordEPKS1_.exit.i.i
  %93 = icmp eq i32 %72, 1
  br i1 %93, label %94, label %.thread.i.i

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19, !noalias !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.53, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %24, align 8
  %.not.i.i28.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i28.i.i, label %100, label %97

97:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %98 = load ptr, ptr %23, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %99, ptr %23, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i

100:                                              ; preds = %94
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i: ; preds = %100, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %.pre9395.i.pre.i = load ptr, ptr %4, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i, %92
  %.pre9395.i.i = phi ptr [ %.pre9395.i.pre.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit29.i.i ], [ null, %92 ]
  %101 = icmp eq i32 %72, -1
  br label %.preheader.i.i

102:                                              ; preds = %91, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %103 = icmp eq i32 %72, -1
  %.pre93.i.i = load ptr, ptr %4, align 8
  br i1 %103, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %102, %.thread.i.i
  %.pre9396.i.i = phi ptr [ %.pre9395.i.i, %.thread.i.i ], [ %.pre93.i.i, %102 ]
  %104 = phi i1 [ %101, %.thread.i.i ], [ true, %102 ]
  %105 = zext i32 %72 to i64
  %106 = load ptr, ptr %23, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.pre9396.i.i to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 5
  %111 = icmp ult i64 %110, %105
  br i1 %111, label %_ZN4llvmplERKNS_5TwineES2_.exit44.i.i, label %.loopexit.i.i

112:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i
  %113 = ashr exact i64 %149, 5
  %114 = icmp ult i64 %113, %105
  br i1 %114, label %_ZN4llvmplERKNS_5TwineES2_.exit44.i.i, label %.loopexit.i.i, !llvm.loop !80

_ZN4llvmplERKNS_5TwineES2_.exit44.i.i:            ; preds = %.preheader.i.i, %112
  %115 = phi i64 [ %113, %112 ], [ %110, %.preheader.i.i ]
  %116 = add nuw nsw i64 %115, 1
  store i64 %116, ptr %11, align 8
  store ptr @.str.34, ptr %10, align 8, !alias.scope !81
  store ptr %11, ptr %25, align 8, !alias.scope !81
  store i8 3, ptr %26, align 8, !alias.scope !81
  store i8 11, ptr %27, align 1, !alias.scope !81
  store ptr %10, ptr %9, align 8, !alias.scope !86
  store ptr @.str.35, ptr %30, align 8, !alias.scope !86
  store i8 2, ptr %28, align 8, !alias.scope !86
  store i8 3, ptr %29, align 1, !alias.scope !86
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %24, align 8
  %.not.i.i45.i.i = icmp eq ptr %117, %118
  br i1 %.not.i.i45.i.i, label %122, label %119

119:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %121, ptr %23, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i

122:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44.i.i
  %123 = load ptr, ptr %4, align 8
  %124 = ptrtoint ptr %117 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775776
  br i1 %127, label %128, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

128:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %129 = ashr exact i64 %126, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 288230376151711743)
  %133 = select i1 %131, i64 288230376151711743, i64 %132
  %.not.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %134 = shl nuw nsw i64 %133, 5
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %.not10.i.i.i.i.i = icmp eq ptr %123, %117
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %135, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #19
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i9.i = icmp eq ptr %137, %117
  br i1 %.not.i.i.i.i9.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %135, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %138, %.lr.ph.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %123, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  %141 = load ptr, ptr %24, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %125
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %143) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %135, ptr %4, align 8
  store ptr %139, ptr %23, align 8
  %144 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %133
  store ptr %144, ptr %24, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %145 = load ptr, ptr %23, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 64
  %or.cond3.i.i = and i1 %104, %150
  br i1 %or.cond3.i.i, label %151, label %112, !llvm.loop !80

151:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit46.i.i
  %152 = getelementptr inbounds i8, ptr %145, i64 -32
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.36) #19
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %112, %151, %.preheader.i.i, %102
  %154 = phi ptr [ %.pre.i.i, %151 ], [ %.pre93.i.i, %102 ], [ %.pre9396.i.i, %.preheader.i.i ], [ %146, %112 ]
  %155 = load ptr, ptr %23, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %154 to i64
  %158 = sub i64 %156, %157
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

160:                                              ; preds = %.loopexit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  %.not.i.i.i.i.i = icmp eq ptr %155, %154
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %161 = lshr exact i64 %158, 1
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #21
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i.i.i ], [ %162, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i.i.i ], [ %154, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i) #19
  store ptr %163, ptr %.09.i.i.i.i.i.i.i.i, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i) #19
  store i64 %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %166, %155
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %168 = ptrtoint ptr %167 to i64
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %.sroa.063.0.i.i = phi ptr [ null, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i ], [ %162, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i ], [ %168, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %169 = ptrtoint ptr %.sroa.063.0.i.i to i64
  %170 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i, %169
  %171 = ashr exact i64 %170, 4
  call fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull %0, ptr %.sroa.063.0.i.i, i64 %171, ptr noundef nonnull align 8 dereferenceable(48) %.8.val)
  %.not.i.i.i47.i.i = icmp eq ptr %.sroa.063.0.i.i, null
  br i1 %.not.i.i.i47.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i
  %.sroa.6.0.idx.i.i = lshr exact i64 %158, 1
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0.i.i, i64 noundef %.sroa.6.0.idx.i.i) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i: ; preds = %172, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.37, i64 9) #19
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %31, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i
  %177 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.38, i64 5) #19
  %178 = load ptr, ptr %20, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 16
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.8.val, ptr noundef nonnull @.str.39, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

186:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %179, ptr noundef nonnull align 1 dereferenceable(16) @.str.39, i64 16, i1 false)
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %188, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %186, %184
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %177, ptr nonnull @.str.27, i64 8) #19
  %189 = load ptr, ptr %13, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %189, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %31, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %190 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 4
  call fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull %177, ptr %190, i64 %195, ptr noundef nonnull align 8 dereferenceable(48) %.8.val)
  %196 = load ptr, ptr %13, align 8
  %.not.i.i.i49.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i49.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i, label %197

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %198 = load ptr, ptr %32, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i: ; preds = %197, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.8.val, ptr noundef nonnull @.str.40, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i

207:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit50.i.i
  store i8 41, ptr %203, align 1
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i: ; preds = %207, %205
  %.pr.i.i = load ptr, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i
  %210 = phi ptr [ %.pr.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit53thread-pre-split.i.i ], [ %173, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i54.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i54.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i, label %211

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %212 = load ptr, ptr %33, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #20
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i: ; preds = %211, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %216, %217
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i ], [ %216, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %218 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i
  %219 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %216, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit55.i.i ]
  %.not.i.i.i56.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i56.i.i, label %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i, label %220

220:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %221 = load ptr, ptr %24, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %224) #20
  br label %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i: ; preds = %220, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 16
  %.not.i = icmp eq ptr %225, %18
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %41

_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit: ; preds = %._crit_edge.i, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %226 = and i8 %.0.lcssa.i, 1
  store i8 %226, ptr %.0.val, align 1
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
  %28 = getelementptr inbounds nuw i8, ptr @.str.52, i64 %.09.i.i
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
  %34 = getelementptr inbounds nuw i8, ptr %.014.i, i64 1
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
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.049, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.3.051
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
  %61 = getelementptr inbounds nuw i8, ptr @.str.52, i64 %.09.i.i33
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
  %67 = getelementptr inbounds nuw i8, ptr %.014.i31, i64 1
  %.not.i40 = icmp eq ptr %67, %59
  br i1 %.not.i40, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41, label %.lr.ph.i30

_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41: ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread.i39, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, ptr noundef %68, i64 noundef %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %71 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %.not = icmp eq ptr %71, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit41, %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit
  ret void
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %.sroa.1.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02129, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..021.sroa_idx, align 8
  %15 = add i64 %.sroa.1.0.copyload, %.02030
  %16 = getelementptr inbounds nuw i8, ptr %.02129, i64 16
  %.not = icmp eq ptr %16, %2
  br i1 %.not, label %17, label %14, !llvm.loop !101

17:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #19
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2531 = icmp eq ptr %20, %2
  br i1 %.not2531, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %21 = phi ptr [ %24, %.lr.ph ], [ %20, %17 ]
  %.032 = phi ptr [ %21, %.lr.ph ], [ %1, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #19
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm6RecordEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
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
define internal void @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr dead_on_unwind noalias writable writeonly sret(%"struct.(anonymous namespace)::Documentation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !115
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 40
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
  %39 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 128
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
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.promoted = load ptr, ptr %65, align 8
  %.promoted7 = load ptr, ptr %0, align 8
  %.promoted11 = load ptr, ptr %66, align 8
  br label %73

73:                                               ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i, %.lr.ph.i.i.i
  %74 = phi ptr [ %.promoted11, %.lr.ph.i.i.i ], [ %119, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %75 = phi ptr [ %.promoted7, %.lr.ph.i.i.i ], [ %120, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %76 = phi ptr [ %.promoted, %.lr.ph.i.i.i ], [ %194, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %.val.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.val.i.i.i4.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %77 = phi ptr [ null, %.lr.ph.i.i.i ], [ %121, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %78 = phi ptr [ null, %.lr.ph.i.i.i ], [ %194, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %.sroa.0108.0114.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %195, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i ]
  %79 = load ptr, ptr %.sroa.0108.0114.i.i.i, align 8, !noalias !115
  %.not.i.i.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i.i.i, label %81, label %80

80:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, i8 0, i64 56, i1 false), !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i

81:                                               ; preds = %73
  %82 = ptrtoint ptr %77 to i64
  %83 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

86:                                               ; preds = %81
  store ptr %76, ptr %65, align 8
  store ptr %75, ptr %0, align 8
  store ptr %74, ptr %66, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !115
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %81
  %87 = sdiv exact i64 %84, 56
  %88 = icmp eq ptr %77, %.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %88, i64 1, i64 %87
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %87
  %90 = icmp ult i64 %89, %87
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 164703072086692425)
  %92 = select i1 %90, i64 164703072086692425, i64 %91
  %.not.i.i.i.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %93 = mul nuw nsw i64 %92, 56
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #21, !noalias !115
  %95 = getelementptr inbounds i8, ptr %94, i64 %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %95, i8 0, i64 56, i1 false), !noalias !115
  br i1 %88, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %116, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %94, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %115, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ], [ %.val.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %96 = load ptr, ptr %.092.i.i.i.i.i.i.i.i, align 8, !alias.scope !121, !noalias !123
  store ptr %96, ptr %.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !118, !noalias !124
  %97 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !121, !noalias !123
  store ptr %99, ptr %97, align 8, !alias.scope !118, !noalias !124
  %100 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %102 = load ptr, ptr %101, align 8, !alias.scope !121, !noalias !123
  store ptr %102, ptr %100, align 8, !alias.scope !118, !noalias !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.092.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !123
  %103 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %105 = load ptr, ptr %104, align 8, !alias.scope !121, !noalias !123
  store ptr %105, ptr %103, align 8, !alias.scope !118, !noalias !124
  %106 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 32
  %108 = load ptr, ptr %107, align 8, !alias.scope !121, !noalias !123
  store ptr %108, ptr %106, align 8, !alias.scope !118, !noalias !124
  %109 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 40
  %111 = load ptr, ptr %110, align 8, !alias.scope !121, !noalias !123
  store ptr %111, ptr %109, align 8, !alias.scope !118, !noalias !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !123
  %112 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 48
  %114 = load ptr, ptr %113, align 8, !alias.scope !121, !noalias !123
  store ptr %114, ptr %112, align 8, !alias.scope !118, !noalias !124
  %115 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %115, %77
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i, !llvm.loop !125

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %94, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %116, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit.i.i.i ]
  %.not.i26.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i26.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %84) #20, !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %117, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i
  %118 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DocumentedGroup", ptr %94, i64 %92
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %80
  %119 = phi ptr [ %74, %80 ], [ %118, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %120 = phi ptr [ %75, %80 ], [ %94, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %.val.i.i.i4.i.i = phi ptr [ %.val.i.i.i.i.i, %80 ], [ %94, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %121 = phi ptr [ %77, %80 ], [ %118, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %.pn = phi ptr [ %78, %80 ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  store ptr %79, ptr %123, align 8, !noalias !115
  %124 = load ptr, ptr %67, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !115
  store ptr %79, ptr %9, align 8, !noalias !126
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !126
  %.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i, label %127, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i

127:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i
  store ptr %122, ptr %65, align 8
  store ptr %120, ptr %0, align 8
  store ptr %119, ptr %66, align 8
  call void @_ZSt25__throw_bad_function_callv() #18, !noalias !126
  unreachable

_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !126
  call void %129(ptr dead_on_unwind nonnull writable sret(%"struct.(anonymous namespace)::Documentation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %9) #19, !noalias !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !115
  %130 = load ptr, ptr %.pn, align 8, !noalias !115
  %131 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %132 = load ptr, ptr %131, align 8, !noalias !115
  %133 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %134 = load ptr, ptr %133, align 8, !noalias !115
  %135 = load ptr, ptr %13, align 8, !noalias !115
  store ptr %135, ptr %.pn, align 8, !noalias !115
  %136 = load ptr, ptr %68, align 8, !noalias !115
  store ptr %136, ptr %131, align 8, !noalias !115
  %137 = load ptr, ptr %69, align 8, !noalias !115
  store ptr %137, ptr %133, align 8, !noalias !115
  %.not.i.i23.i.i.i.i.i.i.i = icmp eq ptr %130, %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 24, i1 false), !noalias !115
  br i1 %.not.i.i23.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i25.i.i.i

.lr.ph.i.i.i.i25.i.i.i:                           ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i, %.lr.ph.i.i.i.i25.i.i.i
  %.0.i.i4.i.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i25.i.i.i ], [ %130, %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i ]
  call fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef %.0.i.i4.i.i.i.i.i.i.i), !noalias !115
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i.i.i.i.i, i64 56
  %.not.i.i2.i.i.i.i.i.i.i = icmp eq ptr %138, %132
  br i1 %.not.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i25.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25.i.i.i, %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEEclES4_.exit.i.i.i
  %.not.i.i.i.i.i.i26.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i26.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i, label %139

139:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i
  %140 = ptrtoint ptr %134 to i64
  %141 = ptrtoint ptr %130 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %142) #20, !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i: ; preds = %139, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %144 = load ptr, ptr %143, align 8, !noalias !115
  %145 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %146 = load ptr, ptr %145, align 8, !noalias !115
  %147 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %148 = load ptr, ptr %147, align 8, !noalias !115
  %149 = load ptr, ptr %70, align 8, !noalias !115
  store ptr %149, ptr %143, align 8, !noalias !115
  %150 = load ptr, ptr %71, align 8, !noalias !115
  store ptr %150, ptr %145, align 8, !noalias !115
  %151 = load ptr, ptr %72, align 8, !noalias !115
  store ptr %151, ptr %147, align 8, !noalias !115
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %144, %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !noalias !115
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i27.i.i.i

.lr.ph.i.i.i.i.i.i.i27.i.i.i:                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %158, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %144, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i ]
  %152 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %152, align 8, !noalias !115
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i27.i.i.i
  %154 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %154, align 8, !noalias !115
  %155 = ptrtoint ptr %.0.val4.i.i.i.i.i.i.i.i.i.i to i64
  %156 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i.i.i to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i.i.i, i64 noundef %157) #20, !noalias !115
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %153, %.lr.ph.i.i.i.i.i.i.i27.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, %146
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i27.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i
  %.not.i.i.i.i.i3.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i3.i.i.i.i, label %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i, label %159

159:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %160 = ptrtoint ptr %148 to i64
  %161 = ptrtoint ptr %144 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %162) #20, !noalias !115
  br label %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i

_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i: ; preds = %159, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %163 = load ptr, ptr %70, align 8, !noalias !115
  %164 = load ptr, ptr %71, align 8, !noalias !115
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %163, %164
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i.i

.lr.ph.i.i.i.i.i28.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %163, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i ]
  %165 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %165, align 8, !noalias !115
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i.i28.i.i.i
  %167 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i.i.i.i = load ptr, ptr %167, align 8, !noalias !115
  %168 = ptrtoint ptr %.0.val4.i.i.i.i.i.i.i.i to i64
  %169 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i, i64 noundef %170) #20, !noalias !115
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %166, %.lr.ph.i.i.i.i.i28.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i29.i.i.i = icmp eq ptr %171, %164
  br i1 %.not.i.i.i.i.i29.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i = load ptr, ptr %70, align 8, !noalias !115
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i
  %.val.i.i30.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %163, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i ]
  %.not.i.i.i.i31.i.i.i = icmp eq ptr %.val.i.i30.i.i.i, null
  br i1 %.not.i.i.i.i31.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %.val1.i.i.i.i.i = load ptr, ptr %72, align 8, !noalias !115
  %173 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %174 = ptrtoint ptr %.val.i.i30.i.i.i to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i30.i.i.i, i64 noundef %175) #20, !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %172, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %176 = load ptr, ptr %13, align 8, !noalias !115
  %177 = load ptr, ptr %68, align 8, !noalias !115
  %.not.i.i23.i.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not.i.i23.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.0.i.i4.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i ], [ %176, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i ]
  call fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef %.0.i.i4.i.i.i.i.i), !noalias !115
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i.i.i, i64 56
  %.not.i.i2.i.i.i.i.i = icmp eq ptr %178, %177
  br i1 %.not.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.val.pre.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !115
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i
  %.val.i1.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i.i ], [ %176, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %.val.i1.i.i.i.i, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i
  %.val1.i3.i.i.i.i = load ptr, ptr %69, align 8, !noalias !115
  %180 = ptrtoint ptr %.val1.i3.i.i.i.i to i64
  %181 = ptrtoint ptr %.val.i1.i.i.i.i to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %.val.i1.i.i.i.i, i64 noundef %182) #20, !noalias !115
  br label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i:  ; preds = %179, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %.pn, align 8, !noalias !115
  %.val1.i.i.i.i = load ptr, ptr %131, align 8, !noalias !115
  %183 = icmp eq ptr %.val.i.i.i.i, %.val1.i.i.i.i
  %.val2.i.i.i.i = load ptr, ptr %143, align 8, !noalias !115
  %.val3.i.i.i.i = load ptr, ptr %145, align 8, !noalias !115
  %184 = icmp eq ptr %.val2.i.i.i.i, %.val3.i.i.i.i
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i: ; preds = %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i
  %.not.i.i.i.i.i.i82.i.i.i = icmp eq ptr %.val2.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i82.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i
  %.val1.i.i.i.i83.i.i.i = load ptr, ptr %147, align 8, !noalias !115
  %186 = ptrtoint ptr %.val1.i.i.i.i83.i.i.i to i64
  %187 = ptrtoint ptr %.val2.i.i.i.i to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i.i.i, i64 noundef %188) #20, !noalias !115
  %.pre.i.i = load ptr, ptr %.pn, align 8, !noalias !115
  %.pre5.i.i = load ptr, ptr %131, align 8, !noalias !115
  %.not.i.i23.i.i.i.i85.i.i.i = icmp eq ptr %.pre.i.i, %.pre5.i.i
  br i1 %.not.i.i23.i.i.i.i85.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i

.lr.ph.i.i.i.i86.i.i.i:                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i, %.lr.ph.i.i.i.i86.i.i.i
  %.0.i.i4.i.i.i.i87.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i86.i.i.i ], [ %.pre.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i ]
  call fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef %.0.i.i4.i.i.i.i87.i.i.i), !noalias !115
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i.i.i.i87.i.i.i, i64 56
  %.not.i.i2.i.i.i.i88.i.i.i = icmp eq ptr %189, %.pre5.i.i
  br i1 %.not.i.i2.i.i.i.i88.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i89.i.i.i, label %.lr.ph.i.i.i.i86.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i89.i.i.i: ; preds = %.lr.ph.i.i.i.i86.i.i.i
  %.val.pre.i.i.i.i90.i.i.i = load ptr, ptr %.pn, align 8, !noalias !115
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i89.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i
  %.val.i1.i.i.i92.i.i.i = phi ptr [ %.val.pre.i.i.i.i90.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.loopexit.i.i.i.i89.i.i.i ], [ %.pre.i.i, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i84.i.i.i ], [ %.val.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i80.i.i.i ]
  %.not.i.i.i2.i.i.i93.i.i.i = icmp eq ptr %.val.i1.i.i.i92.i.i.i, null
  br i1 %.not.i.i.i2.i.i.i93.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i
  %.val1.i3.i.i.i94.i.i.i = load ptr, ptr %133, align 8, !noalias !115
  %191 = ptrtoint ptr %.val1.i3.i.i.i94.i.i.i to i64
  %192 = ptrtoint ptr %.val.i1.i.i.i92.i.i.i to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %.val.i1.i.i.i92.i.i.i, i64 noundef %193) #20, !noalias !115
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i: ; preds = %190, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i
  %194 = phi ptr [ %.pn, %190 ], [ %.pn, %_ZSt8_DestroyIPN12_GLOBAL__N_115DocumentedGroupEEvT_S3_.exit.i.i.i.i91.i.i.i ], [ %122, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0114.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %195, %64
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.loopexit, label %73

._crit_edge.i.i.i.loopexit:                       ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_115DocumentedGroupEEE7destroyIS1_EEvRS2_PT_.exit95.i.i.i
  store ptr %194, ptr %65, align 8
  store ptr %120, ptr %0, align 8
  store ptr %119, ptr %66, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_2EEvOT_T0_.exit.i.i.i"
  %196 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %197 = load ptr, ptr %196, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !115
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !noalias !115
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.not10.i.i.i.i32.i.i.i = icmp eq ptr %199, null
  br i1 %.not10.i.i.i.i32.i.i.i, label %.critedge.i43.i.i.i, label %.lr.ph.i.i.i.i33.i.i.i

.lr.ph.i.i.i.i33.i.i.i:                           ; preds = %._crit_edge.i.i.i
  %201 = load ptr, ptr %12, align 8, !noalias !115
  br label %202

202:                                              ; preds = %202, %.lr.ph.i.i.i.i33.i.i.i
  %.012.i.i.i.i34.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i33.i.i.i ], [ %.1.i.i.i.i39.i.i.i, %202 ]
  %.0811.i.i.i.i35.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i33.i.i.i ], [ %.19.i.i.i.i36.i.i.i, %202 ]
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i.i.i, i64 32
  %204 = load ptr, ptr %203, align 8, !noalias !115
  %205 = icmp ult ptr %204, %201
  %.19.i.i.i.i36.i.i.i = select i1 %205, ptr %.0811.i.i.i.i35.i.i.i, ptr %.012.i.i.i.i34.i.i.i
  %.1.in.v.i.i.i.i37.i.i.i = select i1 %205, i64 24, i64 16
  %.1.in.i.i.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i34.i.i.i, i64 %.1.in.v.i.i.i.i37.i.i.i
  %.1.i.i.i.i39.i.i.i = load ptr, ptr %.1.in.i.i.i.i38.i.i.i, align 8, !noalias !115
  %.not.i.i.i.i40.i.i.i = icmp eq ptr %.1.i.i.i.i39.i.i.i, null
  br i1 %.not.i.i.i.i40.i.i.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i, label %202, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i: ; preds = %202
  %206 = icmp eq ptr %.19.i.i.i.i36.i.i.i, %200
  br i1 %206, label %.critedge.i43.i.i.i, label %207

207:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i36.i.i.i, i64 32
  %209 = load ptr, ptr %208, align 8, !noalias !115
  %210 = icmp ult ptr %201, %209
  br i1 %210, label %.critedge.i43.i.i.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i

.critedge.i43.i.i.i:                              ; preds = %207, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i, %._crit_edge.i.i.i
  %.08.lcssa.i.i.i10.i44.i.i.i = phi ptr [ %.19.i.i.i.i36.i.i.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i41.i.i.i ], [ %.19.i.i.i.i36.i.i.i, %207 ], [ %200, %._crit_edge.i.i.i ]
  store ptr %12, ptr %7, align 8, !noalias !115
  %211 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr %.08.lcssa.i.i.i10.i44.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !115
  br label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i: ; preds = %.critedge.i43.i.i.i, %207
  %.sroa.05.0.i42.i.i.i = phi ptr [ %211, %.critedge.i43.i.i.i ], [ %.19.i.i.i.i36.i.i.i, %207 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i42.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !115
  %.val21.i.i.i = load ptr, ptr %212, align 8, !noalias !115
  %213 = getelementptr i8, ptr %.sroa.05.0.i42.i.i.i, i64 48
  %.val22.i.i.i = load ptr, ptr %213, align 8, !noalias !115
  call fastcc void @"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_1EEvOT_T0_"(ptr %.val21.i.i.i, ptr %.val22.i.i.i), !noalias !115
  %214 = load ptr, ptr %212, align 8, !noalias !115
  %215 = load ptr, ptr %213, align 8, !noalias !115
  %.not111116.i.i.i = icmp eq ptr %214, %215
  br i1 %.not111116.i.i.i, label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.lr.ph118.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted15 = load ptr, ptr %219, align 8
  %.promoted18 = load ptr, ptr %217, align 8
  %.promoted21 = load ptr, ptr %220, align 8
  br label %221

221:                                              ; preds = %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i, %.lr.ph118.i.i.i
  %222 = phi ptr [ %.promoted21, %.lr.ph118.i.i.i ], [ %290, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %223 = phi ptr [ %.promoted18, %.lr.ph118.i.i.i ], [ %291, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %224 = phi ptr [ %.promoted15, %.lr.ph118.i.i.i ], [ %292, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %.val.i.i.i.i.i.i = phi ptr [ null, %.lr.ph118.i.i.i ], [ %.val.i.i.i.i7.i.i, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %225 = phi ptr [ null, %.lr.ph118.i.i.i ], [ %293, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %226 = phi ptr [ null, %.lr.ph118.i.i.i ], [ %294, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %.sroa.0104.0117.i.i.i = phi ptr [ %214, %.lr.ph118.i.i.i ], [ %295, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %227 = load ptr, ptr %.sroa.0104.0117.i.i.i, align 8, !noalias !115
  %228 = load ptr, ptr %216, align 8, !noalias !115
  %229 = load ptr, ptr %228, align 8, !noalias !115
  %230 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %227, ptr noundef %229), !noalias !115
  br i1 %230, label %231, label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

231:                                              ; preds = %221
  %232 = load ptr, ptr %218, align 8, !noalias !115
  %.val23.i.i.i = load ptr, ptr %232, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !115
  store ptr %227, ptr %6, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !129
  %233 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 16
  %234 = load ptr, ptr %233, align 8, !noalias !129
  %235 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46.i.i.i

.lr.ph.i.i.i.i.i46.i.i.i:                         ; preds = %231, %.lr.ph.i.i.i.i.i46.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i46.i.i.i ], [ %234, %231 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i46.i.i.i ], [ %235, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %237 = load ptr, ptr %236, align 8, !noalias !129
  %238 = icmp ult ptr %237, %227
  %.19.i.i.i.i.i.i.i.i = select i1 %238, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !noalias !129
  %.not.i.i.i.i.i47.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i47.i.i.i, label %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i46.i.i.i, !llvm.loop !13

_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i46.i.i.i
  %239 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %235
  br i1 %239, label %.critedge.i.i.i.i.i, label %240

240:                                              ; preds = %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i, i64 32
  %242 = load ptr, ptr %241, align 8, !noalias !129
  %243 = icmp ult ptr %227, %242
  br i1 %243, label %.critedge.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i"

.critedge.i.i.i.i.i:                              ; preds = %240, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i, %231
  %.08.lcssa.i.i.i10.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %240 ], [ %235, %231 ]
  store ptr %6, ptr %4, align 8, !noalias !129
  %244 = call ptr @_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.val23.i.i.i, ptr %.08.lcssa.i.i.i10.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !129
  br label %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i"

"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i": ; preds = %.critedge.i.i.i.i.i, %240
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %244, %.critedge.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %240 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !129
  %.val.i48.i.i.i = load ptr, ptr %245, align 8, !noalias !129
  %246 = getelementptr i8, ptr %.sroa.05.0.i.i.i.i.i, i64 48
  %.val3.i49.i.i.i = load ptr, ptr %246, align 8, !noalias !129
  call fastcc void @"_ZN4llvm4sortIRSt6vectorIPNS_6RecordESaIS3_EEZN12_GLOBAL__N_120extractDocumentationERNS_12RecordKeeperEPKS2_E3$_1EEvOT_T0_"(ptr %.val.i48.i.i.i, ptr %.val3.i49.i.i.i), !noalias !129
  %247 = load ptr, ptr %6, align 8, !noalias !129
  %248 = load ptr, ptr %245, align 8, !noalias !129
  %249 = load ptr, ptr %246, align 8, !noalias !129
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 56
  %251 = load ptr, ptr %250, align 8, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !115
  %.not.i.i50.i.i.i = icmp eq ptr %226, %225
  br i1 %.not.i.i50.i.i.i, label %257, label %252

252:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i"
  store ptr %247, ptr %226, align 8, !noalias !115
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %248, ptr %253, align 8, !noalias !115
  %254 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %249, ptr %254, align 8, !noalias !115
  %255 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %251, ptr %255, align 8, !noalias !115
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 32
  br label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

257:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clEPS3_.exit.i.i.i"
  %258 = ptrtoint ptr %225 to i64
  %259 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775776
  br i1 %261, label %262, label %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

262:                                              ; preds = %257
  store ptr %224, ptr %219, align 8
  store ptr %223, ptr %217, align 8
  store ptr %222, ptr %220, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18, !noalias !115
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %257
  %263 = ashr exact i64 %260, 5
  %264 = icmp eq ptr %225, %.val.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %264, i64 1, i64 %263
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %263
  %266 = icmp ult i64 %265, %263
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 288230376151711743)
  %268 = select i1 %266, i64 288230376151711743, i64 %267
  %.not.i.i.i.i51.i.i.i = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i.i51.i.i.i)
  %269 = shl nuw nsw i64 %268, 5
  %270 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #21, !noalias !115
  %271 = getelementptr inbounds i8, ptr %270, i64 %260
  store ptr %247, ptr %271, align 8, !noalias !115
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %248, ptr %272, align 8, !noalias !115
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %249, ptr %273, align 8, !noalias !115
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store ptr %251, ptr %274, align 8, !noalias !115
  br i1 %264, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i52.i.i.i

.lr.ph.i.i.i.i.i.i52.i.i.i:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i52.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i52.i.i.i ], [ %270, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i52.i.i.i ], [ %.val.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %275 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !135, !noalias !137
  store ptr %275, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !132, !noalias !138
  %276 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %278 = load ptr, ptr %277, align 8, !alias.scope !135, !noalias !137
  store ptr %278, ptr %276, align 8, !alias.scope !132, !noalias !138
  %279 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %281 = load ptr, ptr %280, align 8, !alias.scope !135, !noalias !137
  store ptr %281, ptr %279, align 8, !alias.scope !132, !noalias !138
  %282 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 24
  %284 = load ptr, ptr %283, align 8, !alias.scope !135, !noalias !137
  store ptr %284, ptr %282, align 8, !alias.scope !132, !noalias !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !137
  %285 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i53.i.i.i = icmp eq ptr %285, %225
  br i1 %.not.i.i.i.i.i.i53.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i52.i.i.i, !llvm.loop !139

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i52.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %270, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %286, %.lr.ph.i.i.i.i.i.i52.i.i.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %288

288:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %260) #20, !noalias !115
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %288, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DocumentedOption", ptr %270, i64 %268
  br label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %252, %221
  %290 = phi ptr [ %289, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %222, %252 ], [ %222, %221 ]
  %291 = phi ptr [ %270, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %223, %252 ], [ %223, %221 ]
  %292 = phi ptr [ %287, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %256, %252 ], [ %224, %221 ]
  %.val.i.i.i.i7.i.i = phi ptr [ %270, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %252 ], [ %.val.i.i.i.i.i.i, %221 ]
  %293 = phi ptr [ %289, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %225, %252 ], [ %225, %221 ]
  %294 = phi ptr [ %287, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %256, %252 ], [ %226, %221 ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0117.i.i.i, i64 8
  %.not111.i.i.i = icmp eq ptr %295, %215
  br i1 %.not111.i.i.i, label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit", label %221

"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit": ; preds = %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i
  store ptr %292, ptr %219, align 8
  store ptr %291, ptr %217, align 8
  store ptr %290, ptr %220, align 8
  br label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JPS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit", %_ZNSt3mapIPN4llvm6RecordESt6vectorIS2_SaIS2_EESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit45.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPN4llvm6RecordEEZNS0_20extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 128
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
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
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
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
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
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_SK_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %19 = ptrtoint ptr %.sroa.0.019 to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %20, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit"

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %.pn18, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %33 = load ptr, ptr %31, align 8
  %34 = icmp ult ptr %29, %33
  br i1 %34, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %24 ]
  %.sroa.03.07.i = phi ptr [ %.sroa.0.08.i, %.lr.ph.i ], [ %.sroa.0.019, %24 ]
  %35 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %35, ptr %.sroa.03.07.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 -8
  %36 = load ptr, ptr %.sroa.0.0.i, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %43 = load ptr, ptr %41, align 8
  %44 = icmp ult ptr %39, %43
  br i1 %44, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit", !llvm.loop !116

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit": ; preds = %.lr.ph.i, %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.019, %24 ], [ %.sroa.0.08.i, %.lr.ph.i ]
  store ptr %17, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !150

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_2EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIN12_GLOBAL__N_115DocumentedGroupEEvPT_(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 56
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
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
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i.i, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i.i, i64 8
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
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_SK_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %.sroa.0.017 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %41
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %41 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %41 ]
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
  br i1 %.inv.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %25

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit": ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %17 = icmp ult i64 %9, %11
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %18 = load ptr, ptr %.sroa.0.020, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pn19, i64 16
  %20 = ptrtoint ptr %.sroa.0.020 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  store ptr %18, ptr %0, align 8
  br label %41

25:                                               ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPPS6_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %26 = load ptr, ptr %.sroa.0.020, align 8
  br label %27

27:                                               ; preds = %39, %25
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %25 ], [ %.sroa.0.0.i, %39 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i, align 8
  %29 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr nonnull @.str.26, i64 4) #19
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.26, i64 4) #19
  %32 = extractvalue { ptr, i64 } %31, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %33, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %34 = extractvalue { ptr, i64 } %31, 0
  %35 = extractvalue { ptr, i64 } %29, 0
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i8 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i8, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i", label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i.i.i, label %39, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %27
  %38 = icmp ult i64 %30, %32
  br i1 %38, label %39, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit"

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i", %37
  %40 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %40, ptr %.sroa.03.0.i, align 8
  br label %27, !llvm.loop !140

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit": ; preds = %37, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIPS6_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i"
  store ptr %26, ptr %.sroa.03.0.i, align 8
  br label %41

41:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERNS2_12RecordKeeperEPKS3_E3$_1EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !159

.loopexit:                                        ; preds = %41, %.preheader, %2
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
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
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordESt4pairIKS2_St6vectorIS2_SaIS2_EEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
