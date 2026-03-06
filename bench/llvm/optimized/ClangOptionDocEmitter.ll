; ModuleID = 'bench/llvm/original/ClangOptionDocEmitter.ll'
source_filename = "bench/llvm/original/ClangOptionDocEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map.85" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::tuple.116" = type { i8 }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::map.137" = type { %"class.std::_Rb_tree.138" }
%"class.std::_Rb_tree.138" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const llvm::Record *const, std::vector<const llvm::Record *>>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const llvm::Record *const, std::vector<const llvm::Record *>>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.143" = type { %"class.std::_Rb_tree.144" }
%"class.std::_Rb_tree.144" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Record *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Record *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Record *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Record *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.152 = type { i8 }
%class.anon.154 = type { i8 }
%class.anon.156 = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.(anonymous namespace)::Documentation" = type { %"class.std::vector", %"class.std::vector.59" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::DocumentedGroup, std::allocator<(anonymous namespace)::DocumentedGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::DocumentedGroup, std::allocator<(anonymous namespace)::DocumentedGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::DocumentedGroup, std::allocator<(anonymous namespace)::DocumentedGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::DocumentedGroup, std::allocator<(anonymous namespace)::DocumentedGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<(anonymous namespace)::DocumentedOption, std::allocator<(anonymous namespace)::DocumentedOption>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::DocumentedOption, std::allocator<(anonymous namespace)::DocumentedOption>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::DocumentedOption, std::allocator<(anonymous namespace)::DocumentedOption>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::DocumentedOption, std::allocator<(anonymous namespace)::DocumentedOption>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.105" = type { [48 x i8] }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

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
@_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11 = internal global %"class.std::map.85" zeroinitializer, align 8
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
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"IgnoreFlags\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Visibility\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.34 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"<arg\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"AliasArgs\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c" (equivalent to \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"KIND_JOINED\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"KIND_JOINED_OR_SEPARATE\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"KIND_SEPARATE\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"KIND_REMAINING_ARGS\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"KIND_REMAINING_ARGS_JOINED\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"KIND_COMMAJOINED\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"KIND_JOINED_AND_SEPARATE\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"KIND_MULTIARG\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"NumArgs\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"`*|[]\\\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"<arg>\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"DocName\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"=~-_'+<>\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"OptionGroup\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"DocFlatten\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.64 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16EmitClangOptDocsERKN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::tuple.176", align 8
  %4 = alloca %"class.std::tuple.116", align 1
  %5 = alloca %"class.std::tuple.176", align 8
  %6 = alloca %"class.std::tuple.116", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple.176", align 8
  %10 = alloca %"class.std::tuple.116", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::tuple.183", align 8
  %15 = alloca %"class.std::tuple.116", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::tuple.176", align 8
  %18 = alloca %"class.std::tuple.116", align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::map.137", align 8
  %22 = alloca %"class.std::map.137", align 8
  %23 = alloca %"class.std::map.137", align 8
  %24 = alloca %"class.std::map.143", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.anon.152, align 1
  %39 = alloca %class.anon.154, align 1
  %40 = alloca %class.anon.156, align 8
  %41 = alloca %"class.std::function", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"struct.(anonymous namespace)::Documentation", align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.0813.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !3
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %2 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %47, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 19)
  %51 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef nonnull @.str, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %53
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %54 = icmp ult i64 %49, 19
  br i1 %54, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %55 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %55, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %47
  br i1 %.not.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %57

57:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %57
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %59, i64 19)
  %61 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = tail call i32 @memcmp(ptr noundef nonnull @.str, ptr noundef %62, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i = freeze i32 %63
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %64 = icmp ugt i64 %59, 19
  br i1 %64, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %65 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %65, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %57, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %70

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %2, %.thread.i.i.i.i.i.i.i, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %69, align 1, !tbaa !18
  store ptr @.str.1, ptr %42, align 8, !tbaa !21
  store i8 3, ptr %68, align 8, !tbaa !22
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %42) #21
  unreachable

70:                                               ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %71 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %67, ptr nonnull @.str.2, i64 5) #22
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %72, i64 noundef %73) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %83, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

84:                                               ; preds = %70
  %.not.i = icmp eq i64 %73, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %85

85:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  %86 = load ptr, ptr %76, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %73
  store ptr %87, ptr %76, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %82, %84, %85
  %88 = phi ptr [ %.pre, %82 ], [ %87, %85 ], [ %77, %84 ]
  %.0.i = phi ptr [ %83, %82 ], [ %1, %85 ], [ %1, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = icmp eq ptr %90, %88
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %88, align 1
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %95, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %92, %94
  %98 = load ptr, ptr %74, align 8, !tbaa !23
  %99 = load ptr, ptr %76, align 8, !tbaa !28
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 13
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %99, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %107 = load ptr, ptr %76, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 13
  store ptr %108, ptr %76, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %104, %106
  %.0.i.i11 = phi ptr [ %105, %104 ], [ %1, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %109 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %67, ptr nonnull @.str.5, i64 7) #22
  %110 = extractvalue { ptr, i64 } %109, 0
  store ptr %110, ptr %44, align 8
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %112 = extractvalue { ptr, i64 } %109, 1
  store i64 %112, ptr %111, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  %113 = load ptr, ptr %43, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !8
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef %113, i64 noundef %115) #22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.3, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  store i8 10, ptr %120, align 1
  %125 = load ptr, ptr %119, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %119, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %122, %124
  %127 = load ptr, ptr %43, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %130 = load i64, ptr %128, align 8, !tbaa !21
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %67, ptr %20, align 8, !tbaa !16, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !29
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %132, align 8, !tbaa !32, !noalias !29
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %133, align 8, !tbaa !36, !noalias !29
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %132, ptr %134, align 8, !tbaa !37, !noalias !29
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %132, ptr %135, align 8, !tbaa !38, !noalias !29
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %136, align 8, !tbaa !39, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !29
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %137, align 8, !tbaa !32, !noalias !29
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %138, align 8, !tbaa !36, !noalias !29
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %137, ptr %139, align 8, !tbaa !37, !noalias !29
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %137, ptr %140, align 8, !tbaa !38, !noalias !29
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %141, align 8, !tbaa !39, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !29
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %142, align 8, !tbaa !32, !noalias !29
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %143, align 8, !tbaa !36, !noalias !29
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %142, ptr %144, align 8, !tbaa !37, !noalias !29
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %142, ptr %145, align 8, !tbaa !38, !noalias !29
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %146, align 8, !tbaa !39, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !29
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %147, align 8, !tbaa !32, !noalias !29
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %148, align 8, !tbaa !36, !noalias !29
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %147, ptr %149, align 8, !tbaa !37, !noalias !29
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %147, ptr %150, align 8, !tbaa !38, !noalias !29
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %151, align 8, !tbaa !39, !noalias !29
  %152 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.59, i64 6) #22, !noalias !29
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %.idx.i = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i
  %.not301.i = icmp eq i64 %154, 0
  br i1 %.not301.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %162

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %158 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.60, i64 11) #22, !noalias !29
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  %.idx312.i = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx312.i
  %.not49303.i = icmp eq i64 %160, 0
  br i1 %.not49303.i, label %._crit_edge307.i, label %.lr.ph306.i

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.0302.i = phi ptr [ %153, %.lr.ph.i ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %163 = load ptr, ptr %.0302.i, align 8, !tbaa !16, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !29
  %164 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %163, ptr nonnull @.str.26, i64 4) #22, !noalias !29
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  store ptr %156, ptr %25, align 8, !tbaa !40, !noalias !29
  %167 = icmp eq ptr %165, null
  %168 = icmp ne i64 %166, 0
  %or.cond.i.i.i.i = and i1 %167, %168
  br i1 %or.cond.i.i.i.i, label %169, label %170

169:                                              ; preds = %162
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #21, !noalias !29
  unreachable

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !29
  store i64 %166, ptr %19, align 8, !tbaa !41, !noalias !29
  %171 = icmp ugt i64 %166, 15
  br i1 %171, label %172, label %._crit_edge.i.i.i.i.i

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #22, !noalias !29
  store ptr %173, ptr %25, align 8, !tbaa !13, !noalias !29
  %174 = load i64, ptr %19, align 8, !tbaa !41, !noalias !29
  store i64 %174, ptr %156, align 8, !tbaa !21, !noalias !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %172, %170
  %175 = phi ptr [ %173, %172 ], [ %156, %170 ]
  switch i64 %166, label %178 [
    i64 1, label %176
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

176:                                              ; preds = %._crit_edge.i.i.i.i.i
  %177 = load i8, ptr %165, align 1, !tbaa !21, !noalias !29
  store i8 %177, ptr %175, align 1, !tbaa !21, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

178:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %165, i64 %166, i1 false), !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %178, %176, %._crit_edge.i.i.i.i.i
  %179 = load i64, ptr %19, align 8, !tbaa !41, !noalias !29
  store i64 %179, ptr %157, align 8, !tbaa !8, !noalias !29
  %180 = load ptr, ptr %25, align 8, !tbaa !13, !noalias !29
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store i8 0, ptr %181, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !29
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %25), !noalias !29
  store ptr %163, ptr %182, align 8, !tbaa !16, !noalias !29
  %183 = load ptr, ptr %25, align 8, !tbaa !13, !noalias !29
  %184 = icmp eq ptr %183, %156
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %185 = load i64, ptr %156, align 8, !tbaa !21, !noalias !29
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !29
  %187 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 8
  %.not.i16 = icmp eq ptr %187, %155
  br i1 %.not.i16, label %._crit_edge.i, label %162

._crit_edge307.i:                                 ; preds = %292, %._crit_edge.i
  %188 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.59, i64 6) #22, !noalias !29
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %.idx313.i = shl nuw nsw i64 %190, 3
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx313.i
  %.not50308.i = icmp eq i64 %190, 0
  br i1 %.not50308.i, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %._crit_edge307.i
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %302

.lr.ph306.i:                                      ; preds = %._crit_edge.i, %292
  %.043304.i = phi ptr [ %293, %292 ], [ %159, %._crit_edge.i ]
  %211 = load ptr, ptr %.043304.i, align 8, !tbaa !16, !noalias !29
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 168
  %213 = load ptr, ptr %212, align 8, !tbaa !42, !noalias !29
  %214 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %213, ptr nonnull @.str.62, i64 10, i32 noundef 0) #22, !noalias !29
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %216 = load ptr, ptr %215, align 8, !tbaa !80, !noalias !29
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %218 = load i32, ptr %217, align 8, !tbaa !81, !noalias !29
  %219 = zext i32 %218 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %219, 56
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx.i.i.i.i
  %.not18.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not18.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i", label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph306.i, %222
  %.01419.i.i.i.i = phi ptr [ %223, %222 ], [ %216, %.lr.ph306.i ]
  %221 = load ptr, ptr %.01419.i.i.i.i, align 8, !tbaa !82, !noalias !29
  %.not15.i.i.i.i = icmp eq ptr %221, %214
  br i1 %.not15.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i", label %222

222:                                              ; preds = %.lr.ph.i.i.i.i17
  %223 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i.i, i64 56
  %.not.i.i.i.i18 = icmp eq ptr %223, %220
  br i1 %.not.i.i.i.i18, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i", label %.lr.ph.i.i.i.i17

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i": ; preds = %.lr.ph.i.i.i.i17
  %224 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %211, ptr nonnull @.str.62, i64 10) #22, !noalias !29
  br i1 %224, label %292, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i"

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i": ; preds = %222, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i", %.lr.ph306.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !29
  store ptr null, ptr %26, align 8, !tbaa !16, !noalias !29
  %225 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %211, ptr nonnull @.str.33, i64 5) #22, !noalias !29
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i8, ptr %226, align 8, !tbaa !87, !noalias !29
  %228 = icmp ne i8 %227, 5
  %.not53275.i = icmp eq ptr %225, null
  %.not53.i = or i1 %.not53275.i, %228
  br i1 %.not53.i, label %253, label %229

229:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i"
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !90, !noalias !29
  %.not5.i.i = icmp eq ptr %231, null
  br i1 %.not5.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %229, %250
  %.096.i.i = phi ptr [ %252, %250 ], [ %231, %229 ]
  %232 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 168
  %233 = load ptr, ptr %232, align 8, !tbaa !42, !noalias !29
  %234 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %233, ptr nonnull @.str.62, i64 10, i32 noundef 0) #22, !noalias !29
  %235 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 104
  %236 = load ptr, ptr %235, align 8, !tbaa !80, !noalias !29
  %237 = getelementptr inbounds nuw i8, ptr %.096.i.i, i64 112
  %238 = load i32, ptr %237, align 8, !tbaa !81, !noalias !29
  %239 = zext i32 %238 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %239, 56
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i.i.i
  %.not18.i.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not18.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %242
  %.01419.i.i.i.i.i = phi ptr [ %243, %242 ], [ %236, %.lr.ph.i.i ]
  %241 = load ptr, ptr %.01419.i.i.i.i.i, align 8, !tbaa !82, !noalias !29
  %.not15.i.i.i.i.i = icmp eq ptr %241, %234
  br i1 %.not15.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i", label %242

242:                                              ; preds = %.lr.ph.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %243, %240
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %.lr.ph.i.i.i.i.i

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %244 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.096.i.i, ptr nonnull @.str.62, i64 10) #22, !noalias !29
  br i1 %244, label %245, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i"

245:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i"
  %246 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.096.i.i, ptr nonnull @.str.33, i64 5) #22, !noalias !29
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i8, ptr %247, align 8, !tbaa !87, !noalias !29
  %249 = icmp ne i8 %248, 5
  %.not122.i.i = icmp eq ptr %246, null
  %.not12.i.i = or i1 %.not122.i.i, %249
  br i1 %.not12.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !90, !noalias !29
  %.not.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %.lr.ph.i.i

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i": ; preds = %250, %245, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i", %.lr.ph.i.i, %242, %229
  %.2.i.i = phi ptr [ %.096.i.i, %242 ], [ null, %229 ], [ %.096.i.i, %.lr.ph.i.i ], [ null, %250 ], [ %.096.i.i, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i" ], [ null, %245 ]
  store ptr %.2.i.i, ptr %26, align 8, !tbaa !16, !noalias !29
  br label %253

253:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i"
  %254 = load ptr, ptr %138, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i60.i

.lr.ph.i.i.i.i60.i:                               ; preds = %253
  %255 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !29
  br label %256

256:                                              ; preds = %256, %.lr.ph.i.i.i.i60.i
  %.012.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i60.i ], [ %.1.i.i.i.i.i, %256 ]
  %.0811.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i60.i ], [ %.19.i.i.i.i.i, %256 ]
  %257 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !16, !noalias !29
  %259 = icmp ult ptr %258, %255
  %.19.i.i.i.i.i = select i1 %259, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %259, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i61.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i, label %256, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i: ; preds = %256
  %260 = icmp eq ptr %.19.i.i.i.i.i, %137
  br i1 %260, label %.critedge.i.i, label %261

261:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %259, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %262 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %263 = icmp ult ptr %255, %262
  br i1 %263, label %.critedge.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %261, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i, %253
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %261 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i ], [ %137, %253 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !29
  store ptr %26, ptr %17, align 8, !tbaa !102, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !29
  %264 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i: ; preds = %.critedge.i.i, %261
  %.sroa.06.0.i.i = phi ptr [ %264, %.critedge.i.i ], [ %.19.i.i.i.i.i, %261 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !103, !noalias !29
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %269 = load ptr, ptr %268, align 8, !tbaa !104, !noalias !29
  %.not.i62.i = icmp eq ptr %267, %269
  br i1 %.not.i62.i, label %272, label %270

270:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i
  store ptr %211, ptr %267, align 8, !tbaa !16, !noalias !29
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %271, ptr %266, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

272:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i
  %273 = load ptr, ptr %265, align 8, !tbaa !105, !noalias !29
  %274 = ptrtoint ptr %267 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %278, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

278:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %272
  %279 = ashr exact i64 %276, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i.i, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 1152921504606846975)
  %283 = select i1 %281, i64 1152921504606846975, i64 %282
  %.not.i.i.i63.i = icmp ne i64 %283, 0
  call void @llvm.assume(i1 %.not.i.i.i63.i)
  %284 = shl nuw nsw i64 %283, 3
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #24, !noalias !29
  %286 = getelementptr inbounds i8, ptr %285, i64 %276
  store ptr %211, ptr %286, align 8, !tbaa !16, !noalias !29
  %287 = icmp sgt i64 %276, 0
  br i1 %287, label %288, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

288:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr align 8 %273, i64 %276, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %288, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.not.i17.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %290

290:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %276) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %290, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %285, ptr %265, align 8, !tbaa !105, !noalias !29
  store ptr %289, ptr %266, align 8, !tbaa !103, !noalias !29
  %291 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %283
  store ptr %291, ptr %268, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !29
  br label %292

292:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i"
  %293 = getelementptr inbounds nuw i8, ptr %.043304.i, i64 8
  %.not49.i = icmp eq ptr %293, %161
  br i1 %.not49.i, label %._crit_edge307.i, label %.lr.ph306.i

_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i: ; preds = %673, %._crit_edge307.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !29
  store ptr %23, ptr %40, align 8, !tbaa !106, !noalias !29
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %294, align 8, !tbaa !108, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !29
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %297, align 8, !noalias !29
  %298 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !29
  store ptr %22, ptr %298, align 16, !tbaa !106, !noalias !29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !108, !noalias !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %41, ptr %.sroa.5.0..sroa_idx.i, align 16, !tbaa !109, !noalias !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %21, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !106, !noalias !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr %38, ptr %.sroa.7.0..sroa_idx.i, align 16, !tbaa !108, !noalias !29
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 40
  store ptr %20, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !102, !noalias !29
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %298, i64 48
  store ptr %40, ptr %.sroa.9.0..sroa_idx.i, align 16, !tbaa !108, !noalias !29
  store ptr %298, ptr %41, align 8, !tbaa !108, !noalias !29
  store ptr @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEZNS0_20extractDocumentationERKNS2_12RecordKeeperES5_E3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %296, align 8, !tbaa !111, !noalias !29
  store ptr @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEZNS0_20extractDocumentationERKNS2_12RecordKeeperES5_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %295, align 8, !tbaa !114, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !29
  store ptr null, ptr %16, align 8, !tbaa !16, !noalias !115
  call void @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEZNS0_20extractDocumentationERKNS2_12RecordKeeperES5_E3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr dead_on_unwind nonnull writable sret(%"struct.(anonymous namespace)::Documentation") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !29
  %299 = load ptr, ptr %295, align 8, !tbaa !114, !noalias !29
  %.not.i64.i = icmp eq ptr %299, null
  br i1 %.not.i64.i, label %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit, label %300

300:                                              ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i
  %301 = call noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #22, !noalias !29
  br label %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit

302:                                              ; preds = %673, %.lr.ph311.i
  %.045309.i = phi ptr [ %189, %.lr.ph311.i ], [ %674, %673 ]
  %303 = load ptr, ptr %.045309.i, align 8, !tbaa !16, !noalias !29
  %304 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %303, ptr nonnull @.str.39, i64 5) #22, !noalias !29
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i8, ptr %305, align 8, !tbaa !87, !noalias !29
  %307 = icmp ne i8 %306, 5
  %.not51276.i = icmp eq ptr %304, null
  %.not51.i = or i1 %.not51276.i, %307
  br i1 %.not51.i, label %.critedge.i, label %308

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !29
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !90, !noalias !29
  store ptr %310, ptr %27, align 8, !tbaa !16, !noalias !29
  %311 = load ptr, ptr %143, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i68.i = icmp eq ptr %311, null
  br i1 %.not10.i.i.i.i68.i, label %.critedge.i79.i, label %.lr.ph.i.i.i.i69.i

.lr.ph.i.i.i.i69.i:                               ; preds = %308, %.lr.ph.i.i.i.i69.i
  %.012.i.i.i.i70.i = phi ptr [ %.1.i.i.i.i75.i, %.lr.ph.i.i.i.i69.i ], [ %311, %308 ]
  %.0811.i.i.i.i71.i = phi ptr [ %.19.i.i.i.i72.i, %.lr.ph.i.i.i.i69.i ], [ %142, %308 ]
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.i, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !16, !noalias !29
  %314 = icmp ult ptr %313, %310
  %.19.i.i.i.i72.i = select i1 %314, ptr %.0811.i.i.i.i71.i, ptr %.012.i.i.i.i70.i
  %.1.in.v.i.i.i.i73.i = select i1 %314, i64 24, i64 16
  %.1.in.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.i, i64 %.1.in.v.i.i.i.i73.i
  %.1.i.i.i.i75.i = load ptr, ptr %.1.in.i.i.i.i74.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i76.i = icmp eq ptr %.1.i.i.i.i75.i, null
  br i1 %.not.i.i.i.i76.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i, label %.lr.ph.i.i.i.i69.i, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i: ; preds = %.lr.ph.i.i.i.i69.i
  %315 = icmp eq ptr %.19.i.i.i.i72.i, %142
  br i1 %315, label %.critedge.i79.i, label %316

316:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %314, ptr %.0811.i.i.i.i71.i, ptr %.012.i.i.i.i70.i
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %317 = load ptr, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %318 = icmp ult ptr %310, %317
  br i1 %318, label %.critedge.i79.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i

.critedge.i79.i:                                  ; preds = %316, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i, %308
  %.08.lcssa.i.i.i11.i80.i = phi ptr [ %.19.i.i.i.i72.i, %316 ], [ %.19.i.i.i.i72.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i ], [ %142, %308 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !29
  store ptr %27, ptr %14, align 8, !tbaa !102, !alias.scope !118, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !29
  %319 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i80.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i: ; preds = %.critedge.i79.i, %316
  %.sroa.06.0.i78.i = phi ptr [ %319, %.critedge.i79.i ], [ %.19.i.i.i.i72.i, %316 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78.i, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78.i, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !103, !noalias !29
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78.i, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !104, !noalias !29
  %.not.i81.i = icmp eq ptr %322, %324
  br i1 %.not.i81.i, label %327, label %325

325:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i
  store ptr %303, ptr %322, align 8, !tbaa !16, !noalias !29
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr %326, ptr %321, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit88.i

327:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i
  %328 = load ptr, ptr %320, align 8, !tbaa !105, !noalias !29
  %329 = ptrtoint ptr %322 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775800
  br i1 %332, label %333, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i82.i

333:                                              ; preds = %327
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i82.i: ; preds = %327
  %334 = ashr exact i64 %331, 3
  %.sroa.speculated.i.i.i83.i = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i83.i, %334
  %336 = icmp ult i64 %335, %334
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 1152921504606846975)
  %338 = select i1 %336, i64 1152921504606846975, i64 %337
  %.not.i.i.i84.i = icmp ne i64 %338, 0
  call void @llvm.assume(i1 %.not.i.i.i84.i)
  %339 = shl nuw nsw i64 %338, 3
  %340 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #24, !noalias !29
  %341 = getelementptr inbounds i8, ptr %340, i64 %331
  store ptr %303, ptr %341, align 8, !tbaa !16, !noalias !29
  %342 = icmp sgt i64 %331, 0
  br i1 %342, label %343, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i

343:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i82.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %340, ptr align 8 %328, i64 %331, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i: ; preds = %343, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i82.i
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.not.i17.i.i86.i = icmp eq ptr %328, null
  br i1 %.not.i17.i.i86.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i87.i, label %345

345:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %331) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i87.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i87.i: ; preds = %345, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i
  store ptr %340, ptr %320, align 8, !tbaa !105, !noalias !29
  store ptr %344, ptr %321, align 8, !tbaa !103, !noalias !29
  %346 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %338
  store ptr %346, ptr %323, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit88.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit88.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i87.i, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !29
  br label %673

.critedge.i:                                      ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !29
  %347 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %303, ptr nonnull @.str.26, i64 4) #22, !noalias !29
  %348 = extractvalue { ptr, i64 } %347, 0
  %349 = extractvalue { ptr, i64 } %347, 1
  store ptr %192, ptr %28, align 8, !tbaa !40, !noalias !29
  %350 = icmp eq ptr %348, null
  %351 = icmp ne i64 %349, 0
  %or.cond.i.i.i89.i = and i1 %350, %351
  br i1 %or.cond.i.i.i89.i, label %352, label %353

352:                                              ; preds = %.critedge.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #21, !noalias !29
  unreachable

353:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !29
  store i64 %349, ptr %13, align 8, !tbaa !41, !noalias !29
  %354 = icmp ugt i64 %349, 15
  br i1 %354, label %355, label %._crit_edge.i.i.i.i90.i

355:                                              ; preds = %353
  %356 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #22, !noalias !29
  store ptr %356, ptr %28, align 8, !tbaa !13, !noalias !29
  %357 = load i64, ptr %13, align 8, !tbaa !41, !noalias !29
  store i64 %357, ptr %192, align 8, !tbaa !21, !noalias !29
  br label %._crit_edge.i.i.i.i90.i

._crit_edge.i.i.i.i90.i:                          ; preds = %355, %353
  %358 = phi ptr [ %356, %355 ], [ %192, %353 ]
  switch i64 %349, label %361 [
    i64 1, label %359
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i
  ]

359:                                              ; preds = %._crit_edge.i.i.i.i90.i
  %360 = load i8, ptr %348, align 1, !tbaa !21, !noalias !29
  store i8 %360, ptr %358, align 1, !tbaa !21, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i

361:                                              ; preds = %._crit_edge.i.i.i.i90.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %348, i64 %349, i1 false), !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i: ; preds = %361, %359, %._crit_edge.i.i.i.i90.i
  %362 = load i64, ptr %13, align 8, !tbaa !41, !noalias !29
  store i64 %362, ptr %193, align 8, !tbaa !8, !noalias !29
  %363 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !29
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %362
  store i8 0, ptr %364, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !29
  %365 = load i64, ptr %193, align 8, !tbaa !8, !noalias !29
  %366 = icmp ugt i64 %365, 3
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i, label %600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %194, ptr %29, align 8, !tbaa !40, !alias.scope !121, !noalias !29
  %367 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %194, ptr noundef nonnull align 1 dereferenceable(3) %367, i64 3, i1 false), !noalias !29
  store i64 3, ptr %195, align 8, !tbaa !8, !alias.scope !121, !noalias !29
  store i8 0, ptr %196, align 1, !tbaa !21, !noalias !29
  %368 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.61) #22, !noalias !29
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %.critedge55.i

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %371 = load i64, ptr %193, align 8, !tbaa !8, !noalias !128
  %372 = icmp ult i64 %371, 3
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

373:                                              ; preds = %370
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 3, i64 noundef %371) #21, !noalias !128
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %370
  store ptr %197, ptr %30, align 8, !tbaa !40, !alias.scope !125, !noalias !29
  %374 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !128
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 3
  %376 = add i64 %371, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !128
  store i64 %376, ptr %12, align 8, !tbaa !41, !noalias !128
  %377 = icmp ugt i64 %376, 15
  br i1 %377, label %378, label %._crit_edge.i.i.i.i

378:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %379 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #22, !noalias !29
  store ptr %379, ptr %30, align 8, !tbaa !13, !alias.scope !125, !noalias !29
  %380 = load i64, ptr %12, align 8, !tbaa !41, !noalias !128
  store i64 %380, ptr %197, align 8, !tbaa !21, !alias.scope !125, !noalias !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %381 = phi ptr [ %379, %378 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %376, label %384 [
    i64 1, label %382
    i64 0, label %385
  ]

382:                                              ; preds = %._crit_edge.i.i.i.i
  %383 = load i8, ptr %375, align 1, !tbaa !21, !noalias !29
  store i8 %383, ptr %381, align 1, !tbaa !21, !noalias !29
  br label %385

384:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr nonnull align 1 %375, i64 %376, i1 false), !noalias !29
  br label %385

385:                                              ; preds = %384, %382, %._crit_edge.i.i.i.i
  %386 = load i64, ptr %12, align 8, !tbaa !41, !noalias !128
  store i64 %386, ptr %198, align 8, !tbaa !8, !alias.scope !125, !noalias !29
  %387 = load ptr, ptr %30, align 8, !tbaa !13, !alias.scope !125, !noalias !29
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store i8 0, ptr %388, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !128
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %30), !noalias !29
  %390 = load ptr, ptr %389, align 8, !tbaa !16, !noalias !29
  %391 = icmp ne ptr %390, null
  %392 = load ptr, ptr %30, align 8, !tbaa !13, !noalias !29
  %393 = icmp eq ptr %392, %197
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %385
  %394 = load i64, ptr %197, align 8, !tbaa !21, !noalias !29
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !29
  br label %.critedge55.i

.critedge55.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %396 = phi i1 [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i ]
  %397 = load ptr, ptr %29, align 8, !tbaa !13, !noalias !29
  %398 = icmp eq ptr %397, %194
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %.critedge55.i
  %399 = load i64, ptr %194, align 8, !tbaa !21, !noalias !29
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %.critedge55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !29
  br i1 %396, label %401, label %462

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %402 = load i64, ptr %193, align 8, !tbaa !8, !noalias !132
  %403 = icmp ult i64 %402, 3
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i

404:                                              ; preds = %401
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 3, i64 noundef %402) #21, !noalias !132
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i: ; preds = %401
  store ptr %209, ptr %31, align 8, !tbaa !40, !alias.scope !129, !noalias !29
  %405 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !132
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 3
  %407 = add i64 %402, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !132
  store i64 %407, ptr %11, align 8, !tbaa !41, !noalias !132
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %409, label %._crit_edge.i.i.i102.i

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i
  %410 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22, !noalias !29
  store ptr %410, ptr %31, align 8, !tbaa !13, !alias.scope !129, !noalias !29
  %411 = load i64, ptr %11, align 8, !tbaa !41, !noalias !132
  store i64 %411, ptr %209, align 8, !tbaa !21, !alias.scope !129, !noalias !29
  br label %._crit_edge.i.i.i102.i

._crit_edge.i.i.i102.i:                           ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i
  %412 = phi ptr [ %410, %409 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i ]
  switch i64 %407, label %415 [
    i64 1, label %413
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i
  ]

413:                                              ; preds = %._crit_edge.i.i.i102.i
  %414 = load i8, ptr %406, align 1, !tbaa !21, !noalias !29
  store i8 %414, ptr %412, align 1, !tbaa !21, !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i

415:                                              ; preds = %._crit_edge.i.i.i102.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr nonnull align 1 %406, i64 %407, i1 false), !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i: ; preds = %415, %413, %._crit_edge.i.i.i102.i
  %416 = load i64, ptr %11, align 8, !tbaa !41, !noalias !132
  store i64 %416, ptr %210, align 8, !tbaa !8, !alias.scope !129, !noalias !29
  %417 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !129, !noalias !29
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !132
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %31), !noalias !29
  %420 = load ptr, ptr %143, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i104.i = icmp eq ptr %420, null
  br i1 %.not10.i.i.i.i104.i, label %.critedge.i115.i, label %.lr.ph.i.i.i.i105.i

.lr.ph.i.i.i.i105.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i
  %421 = load ptr, ptr %419, align 8, !tbaa !16, !noalias !29
  br label %422

422:                                              ; preds = %422, %.lr.ph.i.i.i.i105.i
  %.012.i.i.i.i106.i = phi ptr [ %420, %.lr.ph.i.i.i.i105.i ], [ %.1.i.i.i.i111.i, %422 ]
  %.0811.i.i.i.i107.i = phi ptr [ %142, %.lr.ph.i.i.i.i105.i ], [ %.19.i.i.i.i108.i, %422 ]
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i106.i, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !16, !noalias !29
  %425 = icmp ult ptr %424, %421
  %.19.i.i.i.i108.i = select i1 %425, ptr %.0811.i.i.i.i107.i, ptr %.012.i.i.i.i106.i
  %.1.in.v.i.i.i.i109.i = select i1 %425, i64 24, i64 16
  %.1.in.i.i.i.i110.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i106.i, i64 %.1.in.v.i.i.i.i109.i
  %.1.i.i.i.i111.i = load ptr, ptr %.1.in.i.i.i.i110.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i112.i = icmp eq ptr %.1.i.i.i.i111.i, null
  br i1 %.not.i.i.i.i112.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i, label %422, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i: ; preds = %422
  %426 = icmp eq ptr %.19.i.i.i.i108.i, %142
  br i1 %426, label %.critedge.i115.i, label %427

427:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i
  %.19.i.i.i.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %425, ptr %.0811.i.i.i.i107.i, ptr %.012.i.i.i.i106.i
  %.19.i.i.i.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %428 = load ptr, ptr %.19.i.i.i.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %429 = icmp ult ptr %421, %428
  br i1 %429, label %.critedge.i115.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i

.critedge.i115.i:                                 ; preds = %427, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i
  %.08.lcssa.i.i.i11.i116.i = phi ptr [ %.19.i.i.i.i108.i, %427 ], [ %.19.i.i.i.i108.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !29
  store ptr %419, ptr %9, align 8, !tbaa !102, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !29
  %430 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i116.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i: ; preds = %.critedge.i115.i, %427
  %.sroa.06.0.i114.i = phi ptr [ %430, %.critedge.i115.i ], [ %.19.i.i.i.i108.i, %427 ]
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i114.i, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i114.i, i64 48
  %433 = load ptr, ptr %432, align 8, !tbaa !103, !noalias !29
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i114.i, i64 56
  %435 = load ptr, ptr %434, align 8, !tbaa !104, !noalias !29
  %.not.i118.i = icmp eq ptr %433, %435
  br i1 %.not.i118.i, label %438, label %436

436:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i
  store ptr %303, ptr %433, align 8, !tbaa !16, !noalias !29
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %437, ptr %432, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i

438:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i
  %439 = load ptr, ptr %431, align 8, !tbaa !105, !noalias !29
  %440 = ptrtoint ptr %433 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 9223372036854775800
  br i1 %443, label %444, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i119.i

444:                                              ; preds = %438
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i119.i: ; preds = %438
  %445 = ashr exact i64 %442, 3
  %.sroa.speculated.i.i.i120.i = call i64 @llvm.umax.i64(i64 %445, i64 1)
  %446 = add nsw i64 %.sroa.speculated.i.i.i120.i, %445
  %447 = icmp ult i64 %446, %445
  %448 = call i64 @llvm.umin.i64(i64 %446, i64 1152921504606846975)
  %449 = select i1 %447, i64 1152921504606846975, i64 %448
  %.not.i.i.i121.i = icmp ne i64 %449, 0
  call void @llvm.assume(i1 %.not.i.i.i121.i)
  %450 = shl nuw nsw i64 %449, 3
  %451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #24, !noalias !29
  %452 = getelementptr inbounds i8, ptr %451, i64 %442
  store ptr %303, ptr %452, align 8, !tbaa !16, !noalias !29
  %453 = icmp sgt i64 %442, 0
  br i1 %453, label %454, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i

454:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i119.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %451, ptr align 8 %439, i64 %442, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i: ; preds = %454, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i119.i
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.not.i17.i.i123.i = icmp eq ptr %439, null
  br i1 %.not.i17.i.i123.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i124.i, label %456

456:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %442) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i124.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i124.i: ; preds = %456, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i
  store ptr %451, ptr %431, align 8, !tbaa !105, !noalias !29
  store ptr %455, ptr %432, align 8, !tbaa !103, !noalias !29
  %457 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %449
  store ptr %457, ptr %434, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i124.i, %436
  %458 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !29
  %459 = icmp eq ptr %458, %209
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i
  %460 = load i64, ptr %209, align 8, !tbaa !21, !noalias !29
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !29
  br label %668

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %463 = load i64, ptr %193, align 8, !tbaa !8, !noalias !136
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i

465:                                              ; preds = %462
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 1, i64 noundef 0) #21, !noalias !136
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i: ; preds = %462
  store ptr %199, ptr %32, align 8, !tbaa !40, !alias.scope !133, !noalias !29
  %466 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !136
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %468 = add i64 %463, -1
  %spec.select.i.i.i130.i = call noundef i64 @llvm.umin.i64(i64 %468, i64 3)
  switch i64 %spec.select.i.i.i130.i, label %471 [
    i64 1, label %469
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i
  ]

469:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i
  %470 = load i8, ptr %467, align 1, !tbaa !21, !noalias !29
  store i8 %470, ptr %199, align 8, !tbaa !21, !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i

471:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %199, ptr nonnull align 1 %467, i64 %spec.select.i.i.i130.i, i1 false), !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i: ; preds = %471, %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i
  store i64 %spec.select.i.i.i130.i, ptr %200, align 8, !tbaa !8, !alias.scope !133, !noalias !29
  %472 = getelementptr inbounds nuw i8, ptr %199, i64 %spec.select.i.i.i130.i
  store i8 0, ptr %472, align 1, !tbaa !21, !noalias !29
  %473 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.61) #22, !noalias !29
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %.critedge59.i

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !29
  %476 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !29
  %477 = load i8, ptr %476, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %478 = load i64, ptr %193, align 8, !tbaa !8, !noalias !140
  %479 = icmp ult i64 %478, 4
  br i1 %479, label %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i

480:                                              ; preds = %475
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 4, i64 noundef %478) #21, !noalias !140
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i: ; preds = %475
  store ptr %201, ptr %34, align 8, !tbaa !40, !alias.scope !137, !noalias !29
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %482 = add i64 %478, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !140
  store i64 %482, ptr %8, align 8, !tbaa !41, !noalias !140
  %483 = icmp ugt i64 %482, 15
  br i1 %483, label %484, label %._crit_edge.i.i.i135.i

484:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i
  %485 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #22, !noalias !29
  store ptr %485, ptr %34, align 8, !tbaa !13, !alias.scope !137, !noalias !29
  %486 = load i64, ptr %8, align 8, !tbaa !41, !noalias !140
  store i64 %486, ptr %201, align 8, !tbaa !21, !alias.scope !137, !noalias !29
  br label %._crit_edge.i.i.i135.i

._crit_edge.i.i.i135.i:                           ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i
  %487 = phi ptr [ %485, %484 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i ]
  switch i64 %482, label %490 [
    i64 1, label %488
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i
  ]

488:                                              ; preds = %._crit_edge.i.i.i135.i
  %489 = load i8, ptr %481, align 1, !tbaa !21, !noalias !29
  store i8 %489, ptr %487, align 1, !tbaa !21, !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i

490:                                              ; preds = %._crit_edge.i.i.i135.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %487, ptr nonnull align 1 %481, i64 %482, i1 false), !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i: ; preds = %490, %488, %._crit_edge.i.i.i135.i
  %491 = load i64, ptr %8, align 8, !tbaa !41, !noalias !140
  store i64 %491, ptr %202, align 8, !tbaa !8, !alias.scope !137, !noalias !29
  %492 = load ptr, ptr %34, align 8, !tbaa !13, !alias.scope !137, !noalias !29
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %491
  store i8 0, ptr %493, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %494 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %477) #22, !noalias !144
  store ptr %203, ptr %33, align 8, !tbaa !40, !alias.scope !141, !noalias !29
  %495 = load ptr, ptr %494, align 8, !tbaa !13, !noalias !29
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

498:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !8, !noalias !29
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  %502 = add nuw nsw i64 %500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %496, i64 %502, i1 false), !noalias !29
  br label %.critedge57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i
  store ptr %495, ptr %33, align 8, !tbaa !13, !alias.scope !141, !noalias !29
  %503 = load i64, ptr %496, align 8, !tbaa !21, !noalias !29
  store i64 %503, ptr %203, align 8, !tbaa !21, !alias.scope !141, !noalias !29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8, !noalias !29
  br label %.critedge57.i

.critedge57.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %498
  %504 = phi i64 [ %500, %498 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ]
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i64 %504, ptr %204, align 8, !tbaa !8, !alias.scope !141, !noalias !29
  store ptr %496, ptr %494, align 8, !tbaa !13, !noalias !29
  store i64 0, ptr %505, align 8, !tbaa !8, !noalias !29
  store i8 0, ptr %496, align 8, !tbaa !21, !noalias !29
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %33), !noalias !29
  %507 = load ptr, ptr %506, align 8, !tbaa !16, !noalias !29
  %508 = icmp ne ptr %507, null
  %509 = load ptr, ptr %33, align 8, !tbaa !13, !noalias !29
  %510 = icmp eq ptr %509, %203
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %.critedge57.i
  %511 = load i64, ptr %203, align 8, !tbaa !21, !noalias !29
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %.critedge57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  %513 = load ptr, ptr %34, align 8, !tbaa !13, !noalias !29
  %514 = icmp eq ptr %513, %201
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %515 = load i64, ptr %201, align 8, !tbaa !21, !noalias !29
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !29
  br label %.critedge59.i

.critedge59.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i
  %517 = phi i1 [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i ]
  %518 = load ptr, ptr %32, align 8, !tbaa !13, !noalias !29
  %519 = icmp eq ptr %518, %199
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %.critedge59.i
  %520 = load i64, ptr %199, align 8, !tbaa !21, !noalias !29
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %.critedge59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !29
  br i1 %517, label %522, label %600

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !29
  %523 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !29
  %524 = load i8, ptr %523, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %525 = load i64, ptr %193, align 8, !tbaa !8, !noalias !148
  %526 = icmp ult i64 %525, 4
  br i1 %526, label %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i

527:                                              ; preds = %522
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 4, i64 noundef %525) #21, !noalias !148
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i: ; preds = %522
  store ptr %205, ptr %36, align 8, !tbaa !40, !alias.scope !145, !noalias !29
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %529 = add i64 %525, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !148
  store i64 %529, ptr %7, align 8, !tbaa !41, !noalias !148
  %530 = icmp ugt i64 %529, 15
  br i1 %530, label %531, label %._crit_edge.i.i.i149.i

531:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i
  %532 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22, !noalias !29
  store ptr %532, ptr %36, align 8, !tbaa !13, !alias.scope !145, !noalias !29
  %533 = load i64, ptr %7, align 8, !tbaa !41, !noalias !148
  store i64 %533, ptr %205, align 8, !tbaa !21, !alias.scope !145, !noalias !29
  br label %._crit_edge.i.i.i149.i

._crit_edge.i.i.i149.i:                           ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i
  %534 = phi ptr [ %532, %531 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i ]
  switch i64 %529, label %537 [
    i64 1, label %535
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i
  ]

535:                                              ; preds = %._crit_edge.i.i.i149.i
  %536 = load i8, ptr %528, align 1, !tbaa !21, !noalias !29
  store i8 %536, ptr %534, align 1, !tbaa !21, !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i

537:                                              ; preds = %._crit_edge.i.i.i149.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr nonnull align 1 %528, i64 %529, i1 false), !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i: ; preds = %537, %535, %._crit_edge.i.i.i149.i
  %538 = load i64, ptr %7, align 8, !tbaa !41, !noalias !148
  store i64 %538, ptr %206, align 8, !tbaa !8, !alias.scope !145, !noalias !29
  %539 = load ptr, ptr %36, align 8, !tbaa !13, !alias.scope !145, !noalias !29
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %538
  store i8 0, ptr %540, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %541 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %524) #22, !noalias !152
  store ptr %207, ptr %35, align 8, !tbaa !40, !alias.scope !149, !noalias !29
  %542 = load ptr, ptr %541, align 8, !tbaa !13, !noalias !29
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

545:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !8, !noalias !29
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  %549 = add nuw nsw i64 %547, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %543, i64 %549, i1 false), !noalias !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i
  store ptr %542, ptr %35, align 8, !tbaa !13, !alias.scope !149, !noalias !29
  %550 = load i64, ptr %543, align 8, !tbaa !21, !noalias !29
  store i64 %550, ptr %207, align 8, !tbaa !21, !alias.scope !149, !noalias !29
  %.phi.trans.insert.i152.i = getelementptr inbounds nuw i8, ptr %541, i64 8
  %.pre.i153.i = load i64, ptr %.phi.trans.insert.i152.i, align 8, !tbaa !8, !noalias !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %545
  %551 = phi i64 [ %547, %545 ], [ %.pre.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ]
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i64 %551, ptr %208, align 8, !tbaa !8, !alias.scope !149, !noalias !29
  store ptr %543, ptr %541, align 8, !tbaa !13, !noalias !29
  store i64 0, ptr %552, align 8, !tbaa !8, !noalias !29
  store i8 0, ptr %543, align 8, !tbaa !21, !noalias !29
  %553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %35), !noalias !29
  %554 = load ptr, ptr %143, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i155.i = icmp eq ptr %554, null
  br i1 %.not10.i.i.i.i155.i, label %.critedge.i166.i, label %.lr.ph.i.i.i.i156.i

.lr.ph.i.i.i.i156.i:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i
  %555 = load ptr, ptr %553, align 8, !tbaa !16, !noalias !29
  br label %556

556:                                              ; preds = %556, %.lr.ph.i.i.i.i156.i
  %.012.i.i.i.i157.i = phi ptr [ %554, %.lr.ph.i.i.i.i156.i ], [ %.1.i.i.i.i162.i, %556 ]
  %.0811.i.i.i.i158.i = phi ptr [ %142, %.lr.ph.i.i.i.i156.i ], [ %.19.i.i.i.i159.i, %556 ]
  %557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i157.i, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !16, !noalias !29
  %559 = icmp ult ptr %558, %555
  %.19.i.i.i.i159.i = select i1 %559, ptr %.0811.i.i.i.i158.i, ptr %.012.i.i.i.i157.i
  %.1.in.v.i.i.i.i160.i = select i1 %559, i64 24, i64 16
  %.1.in.i.i.i.i161.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i157.i, i64 %.1.in.v.i.i.i.i160.i
  %.1.i.i.i.i162.i = load ptr, ptr %.1.in.i.i.i.i161.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i163.i = icmp eq ptr %.1.i.i.i.i162.i, null
  br i1 %.not.i.i.i.i163.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i, label %556, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i: ; preds = %556
  %560 = icmp eq ptr %.19.i.i.i.i159.i, %142
  br i1 %560, label %.critedge.i166.i, label %561

561:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i
  %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %559, ptr %.0811.i.i.i.i158.i, ptr %.012.i.i.i.i157.i
  %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %562 = load ptr, ptr %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %563 = icmp ult ptr %555, %562
  br i1 %563, label %.critedge.i166.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i

.critedge.i166.i:                                 ; preds = %561, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i
  %.08.lcssa.i.i.i11.i167.i = phi ptr [ %.19.i.i.i.i159.i, %561 ], [ %.19.i.i.i.i159.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i ], [ %142, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  store ptr %553, ptr %5, align 8, !tbaa !102, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !29
  %564 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i167.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i: ; preds = %.critedge.i166.i, %561
  %.sroa.06.0.i165.i = phi ptr [ %564, %.critedge.i166.i ], [ %.19.i.i.i.i159.i, %561 ]
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i165.i, i64 40
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i165.i, i64 48
  %567 = load ptr, ptr %566, align 8, !tbaa !103, !noalias !29
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i165.i, i64 56
  %569 = load ptr, ptr %568, align 8, !tbaa !104, !noalias !29
  %.not.i169.i = icmp eq ptr %567, %569
  br i1 %.not.i169.i, label %572, label %570

570:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i
  store ptr %303, ptr %567, align 8, !tbaa !16, !noalias !29
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store ptr %571, ptr %566, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i

572:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i
  %573 = load ptr, ptr %565, align 8, !tbaa !105, !noalias !29
  %574 = ptrtoint ptr %567 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = icmp eq i64 %576, 9223372036854775800
  br i1 %577, label %578, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i170.i

578:                                              ; preds = %572
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i170.i: ; preds = %572
  %579 = ashr exact i64 %576, 3
  %.sroa.speculated.i.i.i171.i = call i64 @llvm.umax.i64(i64 %579, i64 1)
  %580 = add nsw i64 %.sroa.speculated.i.i.i171.i, %579
  %581 = icmp ult i64 %580, %579
  %582 = call i64 @llvm.umin.i64(i64 %580, i64 1152921504606846975)
  %583 = select i1 %581, i64 1152921504606846975, i64 %582
  %.not.i.i.i172.i = icmp ne i64 %583, 0
  call void @llvm.assume(i1 %.not.i.i.i172.i)
  %584 = shl nuw nsw i64 %583, 3
  %585 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #24, !noalias !29
  %586 = getelementptr inbounds i8, ptr %585, i64 %576
  store ptr %303, ptr %586, align 8, !tbaa !16, !noalias !29
  %587 = icmp sgt i64 %576, 0
  br i1 %587, label %588, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i

588:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i170.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %585, ptr align 8 %573, i64 %576, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i: ; preds = %588, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i170.i
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %.not.i17.i.i174.i = icmp eq ptr %573, null
  br i1 %.not.i17.i.i174.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i175.i, label %590

590:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %576) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i175.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i175.i: ; preds = %590, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i
  store ptr %585, ptr %565, align 8, !tbaa !105, !noalias !29
  store ptr %589, ptr %566, align 8, !tbaa !103, !noalias !29
  %591 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %583
  store ptr %591, ptr %568, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i175.i, %570
  %592 = load ptr, ptr %35, align 8, !tbaa !13, !noalias !29
  %593 = icmp eq ptr %592, %207
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i
  %594 = load i64, ptr %207, align 8, !tbaa !21, !noalias !29
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  %596 = load ptr, ptr %36, align 8, !tbaa !13, !noalias !29
  %597 = icmp eq ptr %596, %205
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %598 = load i64, ptr %205, align 8, !tbaa !21, !noalias !29
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !29
  br label %668

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !29
  store ptr null, ptr %37, align 8, !tbaa !16, !noalias !29
  %601 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %303, ptr nonnull @.str.33, i64 5) #22, !noalias !29
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load i8, ptr %602, align 8, !tbaa !87, !noalias !29
  %604 = icmp ne i8 %603, 5
  %.not52277.i = icmp eq ptr %601, null
  %.not52.i = or i1 %.not52277.i, %604
  br i1 %.not52.i, label %629, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !90, !noalias !29
  %.not5.i184.i = icmp eq ptr %607, null
  br i1 %.not5.i184.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %.lr.ph.i185.i

.lr.ph.i185.i:                                    ; preds = %605, %626
  %.096.i186.i = phi ptr [ %628, %626 ], [ %607, %605 ]
  %608 = getelementptr inbounds nuw i8, ptr %.096.i186.i, i64 168
  %609 = load ptr, ptr %608, align 8, !tbaa !42, !noalias !29
  %610 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %609, ptr nonnull @.str.62, i64 10, i32 noundef 0) #22, !noalias !29
  %611 = getelementptr inbounds nuw i8, ptr %.096.i186.i, i64 104
  %612 = load ptr, ptr %611, align 8, !tbaa !80, !noalias !29
  %613 = getelementptr inbounds nuw i8, ptr %.096.i186.i, i64 112
  %614 = load i32, ptr %613, align 8, !tbaa !81, !noalias !29
  %615 = zext i32 %614 to i64
  %.idx.i.i.i.i187.i = mul nuw nsw i64 %615, 56
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 %.idx.i.i.i.i187.i
  %.not18.i.i.i.i188.i = icmp eq i32 %614, 0
  br i1 %.not18.i.i.i.i188.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %.lr.ph.i.i.i.i189.i

.lr.ph.i.i.i.i189.i:                              ; preds = %.lr.ph.i185.i, %618
  %.01419.i.i.i.i190.i = phi ptr [ %619, %618 ], [ %612, %.lr.ph.i185.i ]
  %617 = load ptr, ptr %.01419.i.i.i.i190.i, align 8, !tbaa !82, !noalias !29
  %.not15.i.i.i.i191.i = icmp eq ptr %617, %610
  br i1 %.not15.i.i.i.i191.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i", label %618

618:                                              ; preds = %.lr.ph.i.i.i.i189.i
  %619 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i.i190.i, i64 56
  %.not.i.i.i.i192.i = icmp eq ptr %619, %616
  br i1 %.not.i.i.i.i192.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %.lr.ph.i.i.i.i189.i

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i": ; preds = %.lr.ph.i.i.i.i189.i
  %620 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.096.i186.i, ptr nonnull @.str.62, i64 10) #22, !noalias !29
  br i1 %620, label %621, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i"

621:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i"
  %622 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.096.i186.i, ptr nonnull @.str.33, i64 5) #22, !noalias !29
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load i8, ptr %623, align 8, !tbaa !87, !noalias !29
  %625 = icmp ne i8 %624, 5
  %.not122.i196.i = icmp eq ptr %622, null
  %.not12.i197.i = or i1 %.not122.i196.i, %625
  br i1 %.not12.i197.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !90, !noalias !29
  %.not.i198.i = icmp eq ptr %628, null
  br i1 %.not.i198.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %.lr.ph.i185.i

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i": ; preds = %626, %621, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i", %.lr.ph.i185.i, %618, %605
  %.2.i194.i = phi ptr [ %.096.i186.i, %618 ], [ null, %605 ], [ %.096.i186.i, %.lr.ph.i185.i ], [ null, %626 ], [ %.096.i186.i, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i" ], [ null, %621 ]
  store ptr %.2.i194.i, ptr %37, align 8, !tbaa !16, !noalias !29
  br label %629

629:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", %600
  %630 = load ptr, ptr %133, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i200.i = icmp eq ptr %630, null
  br i1 %.not10.i.i.i.i200.i, label %.critedge.i211.i, label %.lr.ph.i.i.i.i201.i

.lr.ph.i.i.i.i201.i:                              ; preds = %629
  %631 = load ptr, ptr %37, align 8, !tbaa !16, !noalias !29
  br label %632

632:                                              ; preds = %632, %.lr.ph.i.i.i.i201.i
  %.012.i.i.i.i202.i = phi ptr [ %630, %.lr.ph.i.i.i.i201.i ], [ %.1.i.i.i.i207.i, %632 ]
  %.0811.i.i.i.i203.i = phi ptr [ %132, %.lr.ph.i.i.i.i201.i ], [ %.19.i.i.i.i204.i, %632 ]
  %633 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202.i, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !16, !noalias !29
  %635 = icmp ult ptr %634, %631
  %.19.i.i.i.i204.i = select i1 %635, ptr %.0811.i.i.i.i203.i, ptr %.012.i.i.i.i202.i
  %.1.in.v.i.i.i.i205.i = select i1 %635, i64 24, i64 16
  %.1.in.i.i.i.i206.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202.i, i64 %.1.in.v.i.i.i.i205.i
  %.1.i.i.i.i207.i = load ptr, ptr %.1.in.i.i.i.i206.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i208.i = icmp eq ptr %.1.i.i.i.i207.i, null
  br i1 %.not.i.i.i.i208.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i, label %632, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i: ; preds = %632
  %636 = icmp eq ptr %.19.i.i.i.i204.i, %132
  br i1 %636, label %.critedge.i211.i, label %637

637:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i
  %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %635, ptr %.0811.i.i.i.i203.i, ptr %.012.i.i.i.i202.i
  %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %638 = load ptr, ptr %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %639 = icmp ult ptr %631, %638
  br i1 %639, label %.critedge.i211.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i

.critedge.i211.i:                                 ; preds = %637, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i, %629
  %.08.lcssa.i.i.i11.i212.i = phi ptr [ %.19.i.i.i.i204.i, %637 ], [ %.19.i.i.i.i204.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i ], [ %132, %629 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  store ptr %37, ptr %3, align 8, !tbaa !102, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  %640 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i212.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i: ; preds = %.critedge.i211.i, %637
  %.sroa.06.0.i210.i = phi ptr [ %640, %.critedge.i211.i ], [ %.19.i.i.i.i204.i, %637 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i210.i, i64 40
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i210.i, i64 48
  %643 = load ptr, ptr %642, align 8, !tbaa !103, !noalias !29
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i210.i, i64 56
  %645 = load ptr, ptr %644, align 8, !tbaa !104, !noalias !29
  %.not.i214.i = icmp eq ptr %643, %645
  br i1 %.not.i214.i, label %648, label %646

646:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i
  store ptr %303, ptr %643, align 8, !tbaa !16, !noalias !29
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store ptr %647, ptr %642, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit221.i

648:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i
  %649 = load ptr, ptr %641, align 8, !tbaa !105, !noalias !29
  %650 = ptrtoint ptr %643 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = icmp eq i64 %652, 9223372036854775800
  br i1 %653, label %654, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i215.i

654:                                              ; preds = %648
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i215.i: ; preds = %648
  %655 = ashr exact i64 %652, 3
  %.sroa.speculated.i.i.i216.i = call i64 @llvm.umax.i64(i64 %655, i64 1)
  %656 = add nsw i64 %.sroa.speculated.i.i.i216.i, %655
  %657 = icmp ult i64 %656, %655
  %658 = call i64 @llvm.umin.i64(i64 %656, i64 1152921504606846975)
  %659 = select i1 %657, i64 1152921504606846975, i64 %658
  %.not.i.i.i217.i = icmp ne i64 %659, 0
  call void @llvm.assume(i1 %.not.i.i.i217.i)
  %660 = shl nuw nsw i64 %659, 3
  %661 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #24, !noalias !29
  %662 = getelementptr inbounds i8, ptr %661, i64 %652
  store ptr %303, ptr %662, align 8, !tbaa !16, !noalias !29
  %663 = icmp sgt i64 %652, 0
  br i1 %663, label %664, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i

664:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i215.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %661, ptr align 8 %649, i64 %652, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i: ; preds = %664, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i215.i
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %.not.i17.i.i219.i = icmp eq ptr %649, null
  br i1 %.not.i17.i.i219.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i220.i, label %666

666:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %652) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i220.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i220.i: ; preds = %666, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i
  store ptr %661, ptr %641, align 8, !tbaa !105, !noalias !29
  store ptr %665, ptr %642, align 8, !tbaa !103, !noalias !29
  %667 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %659
  store ptr %667, ptr %644, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit221.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit221.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i220.i, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !29
  br label %668

668:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit221.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %669 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !29
  %670 = icmp eq ptr %669, %192
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %668
  %671 = load i64, ptr %192, align 8, !tbaa !21, !noalias !29
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !29
  br label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit88.i
  %674 = getelementptr inbounds nuw i8, ptr %.045309.i, i64 8
  %.not50.i = icmp eq ptr %674, %191
  br i1 %.not50.i, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i, label %302

_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit: ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !29
  %675 = load ptr, ptr %148, align 8, !tbaa !36, !noalias !29
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %675), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !29
  %676 = load ptr, ptr %143, align 8, !tbaa !36, !noalias !29
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %676), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !29
  %677 = load ptr, ptr %138, align 8, !tbaa !36, !noalias !29
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %677), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !29
  %678 = load ptr, ptr %133, align 8, !tbaa !36, !noalias !29
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %678), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %679 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %680 = load ptr, ptr %679, align 8, !tbaa !153
  %681 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %682 = load ptr, ptr %681, align 8, !tbaa !156
  %.not5.i.i.i.i.i = icmp eq ptr %680, %682
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %689, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i ], [ %680, %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit ]
  %683 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i = load ptr, ptr %683, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i, label %684

684:                                              ; preds = %.lr.ph.i.i.i.i.i19
  %685 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i = load ptr, ptr %685, align 8
  %686 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %687 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %688) #23
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i: ; preds = %684, %.lr.ph.i.i.i.i.i19
  %689 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i20 = icmp eq ptr %689, %682
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i19, !llvm.loop !157

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit
  %.not.i.i.i.i21 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, label %690

690:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %691 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.val1.i.i = load ptr, ptr %691, align 8, !tbaa !158
  %692 = ptrtoint ptr %.val1.i.i to i64
  %693 = ptrtoint ptr %680 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %680, i64 noundef %694) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i: ; preds = %690, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %695 = load ptr, ptr %45, align 8, !tbaa !159
  %696 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !162
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef %695, ptr noundef %697)
  %.not.i.i.i22 = icmp eq ptr %695, null
  br i1 %.not.i.i.i22, label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit, label %698

698:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i
  %699 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val1.i2.i = load ptr, ptr %699, align 8, !tbaa !163
  %700 = ptrtoint ptr %.val1.i2.i to i64
  %701 = ptrtoint ptr %695 to i64
  %702 = sub i64 %700, %701
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef %702) #23
  br label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit

_ZN12_GLOBAL__N_113DocumentationD2Ev.exit:        ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 {
  %5 = alloca %"class.std::vector.74", align 8
  %6 = alloca %"class.std::vector.74", align 8
  %7 = alloca %"class.std::vector.74", align 8
  %8 = alloca %"class.std::vector.74", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.74", align 8
  %13 = alloca %"class.std::vector.74", align 8
  %14 = alloca %"class.std::vector.74", align 8
  %15 = alloca %"class.std::vector.74", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.95", align 8
  %18 = alloca %"class.std::vector.95", align 8
  %19 = alloca %"class.std::vector.95", align 8
  %20 = alloca %"class.std::vector.95", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector.80", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.74", align 8
  %29 = alloca %"class.std::vector.95", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::SmallVector.101", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13 = load ptr, ptr %40, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val14 = load ptr, ptr %41, align 8, !tbaa !164
  %.not357 = icmp eq ptr %.val13, %.val14
  br i1 %.not357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %115

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, %4
  %.val = load ptr, ptr %1, align 8, !tbaa !165
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12 = load ptr, ptr %105, align 8, !tbaa !165
  %.not341359 = icmp eq ptr %.val, %.val12
  br i1 %.not341359, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = sext i32 %0 to i64
  %108 = getelementptr inbounds i8, ptr @.str.58, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = add nsw i32 %0, 1
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %963

115:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit
  %.sroa.0309.0358 = phi ptr [ %.val13, %.lr.ph ], [ %962, %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit ]
  %116 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  %117 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr nonnull @.str.6, i64 4) #22
  %118 = load ptr, ptr %117, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !41
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 12
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread213.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %119, align 8, !tbaa !169
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.7, i64 12)
  %120 = icmp eq i32 %bcmp.i.i, 0
  br i1 %120, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread213.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread213.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %115
  %121 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  %122 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %121, ptr nonnull @.str.6, i64 4) #22
  %123 = load ptr, ptr %122, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i72.i = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.sroa.2.0.copyload.i.i73.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i72.i, align 8, !tbaa !41
  %.not.i76.i = icmp eq i64 %.sroa.2.0.copyload.i.i73.i, 10
  br i1 %.not.i76.i, label %_ZN4llvmeqENS_9StringRefES0_.exit79.i, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread216.i

_ZN4llvmeqENS_9StringRefES0_.exit79.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread213.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.sroa.0.0.copyload.i.i71.i = load ptr, ptr %124, align 8, !tbaa !169
  %bcmp.i78.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i71.i, ptr noundef nonnull dereferenceable(10) @.str.8, i64 10)
  %125 = icmp eq i32 %bcmp.i78.i, 0
  br i1 %125, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread216.i

_ZN4llvmeqENS_9StringRefES0_.exit79.thread216.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit79.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread213.i
  %126 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  %127 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %126, ptr nonnull @.str.26, i64 4) #22
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %.not17.not.i.i = icmp samesign eq i64 %129, 0
  br i1 %.not17.not.i.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %.lr.ph.i.i

131:                                              ; preds = %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 1
  %.not.not.i.i = icmp eq ptr %132, %130
  br i1 %.not.not.i.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit79.thread216.i, %131
  %.01218.i.i = phi ptr [ %132, %131 ], [ %128, %_ZN4llvmeqENS_9StringRefES0_.exit79.thread216.i ]
  %133 = load i8, ptr %.01218.i.i, align 1, !tbaa !21
  %134 = sext i8 %133 to i32
  %135 = call i32 @isalnum(i32 noundef %134) #20
  %.not13.not.i.i = icmp eq i32 %135, 0
  br i1 %.not13.not.i.i, label %131, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_1clES6_"(ptr nonnull %23, ptr noundef %136)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0358, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !102
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0358, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !102
  %.not14.i.i = icmp eq ptr %138, %140
  br i1 %.not14.i.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i", label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i
  %.sroa.09.015.i.i = phi ptr [ %252, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i ], [ %138, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i ]
  %141 = load ptr, ptr %.sroa.09.015.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.30, i64 11) #22
  %142 = load ptr, ptr %17, align 8, !tbaa !170
  %143 = load ptr, ptr %42, align 8, !tbaa !170
  %.not40.i102 = icmp eq ptr %142, %143
  br i1 %.not40.i102, label %._crit_edge.i113, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i80.i, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306
  %.sroa.034.041.i104 = phi ptr [ %184, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306 ], [ %142, %.lr.ph.i80.i ]
  %.sroa.06.0.copyload.i105 = load ptr, ptr %.sroa.034.041.i104, align 8, !tbaa !169
  %.sroa.47.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i104, i64 8
  %.sroa.47.0.copyload.i107 = load i64, ptr %.sroa.47.0..sroa_idx.i106, align 8, !tbaa !41
  %.sroa.47.0.copyload.i107.fr = freeze i64 %.sroa.47.0.copyload.i107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.31, i64 5) #22
  %144 = load ptr, ptr %5, align 8, !tbaa !102
  %145 = load ptr, ptr %43, align 8, !tbaa !102
  %.not6568.i271 = icmp eq ptr %144, %145
  br i1 %.not6568.i271, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281, label %.lr.ph.preheader.i272

.lr.ph.preheader.i272:                            ; preds = %.lr.ph.i103
  %146 = icmp eq i64 %.sroa.47.0.copyload.i107.fr, 0
  br i1 %146, label %.lr.ph.i273.us, label %.lr.ph.i273

.lr.ph.i273.us:                                   ; preds = %.lr.ph.preheader.i272, %.lr.ph.i273.us
  %.sroa.055.069.i274.us = phi ptr [ %149, %.lr.ph.i273.us ], [ %144, %.lr.ph.preheader.i272 ]
  %147 = load ptr, ptr %.sroa.055.069.i274.us, align 8, !tbaa !16
  %148 = load ptr, ptr %147, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i276.us = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.sroa.2.0.copyload.i.i.i277.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i276.us, align 8, !tbaa !41
  %.not.i.i278.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i277.us, 0
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.055.069.i274.us, i64 8
  %.not65.i280.us = icmp ne ptr %149, %145
  %or.cond.not = select i1 %.not.i.i278.us.not, i1 %.not65.i280.us, i1 false
  br i1 %or.cond.not, label %.lr.ph.i273.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281

.lr.ph.i273:                                      ; preds = %.lr.ph.preheader.i272, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i279
  %.sroa.055.069.i274 = phi ptr [ %154, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i279 ], [ %144, %.lr.ph.preheader.i272 ]
  %150 = load ptr, ptr %.sroa.055.069.i274, align 8, !tbaa !16
  %151 = load ptr, ptr %150, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i276 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.sroa.2.0.copyload.i.i.i277 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i276, align 8, !tbaa !41
  %.not.i.i278 = icmp eq i64 %.sroa.2.0.copyload.i.i.i277, %.sroa.47.0.copyload.i107.fr
  br i1 %.not.i.i278, label %_ZN4llvmeqENS_9StringRefES0_.exit.i304, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i279

_ZN4llvmeqENS_9StringRefES0_.exit.i304:           ; preds = %.lr.ph.i273
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.sroa.0.0.copyload.i.i.i275 = load ptr, ptr %152, align 8, !tbaa !169
  %bcmp.i.i305 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i275, ptr readonly %.sroa.06.0.copyload.i105, i64 %.sroa.47.0.copyload.i107.fr)
  %153 = icmp eq i32 %bcmp.i.i305, 0
  br i1 %153, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i279

_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i279:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i304, %.lr.ph.i273
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.055.069.i274, i64 8
  %.not65.i280 = icmp eq ptr %154, %145
  br i1 %.not65.i280, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281, label %.lr.ph.i273

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i304, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i279, %.lr.ph.i273.us, %.lr.ph.i103
  %.not65.lcssa.i282 = phi i1 [ true, %.lr.ph.i103 ], [ %.not.i.i278.us.not, %.lr.ph.i273.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i279 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i304 ]
  %.not.i.i.i.i283 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i283, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i284, label %155

155:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281
  %156 = load ptr, ptr %44, align 8, !tbaa !104
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %144 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %159) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i284

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i284: ; preds = %155, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not65.lcssa.i282, label %160, label %._crit_edge.loopexit.i110

160:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i284
  %161 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.33, i64 5) #22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i8, ptr %162, align 8, !tbaa !87
  %164 = icmp ne i8 %163, 5
  %.not66.i286 = icmp eq ptr %161, null
  %.not.i287 = or i1 %.not66.i286, %164
  br i1 %.not.i287, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306, label %165

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %167, ptr nonnull @.str.31, i64 5) #22
  %168 = load ptr, ptr %6, align 8, !tbaa !102
  %169 = load ptr, ptr %45, align 8, !tbaa !102
  %.not6774.i288 = icmp eq ptr %168, %169
  br i1 %.not6774.i288, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i298, label %.lr.ph77.preheader.i289

.lr.ph77.preheader.i289:                          ; preds = %165
  %170 = icmp eq i64 %.sroa.47.0.copyload.i107.fr, 0
  br i1 %170, label %.lr.ph77.i290.us, label %.lr.ph77.i290

.lr.ph77.i290.us:                                 ; preds = %.lr.ph77.preheader.i289, %.lr.ph77.i290.us
  %.sroa.050.075.i291.us = phi ptr [ %173, %.lr.ph77.i290.us ], [ %168, %.lr.ph77.preheader.i289 ]
  %171 = load ptr, ptr %.sroa.050.075.i291.us, align 8, !tbaa !16
  %172 = load ptr, ptr %171, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i40.i293.us = getelementptr inbounds nuw i8, ptr %172, i64 32
  %.sroa.2.0.copyload.i.i41.i294.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i293.us, align 8, !tbaa !41
  %.not.i44.i295.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i41.i294.us, 0
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.050.075.i291.us, i64 8
  %.not67.i297.us = icmp ne ptr %173, %169
  %or.cond596.not = select i1 %.not.i44.i295.us.not, i1 %.not67.i297.us, i1 false
  br i1 %or.cond596.not, label %.lr.ph77.i290.us, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i298

.lr.ph77.i290:                                    ; preds = %.lr.ph77.preheader.i289, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i296
  %.sroa.050.075.i291 = phi ptr [ %178, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i296 ], [ %168, %.lr.ph77.preheader.i289 ]
  %174 = load ptr, ptr %.sroa.050.075.i291, align 8, !tbaa !16
  %175 = load ptr, ptr %174, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i40.i293 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.sroa.2.0.copyload.i.i41.i294 = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i293, align 8, !tbaa !41
  %.not.i44.i295 = icmp eq i64 %.sroa.2.0.copyload.i.i41.i294, %.sroa.47.0.copyload.i107.fr
  br i1 %.not.i44.i295, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i302, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i296

_ZN4llvmeqENS_9StringRefES0_.exit47.i302:         ; preds = %.lr.ph77.i290
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.0.0.copyload.i.i39.i292 = load ptr, ptr %176, align 8, !tbaa !169
  %bcmp.i46.i303 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i39.i292, ptr readonly %.sroa.06.0.copyload.i105, i64 %.sroa.47.0.copyload.i107.fr)
  %177 = icmp eq i32 %bcmp.i46.i303, 0
  br i1 %177, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i298, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i296

_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i296: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i302, %.lr.ph77.i290
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.050.075.i291, i64 8
  %.not67.i297 = icmp eq ptr %178, %169
  br i1 %.not67.i297, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i298, label %.lr.ph77.i290

_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i298:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i302, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i296, %.lr.ph77.i290.us, %165
  %.not67.lcssa.i299 = phi i1 [ true, %165 ], [ %.not.i44.i295.us.not, %.lr.ph77.i290.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i296 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47.i302 ]
  %.not.i.i.i48.i300 = icmp eq ptr %168, null
  br i1 %.not.i.i.i48.i300, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i301, label %179

179:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i298
  %180 = load ptr, ptr %46, align 8, !tbaa !104
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %168 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %183) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i301

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i301: ; preds = %179, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not67.lcssa.i299, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306, label %._crit_edge.loopexit.i110

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306: ; preds = %160, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i301
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i104, i64 16
  %.not.i108 = icmp eq ptr %184, %143
  br i1 %.not.i108, label %._crit_edge.loopexit.i110, label %.lr.ph.i103

._crit_edge.loopexit.i110:                        ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i301, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i284, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306
  %.not.lcssa.ph.i111 = phi i1 [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306 ], [ false, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i284 ], [ false, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i301 ]
  %.pre.i112 = load ptr, ptr %17, align 8, !tbaa !172
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.loopexit.i110, %.lr.ph.i80.i
  %185 = phi ptr [ %142, %.lr.ph.i80.i ], [ %.pre.i112, %._crit_edge.loopexit.i110 ]
  %.not.lcssa.i114 = phi i1 [ true, %.lr.ph.i80.i ], [ %.not.lcssa.ph.i111, %._crit_edge.loopexit.i110 ]
  %.not.i.i.i.i115 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i116, label %186

186:                                              ; preds = %._crit_edge.i113
  %187 = load ptr, ptr %47, align 8, !tbaa !174
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %190) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i116

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i116: ; preds = %186, %._crit_edge.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.lcssa.i114, label %191, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

191:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #22
  %192 = load ptr, ptr %18, align 8, !tbaa !170
  %193 = load ptr, ptr %48, align 8, !tbaa !170
  %.not3945.not.i118 = icmp eq ptr %192, %193
  br i1 %.not3945.not.i118, label %._crit_edge50.i128, label %.lr.ph49.i119

.lr.ph49.i119:                                    ; preds = %191, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270
  %.sroa.026.046.i120 = phi ptr [ %234, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270 ], [ %192, %191 ]
  %.sroa.02.0.copyload.i121 = load ptr, ptr %.sroa.026.046.i120, align 8, !tbaa !169
  %.sroa.4.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %.sroa.026.046.i120, i64 8
  %.sroa.4.0.copyload.i123 = load i64, ptr %.sroa.4.0..sroa_idx.i122, align 8, !tbaa !41
  %.sroa.4.0.copyload.i123.fr = freeze i64 %.sroa.4.0.copyload.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.32, i64 10) #22
  %194 = load ptr, ptr %7, align 8, !tbaa !102
  %195 = load ptr, ptr %49, align 8, !tbaa !102
  %.not6568.i235 = icmp eq ptr %194, %195
  br i1 %.not6568.i235, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245, label %.lr.ph.preheader.i236

.lr.ph.preheader.i236:                            ; preds = %.lr.ph49.i119
  %196 = icmp eq i64 %.sroa.4.0.copyload.i123.fr, 0
  br i1 %196, label %.lr.ph.i237.us, label %.lr.ph.i237

.lr.ph.i237.us:                                   ; preds = %.lr.ph.preheader.i236, %.lr.ph.i237.us
  %.sroa.055.069.i238.us = phi ptr [ %199, %.lr.ph.i237.us ], [ %194, %.lr.ph.preheader.i236 ]
  %197 = load ptr, ptr %.sroa.055.069.i238.us, align 8, !tbaa !16
  %198 = load ptr, ptr %197, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i240.us = getelementptr inbounds nuw i8, ptr %198, i64 32
  %.sroa.2.0.copyload.i.i.i241.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i240.us, align 8, !tbaa !41
  %.not.i.i242.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i241.us, 0
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.055.069.i238.us, i64 8
  %.not65.i244.us = icmp ne ptr %199, %195
  %or.cond597.not = select i1 %.not.i.i242.us.not, i1 %.not65.i244.us, i1 false
  br i1 %or.cond597.not, label %.lr.ph.i237.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245

.lr.ph.i237:                                      ; preds = %.lr.ph.preheader.i236, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i243
  %.sroa.055.069.i238 = phi ptr [ %204, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i243 ], [ %194, %.lr.ph.preheader.i236 ]
  %200 = load ptr, ptr %.sroa.055.069.i238, align 8, !tbaa !16
  %201 = load ptr, ptr %200, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i240 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.sroa.2.0.copyload.i.i.i241 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i240, align 8, !tbaa !41
  %.not.i.i242 = icmp eq i64 %.sroa.2.0.copyload.i.i.i241, %.sroa.4.0.copyload.i123.fr
  br i1 %.not.i.i242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i268, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i243

_ZN4llvmeqENS_9StringRefES0_.exit.i268:           ; preds = %.lr.ph.i237
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %.sroa.0.0.copyload.i.i.i239 = load ptr, ptr %202, align 8, !tbaa !169
  %bcmp.i.i269 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i239, ptr readonly %.sroa.02.0.copyload.i121, i64 %.sroa.4.0.copyload.i123.fr)
  %203 = icmp eq i32 %bcmp.i.i269, 0
  br i1 %203, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i243

_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i243:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i268, %.lr.ph.i237
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.055.069.i238, i64 8
  %.not65.i244 = icmp eq ptr %204, %195
  br i1 %.not65.i244, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245, label %.lr.ph.i237

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i268, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i243, %.lr.ph.i237.us, %.lr.ph49.i119
  %.not65.lcssa.i246 = phi i1 [ true, %.lr.ph49.i119 ], [ %.not.i.i242.us.not, %.lr.ph.i237.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i243 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i268 ]
  %.not.i.i.i.i247 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i247, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i248, label %205

205:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245
  %206 = load ptr, ptr %50, align 8, !tbaa !104
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %194 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %209) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i248

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i248: ; preds = %205, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not65.lcssa.i246, label %210, label %._crit_edge50.loopexit.i126

210:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i248
  %211 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.33, i64 5) #22
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i8, ptr %212, align 8, !tbaa !87
  %214 = icmp ne i8 %213, 5
  %.not66.i250 = icmp eq ptr %211, null
  %.not.i251 = or i1 %.not66.i250, %214
  br i1 %.not.i251, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270, label %215

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %217, ptr nonnull @.str.32, i64 10) #22
  %218 = load ptr, ptr %8, align 8, !tbaa !102
  %219 = load ptr, ptr %51, align 8, !tbaa !102
  %.not6774.i252 = icmp eq ptr %218, %219
  br i1 %.not6774.i252, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i262, label %.lr.ph77.preheader.i253

.lr.ph77.preheader.i253:                          ; preds = %215
  %220 = icmp eq i64 %.sroa.4.0.copyload.i123.fr, 0
  br i1 %220, label %.lr.ph77.i254.us, label %.lr.ph77.i254

.lr.ph77.i254.us:                                 ; preds = %.lr.ph77.preheader.i253, %.lr.ph77.i254.us
  %.sroa.050.075.i255.us = phi ptr [ %223, %.lr.ph77.i254.us ], [ %218, %.lr.ph77.preheader.i253 ]
  %221 = load ptr, ptr %.sroa.050.075.i255.us, align 8, !tbaa !16
  %222 = load ptr, ptr %221, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i40.i257.us = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.sroa.2.0.copyload.i.i41.i258.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i257.us, align 8, !tbaa !41
  %.not.i44.i259.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i41.i258.us, 0
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.050.075.i255.us, i64 8
  %.not67.i261.us = icmp ne ptr %223, %219
  %or.cond598.not = select i1 %.not.i44.i259.us.not, i1 %.not67.i261.us, i1 false
  br i1 %or.cond598.not, label %.lr.ph77.i254.us, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i262

.lr.ph77.i254:                                    ; preds = %.lr.ph77.preheader.i253, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i260
  %.sroa.050.075.i255 = phi ptr [ %228, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i260 ], [ %218, %.lr.ph77.preheader.i253 ]
  %224 = load ptr, ptr %.sroa.050.075.i255, align 8, !tbaa !16
  %225 = load ptr, ptr %224, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i40.i257 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.2.0.copyload.i.i41.i258 = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i257, align 8, !tbaa !41
  %.not.i44.i259 = icmp eq i64 %.sroa.2.0.copyload.i.i41.i258, %.sroa.4.0.copyload.i123.fr
  br i1 %.not.i44.i259, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i266, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i260

_ZN4llvmeqENS_9StringRefES0_.exit47.i266:         ; preds = %.lr.ph77.i254
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %.sroa.0.0.copyload.i.i39.i256 = load ptr, ptr %226, align 8, !tbaa !169
  %bcmp.i46.i267 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i39.i256, ptr readonly %.sroa.02.0.copyload.i121, i64 %.sroa.4.0.copyload.i123.fr)
  %227 = icmp eq i32 %bcmp.i46.i267, 0
  br i1 %227, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i262, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i260

_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i260: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i266, %.lr.ph77.i254
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.050.075.i255, i64 8
  %.not67.i261 = icmp eq ptr %228, %219
  br i1 %.not67.i261, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i262, label %.lr.ph77.i254

_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i262:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i266, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i260, %.lr.ph77.i254.us, %215
  %.not67.lcssa.i263 = phi i1 [ true, %215 ], [ %.not.i44.i259.us.not, %.lr.ph77.i254.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i260 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47.i266 ]
  %.not.i.i.i48.i264 = icmp eq ptr %218, null
  br i1 %.not.i.i.i48.i264, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i265, label %229

229:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i262
  %230 = load ptr, ptr %52, align 8, !tbaa !104
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %218 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %233) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i265

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i265: ; preds = %229, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not67.lcssa.i263, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270, label %._crit_edge50.loopexit.i126

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270: ; preds = %210, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i265
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.026.046.i120, i64 16
  %.not39.not.i124 = icmp eq ptr %234, %193
  br i1 %.not39.not.i124, label %._crit_edge50.loopexit.i126, label %.lr.ph49.i119

._crit_edge50.loopexit.i126:                      ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i265, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i248, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270
  %.3.i249330 = phi i1 [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270 ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i248 ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i265 ]
  %.pre54.i127 = load ptr, ptr %18, align 8, !tbaa !172
  br label %._crit_edge50.i128

._crit_edge50.i128:                               ; preds = %._crit_edge50.loopexit.i126, %191
  %235 = phi ptr [ %192, %191 ], [ %.pre54.i127, %._crit_edge50.loopexit.i126 ]
  %.not39.lcssa.i129 = phi i1 [ false, %191 ], [ %.3.i249330, %._crit_edge50.loopexit.i126 ]
  %.not.i.i.i23.i130 = icmp eq ptr %235, null
  br i1 %.not.i.i.i23.i130, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit132, label %236

236:                                              ; preds = %._crit_edge50.i128
  %237 = load ptr, ptr %53, align 8, !tbaa !174
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #23
  br label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit132

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit132: ; preds = %._crit_edge50.i128, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not39.lcssa.i129, label %241, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

241:                                              ; preds = %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit132
  %242 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  %243 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %242, ptr nonnull @.str.26, i64 4) #22
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %.not17.not.i.i.i = icmp samesign eq i64 %245, 0
  br i1 %.not17.not.i.i.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, label %.lr.ph.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 1
  %.not.not.i.i.i = icmp eq ptr %248, %246
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %241, %247
  %.01218.i.i.i = phi ptr [ %248, %247 ], [ %244, %241 ]
  %249 = load i8, ptr %.01218.i.i.i, align 1, !tbaa !21
  %250 = sext i8 %249 to i32
  %251 = call i32 @isalnum(i32 noundef %250) #20
  %.not13.not.i.i.i = icmp eq i32 %251, 0
  br i1 %.not13.not.i.i.i, label %247, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i.i: ; preds = %.lr.ph.i.i.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_1clES6_"(ptr nonnull %23, ptr noundef %141)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i: ; preds = %247, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i116, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i.i, %241, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit132
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i, i64 8
  %.not.i81.i = icmp eq ptr %252, %140
  br i1 %.not.i81.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i", label %.lr.ph.i80.i

"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i": ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i
  %253 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11 acquire, align 8
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %259, !prof !175

255:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i"
  %256 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11) #22
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %259, label %257

257:                                              ; preds = %255
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), align 8, !tbaa !32
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8, !tbaa !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 24), align 8, !tbaa !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 32), align 8, !tbaa !38
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  %258 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11) #22
  br label %259

259:                                              ; preds = %257, %255, %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_1EEvS3_S7_T_.exit.i"
  %260 = load ptr, ptr %23, align 8, !tbaa !176
  %261 = load ptr, ptr %54, align 8, !tbaa !176
  %262 = icmp eq ptr %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.not9.i.i.i = icmp eq ptr %263, %261
  %or.cond.i.i.i = select i1 %262, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i82.i

.lr.ph.i.i82.i:                                   ; preds = %259, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69
  %264 = phi ptr [ %402, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69 ], [ %263, %259 ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69 ], [ %260, %259 ]
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8, !tbaa !36
  %.not10.i.i.i.i70 = icmp eq ptr %265, null
  br i1 %.not10.i.i.i.i70, label %.critedge.i91, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %.lr.ph.i.i82.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.02.110.i.i.i, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !8
  %268 = load ptr, ptr %.sroa.02.110.i.i.i, align 8
  br label %269

269:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77, %.lr.ph.i.i.i.i71
  %.012.i.i.i.i72 = phi ptr [ %265, %.lr.ph.i.i.i.i71 ], [ %.1.i.i.i.i82, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77 ]
  %.0811.i.i.i.i73 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i.i.i71 ], [ %.19.i.i.i.i79, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77 ]
  %270 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i.i74 = call i64 @llvm.umin.i64(i64 %267, i64 %271)
  %272 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i74, 0
  br i1 %272, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = call i32 @memcmp(ptr noundef %274, ptr noundef %268, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i74) #22
  %.not.i.i.i.i.i.i.i76 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i97: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75, %269
  %276 = sub i64 %271, %267
  %spec.select7.i.i.i.i.i.i.i.i98 = call i64 @llvm.smax.i64(i64 %276, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i99 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i98, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i100 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i99 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i97, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %275, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i75 ], [ %.0.i6.i.i.i.i.i.i.i100, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i97 ]
  %277 = icmp slt i32 %.0.i.i.i.i.i.i.i78, 0
  %.19.i.i.i.i79 = select i1 %277, ptr %.0811.i.i.i.i73, ptr %.012.i.i.i.i72
  %.1.in.v.i.i.i.i80 = select i1 %277, i64 24, i64 16
  %.1.in.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i72, i64 %.1.in.v.i.i.i.i80
  %.1.i.i.i.i82 = load ptr, ptr %.1.in.i.i.i.i81, align 8, !tbaa !3
  %.not.i.i.i.i83 = icmp eq ptr %.1.i.i.i.i82, null
  br i1 %.not.i.i.i.i83, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i84, label %269, !llvm.loop !178

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i84: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i77
  %278 = icmp eq ptr %.19.i.i.i.i79, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %278, label %.critedge.i91, label %279

279:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i84
  %280 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79, i64 40
  %281 = load i64, ptr %280, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i85 = call i64 @llvm.umin.i64(i64 %281, i64 %267)
  %282 = icmp eq i64 %.sroa.speculated.i.i.i.i85, 0
  br i1 %282, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i86

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i86: ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i79, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  %285 = call i32 @memcmp(ptr noundef %268, ptr noundef %284, i64 noundef %.sroa.speculated.i.i.i.i85) #22
  %.not.i.i.i4.i87 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i4.i87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i93, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i88

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i93: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i86, %279
  %286 = sub i64 %267, %281
  %spec.select7.i.i.i.i.i94 = call i64 @llvm.smax.i64(i64 %286, i64 -2147483648)
  %.08.i.i.i.i.i95 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i94, i64 2147483647)
  %.0.i6.i.i.i.i96 = trunc nsw i64 %.08.i.i.i.i.i95 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i88

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i88: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i86
  %.0.i.i.i.i89 = phi i32 [ %285, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i86 ], [ %.0.i6.i.i.i.i96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i93 ]
  %287 = icmp slt i32 %.0.i.i.i.i89, 0
  br i1 %287, label %.critedge.i91, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101

.critedge.i91:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i88, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i84, %.lr.ph.i.i82.i
  %.08.lcssa.i.i.i12.i92 = phi ptr [ %.19.i.i.i.i79, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i88 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i84 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i82.i ]
  %288 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 48
  store ptr %290, ptr %289, align 8, !tbaa !40
  %291 = load ptr, ptr %.sroa.02.110.i.i.i, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.02.110.i.i.i, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %293, ptr %9, align 8, !tbaa !41
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %295, label %._crit_edge.i.i.i.i.i.i.i.i.i.i215

295:                                              ; preds = %.critedge.i91
  %296 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %289, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #22
  store ptr %296, ptr %289, align 8, !tbaa !13
  %297 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %297, ptr %290, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i215

._crit_edge.i.i.i.i.i.i.i.i.i.i215:               ; preds = %295, %.critedge.i91
  %298 = phi ptr [ %296, %295 ], [ %290, %.critedge.i91 ]
  switch i64 %293, label %301 [
    i64 1, label %299
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i216
  ]

299:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i215
  %300 = load i8, ptr %291, align 1, !tbaa !21
  store i8 %300, ptr %298, align 1, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i216

301:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %291, i64 %293, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i216

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i216: ; preds = %301, %299, %._crit_edge.i.i.i.i.i.i.i.i.i.i215
  %302 = load i64, ptr %9, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store i64 %302, ptr %303, align 8, !tbaa !8
  %304 = load ptr, ptr %289, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 64
  store i32 0, ptr %306, align 8, !tbaa !179
  %307 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i12.i92, ptr noundef nonnull align 8 dereferenceable(32) %289)
  %308 = extractvalue { ptr, ptr } %307, 0
  %309 = extractvalue { ptr, ptr } %307, 1
  %.not.i217 = icmp eq ptr %309, null
  br i1 %.not.i217, label %326, label %310

310:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i216
  %.not.i.i.i218 = icmp ne ptr %308, null
  %311 = icmp eq ptr %309, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i219 = select i1 %.not.i.i.i218, i1 true, i1 %311
  br i1 %or.cond.i.i.i219, label %.thread.i225, label %312

312:                                              ; preds = %310
  %313 = load i64, ptr %303, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %315 = load i64, ptr %314, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i220 = call i64 @llvm.umin.i64(i64 %315, i64 %313)
  %316 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i220, 0
  br i1 %316, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221: ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = load ptr, ptr %289, align 8, !tbaa !13
  %320 = call i32 @memcmp(ptr noundef %319, ptr noundef %318, i64 noundef %.sroa.speculated.i.i.i.i.i.i220) #22
  %.not.i.i.i.i.i.i222 = icmp eq i32 %320, 0
  br i1 %.not.i.i.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221, %312
  %321 = sub i64 %313, %315
  %spec.select7.i.i.i.i.i.i.i228 = call i64 @llvm.smax.i64(i64 %321, i64 -2147483648)
  %.08.i.i.i.i.i.i.i229 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i228, i64 2147483647)
  %.0.i6.i.i.i.i.i.i230 = trunc nsw i64 %.08.i.i.i.i.i.i.i229 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221
  %.0.i.i.i.i.i.i224 = phi i32 [ %320, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i221 ], [ %.0.i6.i.i.i.i.i.i230, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i227 ]
  %322 = icmp slt i32 %.0.i.i.i.i.i.i224, 0
  br label %.thread.i225

.thread.i225:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223, %310
  %323 = phi i1 [ %322, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223 ], [ true, %310 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %323, ptr noundef nonnull %288, ptr noundef nonnull %309, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #22
  %324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  %325 = add i64 %324, 1
  store i64 %325, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101

326:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i216
  %327 = load ptr, ptr %289, align 8, !tbaa !13
  %328 = icmp eq ptr %327, %290
  br i1 %328, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i231: ; preds = %326
  %329 = load i64, ptr %290, align 8, !tbaa !21
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i231
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 72) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232, %.thread.i225, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i88
  %.sroa.07.0.i90 = phi ptr [ %.19.i.i.i.i79, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i88 ], [ %288, %.thread.i225 ], [ %308, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232 ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i90, i64 64
  %332 = load i32, ptr %331, align 4, !tbaa !181
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8, !tbaa !36
  %.not10.i.i.i.i38 = icmp eq ptr %333, null
  br i1 %.not10.i.i.i.i38, label %.critedge.i59, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101
  %334 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !8
  %336 = load ptr, ptr %264, align 8
  br label %337

337:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45, %.lr.ph.i.i.i.i39
  %.012.i.i.i.i40 = phi ptr [ %333, %.lr.ph.i.i.i.i39 ], [ %.1.i.i.i.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45 ]
  %.0811.i.i.i.i41 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i.i.i39 ], [ %.19.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45 ]
  %338 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i.i42 = call i64 @llvm.umin.i64(i64 %335, i64 %339)
  %340 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i42, 0
  br i1 %340, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43: ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  %343 = call i32 @memcmp(ptr noundef %342, ptr noundef %336, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i42) #22
  %.not.i.i.i.i.i.i.i44 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43, %337
  %344 = sub i64 %339, %335
  %spec.select7.i.i.i.i.i.i.i.i66 = call i64 @llvm.smax.i64(i64 %344, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i67 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i66, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i68 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i67 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43
  %.0.i.i.i.i.i.i.i46 = phi i32 [ %343, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43 ], [ %.0.i6.i.i.i.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65 ]
  %345 = icmp slt i32 %.0.i.i.i.i.i.i.i46, 0
  %.19.i.i.i.i47 = select i1 %345, ptr %.0811.i.i.i.i41, ptr %.012.i.i.i.i40
  %.1.in.v.i.i.i.i48 = select i1 %345, i64 24, i64 16
  %.1.in.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 %.1.in.v.i.i.i.i48
  %.1.i.i.i.i50 = load ptr, ptr %.1.in.i.i.i.i49, align 8, !tbaa !3
  %.not.i.i.i.i51 = icmp eq ptr %.1.i.i.i.i50, null
  br i1 %.not.i.i.i.i51, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52, label %337, !llvm.loop !178

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45
  %346 = icmp eq ptr %.19.i.i.i.i47, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %346, label %.critedge.i59, label %347

347:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52
  %348 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i53 = call i64 @llvm.umin.i64(i64 %349, i64 %335)
  %350 = icmp eq i64 %.sroa.speculated.i.i.i.i53, 0
  br i1 %350, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54: ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !13
  %353 = call i32 @memcmp(ptr noundef %336, ptr noundef %352, i64 noundef %.sroa.speculated.i.i.i.i53) #22
  %.not.i.i.i4.i55 = icmp eq i32 %353, 0
  br i1 %.not.i.i.i4.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54, %347
  %354 = sub i64 %335, %349
  %spec.select7.i.i.i.i.i62 = call i64 @llvm.smax.i64(i64 %354, i64 -2147483648)
  %.08.i.i.i.i.i63 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i62, i64 2147483647)
  %.0.i6.i.i.i.i64 = trunc nsw i64 %.08.i.i.i.i.i63 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54
  %.0.i.i.i.i57 = phi i32 [ %353, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54 ], [ %.0.i6.i.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61 ]
  %355 = icmp slt i32 %.0.i.i.i.i57, 0
  br i1 %355, label %.critedge.i59, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69

.critedge.i59:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101
  %.08.lcssa.i.i.i12.i60 = phi ptr [ %.19.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101 ]
  %356 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 48
  store ptr %358, ptr %357, align 8, !tbaa !40
  %359 = load ptr, ptr %264, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %361, ptr %10, align 8, !tbaa !41
  %362 = icmp ugt i64 %361, 15
  br i1 %362, label %363, label %._crit_edge.i.i.i.i.i.i.i.i.i.i195

363:                                              ; preds = %.critedge.i59
  %364 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %357, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %364, ptr %357, align 8, !tbaa !13
  %365 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %365, ptr %358, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i195

._crit_edge.i.i.i.i.i.i.i.i.i.i195:               ; preds = %363, %.critedge.i59
  %366 = phi ptr [ %364, %363 ], [ %358, %.critedge.i59 ]
  switch i64 %361, label %369 [
    i64 1, label %367
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196
  ]

367:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i195
  %368 = load i8, ptr %359, align 1, !tbaa !21
  store i8 %368, ptr %366, align 1, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196

369:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %359, i64 %361, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196: ; preds = %369, %367, %._crit_edge.i.i.i.i.i.i.i.i.i.i195
  %370 = load i64, ptr %10, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 40
  store i64 %370, ptr %371, align 8, !tbaa !8
  %372 = load ptr, ptr %357, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  store i8 0, ptr %373, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %374 = getelementptr inbounds nuw i8, ptr %356, i64 64
  store i32 0, ptr %374, align 8, !tbaa !179
  %375 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i12.i60, ptr noundef nonnull align 8 dereferenceable(32) %357)
  %376 = extractvalue { ptr, ptr } %375, 0
  %377 = extractvalue { ptr, ptr } %375, 1
  %.not.i197 = icmp eq ptr %377, null
  br i1 %.not.i197, label %394, label %378

378:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196
  %.not.i.i.i198 = icmp ne ptr %376, null
  %379 = icmp eq ptr %377, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i199 = select i1 %.not.i.i.i198, i1 true, i1 %379
  br i1 %or.cond.i.i.i199, label %.thread.i205, label %380

380:                                              ; preds = %378
  %381 = load i64, ptr %371, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %383 = load i64, ptr %382, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i200 = call i64 @llvm.umin.i64(i64 %383, i64 %381)
  %384 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i200, 0
  br i1 %384, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201: ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !13
  %387 = load ptr, ptr %357, align 8, !tbaa !13
  %388 = call i32 @memcmp(ptr noundef %387, ptr noundef %386, i64 noundef %.sroa.speculated.i.i.i.i.i.i200) #22
  %.not.i.i.i.i.i.i202 = icmp eq i32 %388, 0
  br i1 %.not.i.i.i.i.i.i202, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201, %380
  %389 = sub i64 %381, %383
  %spec.select7.i.i.i.i.i.i.i208 = call i64 @llvm.smax.i64(i64 %389, i64 -2147483648)
  %.08.i.i.i.i.i.i.i209 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i208, i64 2147483647)
  %.0.i6.i.i.i.i.i.i210 = trunc nsw i64 %.08.i.i.i.i.i.i.i209 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201
  %.0.i.i.i.i.i.i204 = phi i32 [ %388, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201 ], [ %.0.i6.i.i.i.i.i.i210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207 ]
  %390 = icmp slt i32 %.0.i.i.i.i.i.i204, 0
  br label %.thread.i205

.thread.i205:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203, %378
  %391 = phi i1 [ %390, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203 ], [ true, %378 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %391, ptr noundef nonnull %356, ptr noundef nonnull %377, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #22
  %392 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  %393 = add i64 %392, 1
  store i64 %393, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69

394:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196
  %395 = load ptr, ptr %357, align 8, !tbaa !13
  %396 = icmp eq ptr %395, %358
  br i1 %396, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i211: ; preds = %394
  %397 = load i64, ptr %358, align 8, !tbaa !21
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 72) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212, %.thread.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56
  %.sroa.07.0.i58 = phi ptr [ %.19.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56 ], [ %356, %.thread.i205 ], [ %376, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i58, i64 64
  %400 = load i32, ptr %399, align 4, !tbaa !181
  %401 = icmp slt i32 %332, %400
  %spec.select.i.i.i = select i1 %401, ptr %264, ptr %.sroa.02.110.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.not.i.i.i = icmp eq ptr %402, %261
  br i1 %.not.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i82.i, !llvm.loop !182

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i": ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69, %259
  %.sroa.02.0.i.i.i = phi ptr [ %260, %259 ], [ %spec.select.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69 ]
  %403 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i)
  %404 = load i32, ptr %403, align 4, !tbaa !181
  %405 = load ptr, ptr %23, align 8, !tbaa !176
  %406 = load ptr, ptr %54, align 8, !tbaa !176
  %.not219222.i = icmp eq ptr %405, %406
  br i1 %.not219222.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i"
  %407 = add nsw i32 %404, 1
  br label %416

._crit_edge.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %408 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.5, i64 7) #22
  %409 = extractvalue { ptr, i64 } %408, 0
  store ptr %409, ptr %25, align 8
  %410 = extractvalue { ptr, i64 } %408, 1
  store i64 %410, ptr %55, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not66.i = icmp eq i32 %404, 0
  %411 = load ptr, ptr %56, align 8, !tbaa !23
  %412 = load ptr, ptr %57, align 8, !tbaa !28
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  br i1 %.not66.i, label %.critedge.i, label %485

416:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit, %.lr.ph.i
  %.sroa.0200.0223.i = phi ptr [ %405, %.lr.ph.i ], [ %484, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit ]
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %417, null
  br i1 %.not10.i.i.i.i, label %.critedge.i37, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223.i, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !8
  %420 = load ptr, ptr %.sroa.0200.0223.i, align 8
  br label %421

421:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %417, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %422 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %419, i64 %423)
  %424 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %424, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !13
  %427 = call i32 @memcmp(ptr noundef %426, ptr noundef %420, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %427, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %421
  %428 = sub i64 %423, %419
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %428, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %427, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %429 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %429, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %429, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %421, !llvm.loop !178

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %430 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %430, label %.critedge.i37, label %431

431:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %433, i64 %419)
  %434 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %434, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !13
  %437 = call i32 @memcmp(ptr noundef %420, ptr noundef %436, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i4.i = icmp eq i32 %437, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %431
  %438 = sub i64 %419, %433
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %438, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %437, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %439 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %439, label %.critedge.i37, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit

.critedge.i37:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, %416
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %416 ]
  %440 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 48
  store ptr %442, ptr %441, align 8, !tbaa !40
  %443 = load ptr, ptr %.sroa.0200.0223.i, align 8, !tbaa !13
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223.i, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %445, ptr %11, align 8, !tbaa !41
  %446 = icmp ugt i64 %445, 15
  br i1 %446, label %447, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

447:                                              ; preds = %.critedge.i37
  %448 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %441, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22
  store ptr %448, ptr %441, align 8, !tbaa !13
  %449 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %449, ptr %442, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %447, %.critedge.i37
  %450 = phi ptr [ %448, %447 ], [ %442, %.critedge.i37 ]
  switch i64 %445, label %453 [
    i64 1, label %451
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i
  ]

451:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %452 = load i8, ptr %443, align 1, !tbaa !21
  store i8 %452, ptr %450, align 1, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i

453:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %450, ptr align 1 %443, i64 %445, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i: ; preds = %453, %451, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %454 = load i64, ptr %11, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 40
  store i64 %454, ptr %455, align 8, !tbaa !8
  %456 = load ptr, ptr %441, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %458 = getelementptr inbounds nuw i8, ptr %440, i64 64
  store i32 0, ptr %458, align 8, !tbaa !179
  %459 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %441)
  %460 = extractvalue { ptr, ptr } %459, 0
  %461 = extractvalue { ptr, ptr } %459, 1
  %.not.i192 = icmp eq ptr %461, null
  br i1 %.not.i192, label %478, label %462

462:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i
  %.not.i.i.i193 = icmp ne ptr %460, null
  %463 = icmp eq ptr %461, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i194 = select i1 %.not.i.i.i193, i1 true, i1 %463
  br i1 %or.cond.i.i.i194, label %.thread.i, label %464

464:                                              ; preds = %462
  %465 = load i64, ptr %455, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %467 = load i64, ptr %466, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %467, i64 %465)
  %468 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %468, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !13
  %471 = load ptr, ptr %441, align 8, !tbaa !13
  %472 = call i32 @memcmp(ptr noundef %471, ptr noundef %470, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %472, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %464
  %473 = sub i64 %465, %467
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %473, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %472, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %474 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %462
  %475 = phi i1 [ %474, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ true, %462 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %475, ptr noundef nonnull %440, ptr noundef nonnull %461, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #22
  %476 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  %477 = add i64 %476, 1
  store i64 %477, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit

478:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i
  %479 = load ptr, ptr %441, align 8, !tbaa !13
  %480 = icmp eq ptr %479, %442
  br i1 %480, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %478
  %481 = load i64, ptr %442, align 8, !tbaa !21
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef 72) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %440, %.thread.i ], [ %460, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  store i32 %407, ptr %483, align 4, !tbaa !181
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223.i, i64 32
  %.not219.i = icmp eq ptr %484, %406
  br i1 %.not219.i, label %._crit_edge.i, label %416

485:                                              ; preds = %._crit_edge.i
  %486 = icmp ult i64 %415, 13
  br i1 %486, label %487, label %489

487:                                              ; preds = %485
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

489:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %412, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %490 = load ptr, ptr %57, align 8, !tbaa !28
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 13
  store ptr %491, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %489, %487
  %.0.i.i.i = phi ptr [ %488, %487 ], [ %3, %489 ]
  %492 = load ptr, ptr %24, align 8, !tbaa !13
  %493 = load i64, ptr %58, align 8, !tbaa !8
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %492, i64 noundef %493) #22
  %495 = sext i32 %404 to i64
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %494, i64 noundef %495) #22
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !23
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !28
  %501 = icmp eq ptr %498, %500
  br i1 %501, label %502, label %504

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %496, ptr noundef nonnull @.str.3, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %500, align 1
  %505 = load ptr, ptr %499, align 8, !tbaa !28
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store ptr %506, ptr %499, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i:             ; preds = %504, %502
  %507 = load ptr, ptr %56, align 8, !tbaa !23
  %508 = load ptr, ptr %57, align 8, !tbaa !28
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ult i64 %511, 12
  br i1 %512, label %513, label %515

513:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %508, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %516 = load ptr, ptr %57, align 8, !tbaa !28
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 12
  store ptr %517, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i:             ; preds = %515, %513
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1, !tbaa !183
  %518 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %518)
  %519 = load ptr, ptr %137, align 8, !tbaa !102
  %520 = load ptr, ptr %139, align 8, !tbaa !102
  %.not16.i.i = icmp eq ptr %519, %520
  br i1 %.not16.i.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i", label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i
  %.sroa.011.017.i.i = phi ptr [ %632, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i ], [ %519, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i ]
  %521 = load ptr, ptr %.sroa.011.017.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.30, i64 11) #22
  %522 = load ptr, ptr %19, align 8, !tbaa !170
  %523 = load ptr, ptr %59, align 8, !tbaa !170
  %.not40.i = icmp eq ptr %522, %523
  br i1 %.not40.i, label %._crit_edge.i33, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i89.i, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191
  %.sroa.034.041.i = phi ptr [ %564, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191 ], [ %522, %.lr.ph.i89.i ]
  %.sroa.06.0.copyload.i = load ptr, ptr %.sroa.034.041.i, align 8, !tbaa !169
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i, i64 8
  %.sroa.47.0.copyload.i = load i64, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.47.0.copyload.i.fr = freeze i64 %.sroa.47.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %521, ptr nonnull @.str.31, i64 5) #22
  %524 = load ptr, ptr %12, align 8, !tbaa !102
  %525 = load ptr, ptr %60, align 8, !tbaa !102
  %.not6568.i156 = icmp eq ptr %524, %525
  br i1 %.not6568.i156, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166, label %.lr.ph.preheader.i157

.lr.ph.preheader.i157:                            ; preds = %.lr.ph.i29
  %526 = icmp eq i64 %.sroa.47.0.copyload.i.fr, 0
  br i1 %526, label %.lr.ph.i158.us, label %.lr.ph.i158

.lr.ph.i158.us:                                   ; preds = %.lr.ph.preheader.i157, %.lr.ph.i158.us
  %.sroa.055.069.i159.us = phi ptr [ %529, %.lr.ph.i158.us ], [ %524, %.lr.ph.preheader.i157 ]
  %527 = load ptr, ptr %.sroa.055.069.i159.us, align 8, !tbaa !16
  %528 = load ptr, ptr %527, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i161.us = getelementptr inbounds nuw i8, ptr %528, i64 32
  %.sroa.2.0.copyload.i.i.i162.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i161.us, align 8, !tbaa !41
  %.not.i.i163.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i162.us, 0
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.055.069.i159.us, i64 8
  %.not65.i165.us = icmp ne ptr %529, %525
  %or.cond599.not = select i1 %.not.i.i163.us.not, i1 %.not65.i165.us, i1 false
  br i1 %or.cond599.not, label %.lr.ph.i158.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166

.lr.ph.i158:                                      ; preds = %.lr.ph.preheader.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i164
  %.sroa.055.069.i159 = phi ptr [ %534, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i164 ], [ %524, %.lr.ph.preheader.i157 ]
  %530 = load ptr, ptr %.sroa.055.069.i159, align 8, !tbaa !16
  %531 = load ptr, ptr %530, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i161 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %.sroa.2.0.copyload.i.i.i162 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i161, align 8, !tbaa !41
  %.not.i.i163 = icmp eq i64 %.sroa.2.0.copyload.i.i.i162, %.sroa.47.0.copyload.i.fr
  br i1 %.not.i.i163, label %_ZN4llvmeqENS_9StringRefES0_.exit.i189, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i164

_ZN4llvmeqENS_9StringRefES0_.exit.i189:           ; preds = %.lr.ph.i158
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %.sroa.0.0.copyload.i.i.i160 = load ptr, ptr %532, align 8, !tbaa !169
  %bcmp.i.i190 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i160, ptr readonly %.sroa.06.0.copyload.i, i64 %.sroa.47.0.copyload.i.fr)
  %533 = icmp eq i32 %bcmp.i.i190, 0
  br i1 %533, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i164

_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i164:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i189, %.lr.ph.i158
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.055.069.i159, i64 8
  %.not65.i165 = icmp eq ptr %534, %525
  br i1 %.not65.i165, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166, label %.lr.ph.i158

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i164, %.lr.ph.i158.us, %.lr.ph.i29
  %.not65.lcssa.i167 = phi i1 [ true, %.lr.ph.i29 ], [ %.not.i.i163.us.not, %.lr.ph.i158.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i164 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i189 ]
  %.not.i.i.i.i168 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i168, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169, label %535

535:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166
  %536 = load ptr, ptr %61, align 8, !tbaa !104
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %524 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %539) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169: ; preds = %535, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not65.lcssa.i167, label %540, label %._crit_edge.loopexit.i

540:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169
  %541 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %521, ptr nonnull @.str.33, i64 5) #22
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i8, ptr %542, align 8, !tbaa !87
  %544 = icmp ne i8 %543, 5
  %.not66.i171 = icmp eq ptr %541, null
  %.not.i172 = or i1 %.not66.i171, %544
  br i1 %.not.i172, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191, label %545

545:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %547, ptr nonnull @.str.31, i64 5) #22
  %548 = load ptr, ptr %13, align 8, !tbaa !102
  %549 = load ptr, ptr %62, align 8, !tbaa !102
  %.not6774.i173 = icmp eq ptr %548, %549
  br i1 %.not6774.i173, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i183, label %.lr.ph77.preheader.i174

.lr.ph77.preheader.i174:                          ; preds = %545
  %550 = icmp eq i64 %.sroa.47.0.copyload.i.fr, 0
  br i1 %550, label %.lr.ph77.i175.us, label %.lr.ph77.i175

.lr.ph77.i175.us:                                 ; preds = %.lr.ph77.preheader.i174, %.lr.ph77.i175.us
  %.sroa.050.075.i176.us = phi ptr [ %553, %.lr.ph77.i175.us ], [ %548, %.lr.ph77.preheader.i174 ]
  %551 = load ptr, ptr %.sroa.050.075.i176.us, align 8, !tbaa !16
  %552 = load ptr, ptr %551, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i40.i178.us = getelementptr inbounds nuw i8, ptr %552, i64 32
  %.sroa.2.0.copyload.i.i41.i179.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i178.us, align 8, !tbaa !41
  %.not.i44.i180.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i41.i179.us, 0
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.050.075.i176.us, i64 8
  %.not67.i182.us = icmp ne ptr %553, %549
  %or.cond600.not = select i1 %.not.i44.i180.us.not, i1 %.not67.i182.us, i1 false
  br i1 %or.cond600.not, label %.lr.ph77.i175.us, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i183

.lr.ph77.i175:                                    ; preds = %.lr.ph77.preheader.i174, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i181
  %.sroa.050.075.i176 = phi ptr [ %558, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i181 ], [ %548, %.lr.ph77.preheader.i174 ]
  %554 = load ptr, ptr %.sroa.050.075.i176, align 8, !tbaa !16
  %555 = load ptr, ptr %554, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i40.i178 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %.sroa.2.0.copyload.i.i41.i179 = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i178, align 8, !tbaa !41
  %.not.i44.i180 = icmp eq i64 %.sroa.2.0.copyload.i.i41.i179, %.sroa.47.0.copyload.i.fr
  br i1 %.not.i44.i180, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i187, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i181

_ZN4llvmeqENS_9StringRefES0_.exit47.i187:         ; preds = %.lr.ph77.i175
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %.sroa.0.0.copyload.i.i39.i177 = load ptr, ptr %556, align 8, !tbaa !169
  %bcmp.i46.i188 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i39.i177, ptr readonly %.sroa.06.0.copyload.i, i64 %.sroa.47.0.copyload.i.fr)
  %557 = icmp eq i32 %bcmp.i46.i188, 0
  br i1 %557, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i183, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i181

_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i181: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i187, %.lr.ph77.i175
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.050.075.i176, i64 8
  %.not67.i182 = icmp eq ptr %558, %549
  br i1 %.not67.i182, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i183, label %.lr.ph77.i175

_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i183:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i187, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i181, %.lr.ph77.i175.us, %545
  %.not67.lcssa.i184 = phi i1 [ true, %545 ], [ %.not.i44.i180.us.not, %.lr.ph77.i175.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i181 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47.i187 ]
  %.not.i.i.i48.i185 = icmp eq ptr %548, null
  br i1 %.not.i.i.i48.i185, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i186, label %559

559:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i183
  %560 = load ptr, ptr %63, align 8, !tbaa !104
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %548 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %563) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i186

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i186: ; preds = %559, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not67.lcssa.i184, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191, label %._crit_edge.loopexit.i

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191: ; preds = %540, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i186
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.034.041.i, i64 16
  %.not.i30 = icmp eq ptr %564, %523
  br i1 %.not.i30, label %._crit_edge.loopexit.i, label %.lr.ph.i29

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i186, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191
  %.not.lcssa.ph.i = phi i1 [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191 ], [ false, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169 ], [ false, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i186 ]
  %.pre.i32 = load ptr, ptr %19, align 8, !tbaa !172
  br label %._crit_edge.i33

._crit_edge.i33:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i89.i
  %565 = phi ptr [ %522, %.lr.ph.i89.i ], [ %.pre.i32, %._crit_edge.loopexit.i ]
  %.not.lcssa.i = phi i1 [ true, %.lr.ph.i89.i ], [ %.not.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i34 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35, label %566

566:                                              ; preds = %._crit_edge.i33
  %567 = load ptr, ptr %64, align 8, !tbaa !174
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %570) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35: ; preds = %566, %._crit_edge.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.lcssa.i, label %571, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i

571:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #22
  %572 = load ptr, ptr %20, align 8, !tbaa !170
  %573 = load ptr, ptr %65, align 8, !tbaa !170
  %.not3945.not.i = icmp eq ptr %572, %573
  br i1 %.not3945.not.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %571, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit
  %.sroa.026.046.i = phi ptr [ %614, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit ], [ %572, %571 ]
  %.sroa.02.0.copyload.i = load ptr, ptr %.sroa.026.046.i, align 8, !tbaa !169
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.026.046.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.4.0.copyload.i.fr = freeze i64 %.sroa.4.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %521, ptr nonnull @.str.32, i64 10) #22
  %574 = load ptr, ptr %14, align 8, !tbaa !102
  %575 = load ptr, ptr %66, align 8, !tbaa !102
  %.not6568.i = icmp eq ptr %574, %575
  br i1 %.not6568.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph49.i
  %576 = icmp eq i64 %.sroa.4.0.copyload.i.fr, 0
  br i1 %576, label %.lr.ph.i143.us, label %.lr.ph.i143

.lr.ph.i143.us:                                   ; preds = %.lr.ph.preheader.i, %.lr.ph.i143.us
  %.sroa.055.069.i.us = phi ptr [ %579, %.lr.ph.i143.us ], [ %574, %.lr.ph.preheader.i ]
  %577 = load ptr, ptr %.sroa.055.069.i.us, align 8, !tbaa !16
  %578 = load ptr, ptr %577, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i145.us = getelementptr inbounds nuw i8, ptr %578, i64 32
  %.sroa.2.0.copyload.i.i.i146.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i145.us, align 8, !tbaa !41
  %.not.i.i147.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i146.us, 0
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.055.069.i.us, i64 8
  %.not65.i.us = icmp ne ptr %579, %575
  %or.cond601.not = select i1 %.not.i.i147.us.not, i1 %.not65.i.us, i1 false
  br i1 %or.cond601.not, label %.lr.ph.i143.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

.lr.ph.i143:                                      ; preds = %.lr.ph.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i
  %.sroa.055.069.i = phi ptr [ %584, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i ], [ %574, %.lr.ph.preheader.i ]
  %580 = load ptr, ptr %.sroa.055.069.i, align 8, !tbaa !16
  %581 = load ptr, ptr %580, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i145 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %.sroa.2.0.copyload.i.i.i146 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i145, align 8, !tbaa !41
  %.not.i.i147 = icmp eq i64 %.sroa.2.0.copyload.i.i.i146, %.sroa.4.0.copyload.i.fr
  br i1 %.not.i.i147, label %_ZN4llvmeqENS_9StringRefES0_.exit.i154, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i154:           ; preds = %.lr.ph.i143
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %.sroa.0.0.copyload.i.i.i144 = load ptr, ptr %582, align 8, !tbaa !169
  %bcmp.i.i155 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i144, ptr readonly %.sroa.02.0.copyload.i, i64 %.sroa.4.0.copyload.i.fr)
  %583 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %583, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154, %.lr.ph.i143
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.055.069.i, i64 8
  %.not65.i = icmp eq ptr %584, %575
  br i1 %.not65.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.i143

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i, %.lr.ph.i143.us, %.lr.ph49.i
  %.not65.lcssa.i = phi i1 [ true, %.lr.ph49.i ], [ %.not.i.i147.us.not, %.lr.ph.i143.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i154 ]
  %.not.i.i.i.i148 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i148, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i149, label %585

585:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %586 = load ptr, ptr %67, align 8, !tbaa !104
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %574 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %589) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i149

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i149: ; preds = %585, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not65.lcssa.i, label %590, label %._crit_edge50.loopexit.i

590:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i149
  %591 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %521, ptr nonnull @.str.33, i64 5) #22
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i8, ptr %592, align 8, !tbaa !87
  %594 = icmp ne i8 %593, 5
  %.not66.i151 = icmp eq ptr %591, null
  %.not.i152 = or i1 %.not66.i151, %594
  br i1 %.not.i152, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, label %595

595:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %597, ptr nonnull @.str.32, i64 10) #22
  %598 = load ptr, ptr %15, align 8, !tbaa !102
  %599 = load ptr, ptr %68, align 8, !tbaa !102
  %.not6774.i = icmp eq ptr %598, %599
  br i1 %.not6774.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i, label %.lr.ph77.preheader.i

.lr.ph77.preheader.i:                             ; preds = %595
  %600 = icmp eq i64 %.sroa.4.0.copyload.i.fr, 0
  br i1 %600, label %.lr.ph77.i.us, label %.lr.ph77.i

.lr.ph77.i.us:                                    ; preds = %.lr.ph77.preheader.i, %.lr.ph77.i.us
  %.sroa.050.075.i.us = phi ptr [ %603, %.lr.ph77.i.us ], [ %598, %.lr.ph77.preheader.i ]
  %601 = load ptr, ptr %.sroa.050.075.i.us, align 8, !tbaa !16
  %602 = load ptr, ptr %601, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i40.i.us = getelementptr inbounds nuw i8, ptr %602, i64 32
  %.sroa.2.0.copyload.i.i41.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i.us, align 8, !tbaa !41
  %.not.i44.i.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i41.i.us, 0
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.050.075.i.us, i64 8
  %.not67.i153.us = icmp ne ptr %603, %599
  %or.cond602.not = select i1 %.not.i44.i.us.not, i1 %.not67.i153.us, i1 false
  br i1 %or.cond602.not, label %.lr.ph77.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i
  %.sroa.050.075.i = phi ptr [ %608, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i ], [ %598, %.lr.ph77.preheader.i ]
  %604 = load ptr, ptr %.sroa.050.075.i, align 8, !tbaa !16
  %605 = load ptr, ptr %604, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i40.i = getelementptr inbounds nuw i8, ptr %605, i64 32
  %.sroa.2.0.copyload.i.i41.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i40.i, align 8, !tbaa !41
  %.not.i44.i = icmp eq i64 %.sroa.2.0.copyload.i.i41.i, %.sroa.4.0.copyload.i.fr
  br i1 %.not.i44.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i

_ZN4llvmeqENS_9StringRefES0_.exit47.i:            ; preds = %.lr.ph77.i
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %.sroa.0.0.copyload.i.i39.i = load ptr, ptr %606, align 8, !tbaa !169
  %bcmp.i46.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i39.i, ptr readonly %.sroa.02.0.copyload.i, i64 %.sroa.4.0.copyload.i.fr)
  %607 = icmp eq i32 %bcmp.i46.i, 0
  br i1 %607, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i

_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i, %.lr.ph77.i
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.050.075.i, i64 8
  %.not67.i153 = icmp eq ptr %608, %599
  br i1 %.not67.i153, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i, label %.lr.ph77.i

_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.i, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i, %.lr.ph77.i.us, %595
  %.not67.lcssa.i = phi i1 [ true, %595 ], [ %.not.i44.i.us.not, %.lr.ph77.i.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47.i ]
  %.not.i.i.i48.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i48.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i, label %609

609:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i
  %610 = load ptr, ptr %69, align 8, !tbaa !104
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %598 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %613) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i: ; preds = %609, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not67.lcssa.i, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, label %._crit_edge50.loopexit.i

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit: ; preds = %590, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.026.046.i, i64 16
  %.not39.not.i = icmp eq ptr %614, %573
  br i1 %.not39.not.i, label %._crit_edge50.loopexit.i, label %.lr.ph49.i

._crit_edge50.loopexit.i:                         ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i149, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit
  %.3.i150339 = phi i1 [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i149 ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49.i ]
  %.pre54.i = load ptr, ptr %20, align 8, !tbaa !172
  br label %._crit_edge50.i

._crit_edge50.i:                                  ; preds = %._crit_edge50.loopexit.i, %571
  %615 = phi ptr [ %572, %571 ], [ %.pre54.i, %._crit_edge50.loopexit.i ]
  %.not39.lcssa.i = phi i1 [ false, %571 ], [ %.3.i150339, %._crit_edge50.loopexit.i ]
  %.not.i.i.i23.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i23.i, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit, label %616

616:                                              ; preds = %._crit_edge50.i
  %617 = load ptr, ptr %70, align 8, !tbaa !174
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %620) #23
  br label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit: ; preds = %._crit_edge50.i, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not39.lcssa.i, label %621, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i

621:                                              ; preds = %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit
  %622 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  %623 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %622, ptr nonnull @.str.26, i64 4) #22
  %624 = extractvalue { ptr, i64 } %623, 0
  %625 = extractvalue { ptr, i64 } %623, 1
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %625
  %.not17.not.i.i92.i = icmp samesign eq i64 %625, 0
  br i1 %.not17.not.i.i92.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i, label %.lr.ph.i.i93.i

627:                                              ; preds = %.lr.ph.i.i93.i
  %628 = getelementptr inbounds nuw i8, ptr %.01218.i.i94.i, i64 1
  %.not.not.i.i97.i = icmp eq ptr %628, %626
  br i1 %.not.not.i.i97.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i, label %.lr.ph.i.i93.i

.lr.ph.i.i93.i:                                   ; preds = %621, %627
  %.01218.i.i94.i = phi ptr [ %628, %627 ], [ %624, %621 ]
  %629 = load i8, ptr %.01218.i.i94.i, align 1, !tbaa !21
  %630 = sext i8 %629 to i32
  %631 = call i32 @isalnum(i32 noundef %630) #20
  %.not13.not.i.i95.i = icmp eq i32 %631, 0
  br i1 %.not13.not.i.i95.i, label %627, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i96.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i96.i: ; preds = %.lr.ph.i.i93.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %521)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i: ; preds = %627, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i96.i, %621, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i.i, i64 8
  %.not.i91.i = icmp eq ptr %632, %520
  br i1 %.not.i91.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i", label %.lr.ph.i89.i

"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i": ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i
  %633 = load ptr, ptr %56, align 8, !tbaa !23
  %634 = load ptr, ptr %57, align 8, !tbaa !28
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = icmp ult i64 %637, 14
  br i1 %638, label %639, label %641

639:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i"
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

641:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %634, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %642 = load ptr, ptr %57, align 8, !tbaa !28
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 14
  store ptr %643, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i:            ; preds = %641, %639
  %.0.i.i99.i = phi ptr [ %640, %639 ], [ %3, %641 ]
  %644 = load ptr, ptr %24, align 8, !tbaa !13
  %645 = load i64, ptr %58, align 8, !tbaa !8
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i, ptr noundef %644, i64 noundef %645) #22
  br label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i"

.critedge.i:                                      ; preds = %._crit_edge.i
  %647 = icmp ult i64 %415, 12
  br i1 %647, label %648, label %650

648:                                              ; preds = %.critedge.i
  %649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

650:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %412, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %651 = load ptr, ptr %57, align 8, !tbaa !28
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 12
  store ptr %652, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i:            ; preds = %650, %648
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1, !tbaa !183
  %653 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %653)
  %654 = load ptr, ptr %137, align 8, !tbaa !102
  %655 = load ptr, ptr %139, align 8, !tbaa !102
  %.not16.i104.i = icmp eq ptr %654, %655
  br i1 %.not16.i104.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i", label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i
  %.sroa.011.017.i106.i = phi ptr [ %669, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i ], [ %654, %_ZN4llvm11raw_ostreamlsEPKc.exit103.i ]
  %656 = load ptr, ptr %.sroa.011.017.i106.i, align 8, !tbaa !16
  %657 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %656, ptr noundef nonnull %2)
  br i1 %657, label %658, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i

658:                                              ; preds = %.lr.ph.i105.i
  %659 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  %660 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %659, ptr nonnull @.str.26, i64 4) #22
  %661 = extractvalue { ptr, i64 } %660, 0
  %662 = extractvalue { ptr, i64 } %660, 1
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 %662
  %.not17.not.i.i109.i = icmp samesign eq i64 %662, 0
  br i1 %.not17.not.i.i109.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i, label %.lr.ph.i.i110.i

664:                                              ; preds = %.lr.ph.i.i110.i
  %665 = getelementptr inbounds nuw i8, ptr %.01218.i.i111.i, i64 1
  %.not.not.i.i114.i = icmp eq ptr %665, %663
  br i1 %.not.not.i.i114.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i, label %.lr.ph.i.i110.i

.lr.ph.i.i110.i:                                  ; preds = %658, %664
  %.01218.i.i111.i = phi ptr [ %665, %664 ], [ %661, %658 ]
  %666 = load i8, ptr %.01218.i.i111.i, align 1, !tbaa !21
  %667 = sext i8 %666 to i32
  %668 = call i32 @isalnum(i32 noundef %667) #20
  %.not13.not.i.i112.i = icmp eq i32 %668, 0
  br i1 %.not13.not.i.i112.i, label %664, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i113.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i113.i: ; preds = %.lr.ph.i.i110.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %656)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i: ; preds = %664, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i113.i, %658, %.lr.ph.i105.i
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i106.i, i64 8
  %.not.i108.i = icmp eq ptr %669, %655
  br i1 %.not.i108.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i", label %.lr.ph.i105.i

"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i": ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i, %_ZN4llvm11raw_ostreamlsEPKc.exit103.i, %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  %670 = load ptr, ptr %56, align 8, !tbaa !23
  %671 = load ptr, ptr %57, align 8, !tbaa !28
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ult i64 %674, 2
  br i1 %675, label %676, label %678

676:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i"
  %677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

678:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i"
  store i16 2570, ptr %671, align 1
  %679 = load ptr, ptr %57, align 8, !tbaa !28
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 2
  store ptr %680, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

_ZN4llvm11raw_ostreamlsEPKc.exit118.i:            ; preds = %678, %676
  %681 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %71, ptr %27, align 8, !tbaa !40
  store i64 0, ptr %72, align 8, !tbaa !8
  store i8 0, ptr %71, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %681, ptr nonnull @.str.12, i64 20) #22
  %682 = load ptr, ptr %28, align 8, !tbaa !102
  %683 = load ptr, ptr %73, align 8, !tbaa !102
  %.not220234.i = icmp eq ptr %682, %683
  br i1 %.not220234.i, label %._crit_edge237.i, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %.sroa.0192.0235.i = phi ptr [ %791, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i ], [ %682, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %684 = load ptr, ptr %.sroa.0192.0235.i, align 8, !tbaa !16
  %685 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %684, ptr nonnull @.str.13, i64 12) #22
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %688 = load i32, ptr %687, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #22
  %689 = load ptr, ptr %29, align 8, !tbaa !170
  %690 = load ptr, ptr %74, align 8, !tbaa !170
  %.not221228.i = icmp eq ptr %689, %690
  br i1 %.not221228.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.lr.ph236.i
  %691 = zext i32 %688 to i64
  %.idx.i = shl nuw nsw i64 %691, 3
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 %.idx.i
  %.not67224.i = icmp eq i32 %688, 0
  br i1 %.not67224.i, label %._crit_edge232.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %.lr.ph231.i, %..loopexit_crit_edge.i
  %.sroa.0182.0229.i = phi ptr [ %782, %..loopexit_crit_edge.i ], [ %689, %.lr.ph231.i ]
  %.sroa.015.0.copyload.i = load ptr, ptr %.sroa.0182.0229.i, align 8, !tbaa !169
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229.i, i64 8
  %.sroa.416.0.copyload.i = load i64, ptr %.sroa.416.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.416.0.copyload.i.fr = freeze i64 %.sroa.416.0.copyload.i
  %693 = icmp eq i64 %.sroa.416.0.copyload.i.fr, 0
  br i1 %693, label %_ZN4llvmeqENS_9StringRefES0_.exit122.i.us, label %.lr.ph227.i.split

_ZN4llvmeqENS_9StringRefES0_.exit122.i.us:        ; preds = %.lr.ph227.i, %704
  %.064225.i.us = phi ptr [ %705, %704 ], [ %686, %.lr.ph227.i ]
  %694 = load ptr, ptr %.064225.i.us, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %695 = load ptr, ptr %694, align 8, !tbaa !188
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %694) #22
  %698 = load ptr, ptr %30, align 8, !tbaa !13
  %699 = load i64, ptr %75, align 8, !tbaa !8
  %.not.i119.i.us.not = icmp eq i64 %699, 0
  %700 = icmp eq ptr %698, %76
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.i.us
  %701 = load i64, ptr %76, align 8, !tbaa !21
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %702) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.i.us
  %703 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not.i119.i.us.not, label %.split.us, label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us
  %705 = getelementptr inbounds nuw i8, ptr %.064225.i.us, i64 8
  %.not67.i.us = icmp eq ptr %705, %692
  br i1 %.not67.i.us, label %..loopexit_crit_edge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit122.i.us

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %707 = getelementptr inbounds nuw i8, ptr %.064225.i, i64 8
  %.not67.i = icmp eq ptr %707, %692
  br i1 %.not67.i, label %..loopexit_crit_edge.i, label %.lr.ph227.i.split

.lr.ph227.i.split:                                ; preds = %.lr.ph227.i, %706
  %.064225.i = phi ptr [ %707, %706 ], [ %686, %.lr.ph227.i ]
  %708 = load ptr, ptr %.064225.i, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %709 = load ptr, ptr %708, align 8, !tbaa !188
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 48
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %708) #22
  %712 = load ptr, ptr %30, align 8, !tbaa !13
  %713 = load i64, ptr %75, align 8, !tbaa !8
  %.not.i119.i.not = icmp eq i64 %713, %.sroa.416.0.copyload.i.fr
  br i1 %.not.i119.i.not, label %714, label %_ZN4llvmeqENS_9StringRefES0_.exit122.i

714:                                              ; preds = %.lr.ph227.i.split
  %bcmp.i121.i = call i32 @bcmp(ptr %712, ptr %.sroa.015.0.copyload.i, i64 %.sroa.416.0.copyload.i.fr)
  %715 = icmp eq i32 %bcmp.i121.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit122.i

_ZN4llvmeqENS_9StringRefES0_.exit122.i:           ; preds = %714, %.lr.ph227.i.split
  %.0.i120.i = phi i1 [ %715, %714 ], [ false, %.lr.ph227.i.split ]
  %716 = icmp eq ptr %712, %76
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.i
  %717 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.i
  %718 = load i64, ptr %76, align 8, !tbaa !21
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %719) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0.i120.i, label %.split.us, label %706

.split.us:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %720 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %684, ptr nonnull @.str.15, i64 4) #22
  %721 = extractvalue { ptr, i64 } %720, 0
  %722 = extractvalue { ptr, i64 } %720, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  store ptr %77, ptr %31, align 8, !tbaa !40, !alias.scope !190
  store i64 0, ptr %78, align 8, !tbaa !8, !alias.scope !190
  store i8 0, ptr %77, align 8, !tbaa !21, !alias.scope !190
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 %722
  %.not16.i = icmp samesign eq i64 %722, 0
  br i1 %.not16.i, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i
  %.017.i = phi ptr [ %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i ], [ %721, %.split.us ]
  %724 = load i8, ptr %.017.i, align 1, !tbaa !21, !noalias !190
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23, %.lr.ph.i22
  %.09.i.i = phi i64 [ %729, %.lr.ph.i.i23 ], [ 0, %.lr.ph.i22 ]
  %.068.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i23 ], [ 0, %.lr.ph.i22 ]
  %725 = getelementptr inbounds nuw i8, ptr @.str.53, i64 %.09.i.i
  %726 = load i8, ptr %725, align 1, !tbaa !21, !noalias !190
  %727 = icmp eq i8 %726, %724
  %728 = zext i1 %727 to i64
  %spec.select.i.i = add i64 %.068.i.i, %728
  %729 = add nuw nsw i64 %.09.i.i, 1
  %.not.i.i24 = icmp eq i64 %729, 6
  br i1 %.not.i.i24, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i23, !llvm.loop !193

_ZNK4llvm9StringRef5countEc.exit.i:               ; preds = %.lr.ph.i.i23
  %.not8.i = icmp eq i64 %spec.select.i.i, 0
  %.pre18.i = load i64, ptr %78, align 8, !tbaa !8, !alias.scope !190
  %.pre20.i = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !190
  br i1 %.not8.i, label %_ZNK4llvm9StringRef5countEc.exit.thread.i, label %730

730:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.i
  %731 = add i64 %.pre18.i, 1
  %732 = icmp eq ptr %.pre20.i, %77
  br i1 %732, label %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

733:                                              ; preds = %730
  %734 = icmp ult i64 %.pre18.i, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %733, %730
  %735 = load i64, ptr %77, align 8, !alias.scope !190
  %736 = select i1 %732, i64 15, i64 %735
  %737 = icmp ugt i64 %731, %736
  br i1 %737, label %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %.pre18.i, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i.i28 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %739 = phi ptr [ %.pre.i.i28, %738 ], [ %.pre20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %.pre18.i
  store i8 92, ptr %740, align 1, !tbaa !21
  store i64 %731, ptr %78, align 8, !tbaa !8, !alias.scope !190
  %741 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !190
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %731
  store i8 0, ptr %742, align 1, !tbaa !21
  %.pre.i25 = load i64, ptr %78, align 8, !tbaa !8, !alias.scope !190
  %.pre19.i = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !190
  br label %_ZNK4llvm9StringRef5countEc.exit.thread.i

_ZNK4llvm9StringRef5countEc.exit.thread.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZNK4llvm9StringRef5countEc.exit.i
  %743 = phi ptr [ %.pre19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.pre20.i, %_ZNK4llvm9StringRef5countEc.exit.i ]
  %744 = phi i64 [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.pre18.i, %_ZNK4llvm9StringRef5countEc.exit.i ]
  %745 = add i64 %744, 1
  %746 = icmp eq ptr %743, %77
  br i1 %746, label %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i

747:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread.i
  %748 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i: ; preds = %747, %_ZNK4llvm9StringRef5countEc.exit.thread.i
  %749 = load i64, ptr %77, align 8, !alias.scope !190
  %750 = select i1 %746, i64 15, i64 %749
  %751 = icmp ugt i64 %745, %750
  br i1 %751, label %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i

752:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %744, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i10.i = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i: ; preds = %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i
  %753 = phi ptr [ %.pre.i10.i, %752 ], [ %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i ]
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %744
  store i8 %724, ptr %754, align 1, !tbaa !21
  store i64 %745, ptr %78, align 8, !tbaa !8, !alias.scope !190
  %755 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !190
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %745
  store i8 0, ptr %756, align 1, !tbaa !21
  %757 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %.not.i26 = icmp eq ptr %757, %723
  br i1 %.not.i26, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i22

_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i, %.split.us
  %758 = load ptr, ptr %27, align 8, !tbaa !13
  %759 = icmp eq ptr %758, %71
  %760 = load ptr, ptr %31, align 8, !tbaa !13
  %761 = icmp eq ptr %760, %77
  %.pre382 = load i64, ptr %78, align 8, !tbaa !8
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  br i1 %761, label %762, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  br i1 %761, label %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

762:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %763 = icmp ult i64 %.pre382, 16
  call void @llvm.assume(i1 %763)
  switch i64 %.pre382, label %766 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %764
  ]

764:                                              ; preds = %762
  %765 = load i8, ptr %760, align 1, !tbaa !21
  store i8 %765, ptr %758, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

766:                                              ; preds = %762
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr align 1 %760, i64 %.pre382, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %766, %764, %762
  %767 = load i64, ptr %78, align 8, !tbaa !8
  store i64 %767, ptr %72, align 8, !tbaa !8
  %768 = load ptr, ptr %27, align 8, !tbaa !13
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %767
  store i8 0, ptr %769, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %760, ptr %27, align 8, !tbaa !13
  store i64 %.pre382, ptr %72, align 8, !tbaa !8
  %770 = load i64, ptr %77, align 8, !tbaa !21
  store i64 %770, ptr %71, align 8, !tbaa !21
  br label %774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %771 = load i64, ptr %71, align 8, !tbaa !21
  store ptr %760, ptr %27, align 8, !tbaa !13
  store i64 %.pre382, ptr %72, align 8, !tbaa !8
  %772 = load i64, ptr %77, align 8, !tbaa !21
  store i64 %772, ptr %71, align 8, !tbaa !21
  %.not.i123.i = icmp eq ptr %758, null
  br i1 %.not.i123.i, label %774, label %773

773:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %758, ptr %31, align 8, !tbaa !13
  store i64 %771, ptr %77, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

774:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %77, ptr %31, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %774, %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %775 = phi ptr [ %758, %773 ], [ %77, %774 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %78, align 8, !tbaa !8
  store i8 0, ptr %775, align 1, !tbaa !21
  %776 = load ptr, ptr %31, align 8, !tbaa !13
  %777 = icmp eq ptr %776, %77
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %778 = load i64, ptr %77, align 8, !tbaa !21
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %779) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %706, %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %780 = load i64, ptr %72, align 8, !tbaa !8
  %781 = icmp ne i64 %780, 0
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229.i, i64 16
  %.not221.i = icmp eq ptr %782, %690
  %or.cond.i = select i1 %781, i1 true, i1 %.not221.i
  br i1 %or.cond.i, label %._crit_edge232.loopexit238.i, label %.lr.ph227.i

._crit_edge232.loopexit238.i:                     ; preds = %..loopexit_crit_edge.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !172
  br label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %._crit_edge232.loopexit238.i, %.lr.ph231.i, %.lr.ph236.i
  %783 = phi ptr [ %.pre.i, %._crit_edge232.loopexit238.i ], [ %689, %.lr.ph236.i ], [ %689, %.lr.ph231.i ]
  %.not.i.i.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %784

784:                                              ; preds = %._crit_edge232.i
  %785 = load ptr, ptr %79, align 8, !tbaa !174
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %783 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef %788) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %784, %._crit_edge232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %789 = load i64, ptr %72, align 8, !tbaa !8
  %790 = icmp ne i64 %789, 0
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0235.i, i64 8
  %.not220.i = icmp eq ptr %791, %683
  %or.cond317.i = select i1 %790, i1 true, i1 %.not220.i
  br i1 %or.cond317.i, label %._crit_edge237.loopexit.i, label %.lr.ph236.i

._crit_edge237.loopexit.i:                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %.pre240.i = load ptr, ptr %28, align 8, !tbaa !105
  br label %._crit_edge237.i

._crit_edge237.i:                                 ; preds = %._crit_edge237.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i
  %792 = phi ptr [ %.pre240.i, %._crit_edge237.loopexit.i ], [ %682, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %.not.i.i.i127.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i127.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %793

793:                                              ; preds = %._crit_edge237.i
  %794 = load ptr, ptr %80, align 8, !tbaa !104
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %792 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %797) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %793, %._crit_edge237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %798 = load i64, ptr %72, align 8, !tbaa !8
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %800, label %826

800:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %681, ptr nonnull @.str.16, i64 8, ptr nonnull @.str.17, i64 8)
  %801 = load ptr, ptr %27, align 8, !tbaa !13
  %802 = icmp eq ptr %801, %71
  %803 = load ptr, ptr %32, align 8, !tbaa !13
  %804 = icmp eq ptr %803, %81
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i: ; preds = %800
  br i1 %804, label %805, label %.thread.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128.i: ; preds = %800
  br i1 %804, label %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i

805:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i
  %806 = load i64, ptr %82, align 8, !tbaa !8
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  switch i64 %806, label %810 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i
    i64 1, label %808
  ]

808:                                              ; preds = %805
  %809 = load i8, ptr %803, align 1, !tbaa !21
  store i8 %809, ptr %801, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i

810:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %801, ptr align 1 %803, i64 %806, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i: ; preds = %810, %808, %805
  %811 = load i64, ptr %82, align 8, !tbaa !8
  store i64 %811, ptr %72, align 8, !tbaa !8
  %812 = load ptr, ptr %27, align 8, !tbaa !13
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 %811
  store i8 0, ptr %813, align 1, !tbaa !21
  %.pre.i132.i = load ptr, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i

.thread.i134.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i
  store ptr %803, ptr %27, align 8, !tbaa !13
  %814 = load i64, ptr %82, align 8, !tbaa !8
  store i64 %814, ptr %72, align 8, !tbaa !8
  %815 = load i64, ptr %81, align 8, !tbaa !21
  store i64 %815, ptr %71, align 8, !tbaa !21
  br label %820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i128.i
  %816 = load i64, ptr %71, align 8, !tbaa !21
  store ptr %803, ptr %27, align 8, !tbaa !13
  %817 = load i64, ptr %82, align 8, !tbaa !8
  store i64 %817, ptr %72, align 8, !tbaa !8
  %818 = load i64, ptr %81, align 8, !tbaa !21
  store i64 %818, ptr %71, align 8, !tbaa !21
  %.not.i130.i = icmp eq ptr %801, null
  br i1 %.not.i130.i, label %820, label %819

819:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i
  store ptr %801, ptr %32, align 8, !tbaa !13
  store i64 %816, ptr %81, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i, %.thread.i134.i
  store ptr %81, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i: ; preds = %820, %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i
  %821 = phi ptr [ %801, %819 ], [ %81, %820 ], [ %.pre.i132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i ]
  store i64 0, ptr %82, align 8, !tbaa !8
  store i8 0, ptr %821, align 1, !tbaa !21
  %822 = load ptr, ptr %32, align 8, !tbaa !13
  %823 = icmp eq ptr %822, %81
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i
  %824 = load i64, ptr %81, align 8, !tbaa !21
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %825) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %827 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %681, ptr nonnull @.str.18, i64 6) #22
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load i8, ptr %828, align 8, !tbaa !87
  %830 = icmp eq i8 %829, 24
  br i1 %830, label %921, label %831

831:                                              ; preds = %826
  %832 = load i64, ptr %72, align 8, !tbaa !8
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %852, label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %27, align 8, !tbaa !13
  %836 = getelementptr i8, ptr %835, i64 %832
  %837 = getelementptr i8, ptr %836, i64 -1
  %838 = load i8, ptr %837, align 1, !tbaa !21
  %.not68.i = icmp eq i8 %838, 46
  br i1 %.not68.i, label %852, label %839

839:                                              ; preds = %834
  %840 = add i64 %832, 1
  %841 = icmp eq ptr %835, %71
  br i1 %841, label %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

842:                                              ; preds = %839
  %843 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %842, %839
  %844 = load i64, ptr %71, align 8
  %845 = select i1 %841, i64 15, i64 %844
  %846 = icmp ugt i64 %840, %845
  br i1 %846, label %847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

847:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %832, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i21 = load ptr, ptr %27, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %847
  %848 = phi ptr [ %.pre.i21, %847 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %832
  store i8 46, ptr %849, align 1, !tbaa !21
  store i64 %840, ptr %72, align 8, !tbaa !8
  %850 = load ptr, ptr %27, align 8, !tbaa !13
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 %840
  store i8 0, ptr %851, align 1, !tbaa !21
  br label %852

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %834, %831
  %853 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %681, ptr nonnull @.str.19, i64 11) #22
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load i8, ptr %854, align 8, !tbaa !87
  %856 = icmp eq i8 %855, 24
  br i1 %856, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %857

857:                                              ; preds = %852
  %858 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %681, ptr nonnull @.str.19, i64 11) #22
  %859 = extractvalue { ptr, i64 } %858, 0
  %860 = extractvalue { ptr, i64 } %858, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %857, %852
  %.sroa.6.0.i = phi i64 [ %860, %857 ], [ 5, %852 ]
  %.sroa.0169.0.i = phi ptr [ %859, %857 ], [ @.str.54, %852 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %83, ptr %33, align 8, !tbaa !80
  store i32 0, ptr %84, align 8, !tbaa !81
  store i32 3, ptr %85, align 4, !tbaa !194
  %861 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %681, ptr nonnull @.str.18, i64 6) #22
  %862 = extractvalue { ptr, i64 } %861, 0
  %863 = extractvalue { ptr, i64 } %861, 1
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %862, i64 %863, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr nonnull @.str.20, i64 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 3, ptr %86, align 8, !tbaa !22, !alias.scope !195
  store i8 5, ptr %87, align 1, !tbaa !18, !alias.scope !195
  store ptr @.str.21, ptr %36, align 8, !tbaa !21, !alias.scope !195
  store ptr %.sroa.0169.0.i, ptr %88, align 8, !tbaa !21, !alias.scope !195
  store i64 %.sroa.6.0.i, ptr %89, align 8, !tbaa !21, !alias.scope !195
  store ptr %36, ptr %35, align 8, !alias.scope !198
  store ptr @.str.22, ptr %90, align 8, !alias.scope !198
  store i8 2, ptr %91, align 8, !tbaa !22, !alias.scope !198
  store i8 3, ptr %92, align 1, !tbaa !18, !alias.scope !198
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #22
  %864 = load i64, ptr %93, align 8, !tbaa !8
  %865 = load i64, ptr %72, align 8, !tbaa !8
  %866 = sub i64 4611686018427387903, %865
  %867 = icmp ult i64 %866, %864
  br i1 %867, label %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

868:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %869 = load ptr, ptr %34, align 8, !tbaa !13
  %870 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %869, i64 noundef %864) #22
  %871 = load ptr, ptr %34, align 8, !tbaa !13
  %872 = icmp eq ptr %871, %94
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %873 = load i64, ptr %94, align 8, !tbaa !21
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %874) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %875 = load i32, ptr %84, align 8, !tbaa !81
  %876 = icmp ugt i32 %875, 1
  br i1 %876, label %877, label %898

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %878 = zext i32 %875 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %879 = load ptr, ptr %33, align 8, !tbaa !80
  %880 = getelementptr inbounds nuw [16 x i8], ptr %879, i64 %878
  %881 = getelementptr inbounds i8, ptr %880, i64 -16
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef %879, ptr noundef nonnull %881, ptr nonnull @.str.23, i64 4)
  %882 = load i64, ptr %95, align 8, !tbaa !8
  %883 = load i64, ptr %72, align 8, !tbaa !8
  %884 = sub i64 4611686018427387903, %883
  %885 = icmp ult i64 %884, %882
  br i1 %885, label %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143.i

886:                                              ; preds = %877
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143.i: ; preds = %877
  %887 = load ptr, ptr %37, align 8, !tbaa !13
  %888 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %887, i64 noundef %882) #22
  %889 = load ptr, ptr %37, align 8, !tbaa !13
  %890 = icmp eq ptr %889, %96
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143.i
  %891 = load i64, ptr %96, align 8, !tbaa !21
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %892) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %893 = load i64, ptr %72, align 8, !tbaa !8
  %894 = add i64 %893, -4611686018427387898
  %895 = icmp ult i64 %894, 6
  br i1 %895, label %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %897 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.24, i64 noundef 6) #22
  %.pre241.i = load i32, ptr %84, align 8, !tbaa !81
  br label %898

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %899 = phi i32 [ %.pre241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %900 = load ptr, ptr %33, align 8, !tbaa !80
  %901 = zext i32 %899 to i64
  %902 = getelementptr inbounds nuw [16 x i8], ptr %900, i64 %901
  %903 = getelementptr inbounds i8, ptr %902, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store i8 5, ptr %97, align 8, !tbaa !22, !alias.scope !203
  store i8 3, ptr %98, align 1, !tbaa !18, !alias.scope !203
  %904 = load ptr, ptr %903, align 8, !tbaa !206, !noalias !203
  store ptr %904, ptr %39, align 8, !tbaa !21, !alias.scope !203
  %905 = getelementptr inbounds i8, ptr %902, i64 -8
  %906 = load i64, ptr %905, align 8, !tbaa !208, !noalias !203
  store i64 %906, ptr %99, align 8, !tbaa !21, !alias.scope !203
  store ptr @.str.25, ptr %100, align 8, !tbaa !21, !alias.scope !203
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39) #22
  %907 = load i64, ptr %101, align 8, !tbaa !8
  %908 = load i64, ptr %72, align 8, !tbaa !8
  %909 = sub i64 4611686018427387903, %908
  %910 = icmp ult i64 %909, %907
  br i1 %910, label %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit147.i

911:                                              ; preds = %898
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit147.i: ; preds = %898
  %912 = load ptr, ptr %38, align 8, !tbaa !13
  %913 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %912, i64 noundef %907) #22
  %914 = load ptr, ptr %38, align 8, !tbaa !13
  %915 = icmp eq ptr %914, %102
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit147.i
  %916 = load i64, ptr %102, align 8, !tbaa !21
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %917) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %918 = load ptr, ptr %33, align 8, !tbaa !80
  %919 = icmp eq ptr %918, %83
  br i1 %919, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, label %920

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  call void @free(ptr noundef %918) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i: ; preds = %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %921

921:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, %826
  %922 = load i64, ptr %72, align 8, !tbaa !8
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %27, align 8, !tbaa !13
  %926 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %925, i64 noundef %922) #22
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8, !tbaa !23
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %930 = load ptr, ptr %929, align 8, !tbaa !28
  %931 = ptrtoint ptr %928 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ult i64 %933, 2
  br i1 %934, label %935, label %937

935:                                              ; preds = %924
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %926, ptr noundef nonnull @.str.11, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i

937:                                              ; preds = %924
  store i16 2570, ptr %930, align 1
  %938 = load ptr, ptr %929, align 8, !tbaa !28
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 2
  store ptr %939, ptr %929, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i

_ZN4llvm11raw_ostreamlsEPKc.exit153.i:            ; preds = %937, %935, %921
  %940 = load ptr, ptr %27, align 8, !tbaa !13
  %941 = icmp eq ptr %940, %71
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i
  %942 = load i64, ptr %71, align 8, !tbaa !21
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %943) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %944 = load ptr, ptr %24, align 8, !tbaa !13
  %945 = icmp eq ptr %944, %103
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %946 = load i64, ptr %103, align 8, !tbaa !21
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %947) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %948 = load ptr, ptr %23, align 8, !tbaa !209
  %949 = load ptr, ptr %54, align 8, !tbaa !211
  %.not4.i.i.i.i.i = icmp eq ptr %948, %949
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %955, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ]
  %950 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %953 = load i64, ptr %951, align 8, !tbaa !21
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %954) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %955 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %955, %949
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %956 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ]
  %.not.i.i.i160.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i160.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %957

957:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %958 = load ptr, ptr %104, align 8, !tbaa !213
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %956 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef %961) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %957, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit: ; preds = %131, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit79.i, %_ZN4llvmeqENS_9StringRefES0_.exit79.thread216.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0358, i64 32
  %.not = icmp eq ptr %962, %.val14
  br i1 %.not, label %._crit_edge, label %115

._crit_edge363:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  ret void

963:                                              ; preds = %.lr.ph362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0307.0360 = phi ptr [ %.val, %.lr.ph362 ], [ %1023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0360, i64 48
  %965 = load ptr, ptr %964, align 8, !tbaa !214
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %965, ptr nonnull @.str.57, i64 7, ptr nonnull @.str.26, i64 4)
  %966 = load ptr, ptr %21, align 8, !tbaa !13
  %967 = load i64, ptr %106, align 8, !tbaa !8
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %966, i64 noundef %967) #22
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %970 = load ptr, ptr %969, align 8, !tbaa !28
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !23
  %.not.i.i137 = icmp ult ptr %970, %972
  br i1 %.not.i.i137, label %975, label %973

973:                                              ; preds = %963
  %974 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %968, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

975:                                              ; preds = %963
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 1
  store ptr %976, ptr %969, align 8, !tbaa !28
  store i8 10, ptr %970, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %975, %973
  %.0.i.i138 = phi ptr [ %974, %973 ], [ %968, %975 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %977 = load i64, ptr %106, align 8, !tbaa !8
  %978 = load i8, ptr %108, align 1, !tbaa !21
  store ptr %109, ptr %16, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %977, i8 noundef signext %978) #22
  %979 = load ptr, ptr %16, align 8, !tbaa !13
  %980 = load i64, ptr %110, align 8, !tbaa !8
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef %979, i64 noundef %980) #22
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !23
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !28
  %986 = icmp eq ptr %983, %985
  br i1 %986, label %987, label %989

987:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %988 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %981, ptr noundef nonnull @.str.3, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i139

989:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  store i8 10, ptr %985, align 1
  %990 = load ptr, ptr %984, align 8, !tbaa !28
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 1
  store ptr %991, ptr %984, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i139

_ZN4llvm11raw_ostreamlsEPKc.exit.i139:            ; preds = %989, %987
  %992 = load ptr, ptr %16, align 8, !tbaa !13
  %993 = icmp eq ptr %992, %109
  br i1 %993, label %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i139
  %994 = load i64, ptr %109, align 8, !tbaa !21
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #23
  br label %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %996 = load ptr, ptr %21, align 8, !tbaa !13
  %997 = icmp eq ptr %996, %111
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit
  %998 = load i64, ptr %111, align 8, !tbaa !21
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1000 = load ptr, ptr %964, align 8, !tbaa !214
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %1000, ptr nonnull @.str.16, i64 8, ptr nonnull @.str.17, i64 8)
  %1001 = load i64, ptr %112, align 8, !tbaa !8
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %1003

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %1004 = load ptr, ptr %22, align 8, !tbaa !13
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1004, i64 noundef %1001) #22
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8, !tbaa !23
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1009 = load ptr, ptr %1008, align 8, !tbaa !28
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 2
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1003
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1005, ptr noundef nonnull @.str.11, i64 noundef 2) #22
  br label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

1016:                                             ; preds = %1003
  store i16 2570, ptr %1009, align 1
  %1017 = load ptr, ptr %1008, align 8, !tbaa !28
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 2
  store ptr %1018, ptr %1008, align 8, !tbaa !28
  br label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit: ; preds = %1016, %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0307.0360, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %1019 = load ptr, ptr %22, align 8, !tbaa !13
  %1020 = icmp eq ptr %1019, %114
  br i1 %1020, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit
  %1021 = load i64, ptr %114, align 8, !tbaa !21
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1022) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0360, i64 56
  %.not341 = icmp eq ptr %1023, %.val12
  br i1 %.not341, label %._crit_edge363, label %963
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.113", align 8
  %4 = alloca %"class.std::tuple.116", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %11, !llvm.loop !178

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.74") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.95") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not16 = icmp samesign eq i64 %2, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11
  %.017 = phi ptr [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11 ], [ %1, %3 ]
  %7 = load i8, ptr %.017, align 1, !tbaa !21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %.lr.ph ]
  %.068.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr @.str.53, i64 %.09.i
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = icmp eq i8 %9, %7
  %11 = zext i1 %10 to i64
  %spec.select.i = add i64 %.068.i, %11
  %12 = add nuw nsw i64 %.09.i, 1
  %.not.i = icmp eq i64 %12, 6
  br i1 %.not.i, label %_ZNK4llvm9StringRef5countEc.exit, label %.lr.ph.i, !llvm.loop !193

_ZNK4llvm9StringRef5countEc.exit:                 ; preds = %.lr.ph.i
  %.not8 = icmp eq i64 %spec.select.i, 0
  %.pre18 = load i64, ptr %5, align 8, !tbaa !8
  %.pre20 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not8, label %_ZNK4llvm9StringRef5countEc.exit.thread, label %13

13:                                               ; preds = %_ZNK4llvm9StringRef5countEc.exit
  %14 = add i64 %.pre18, 1
  %15 = icmp eq ptr %.pre20, %4
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

16:                                               ; preds = %13
  %17 = icmp ult i64 %.pre18, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %16, %13
  %18 = load i64, ptr %4, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.pre18, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %21
  %22 = phi ptr [ %.pre.i, %21 ], [ %.pre20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre18
  store i8 92, ptr %23, align 1, !tbaa !21
  store i64 %14, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  store i8 0, ptr %25, align 1, !tbaa !21
  %.pre = load i64, ptr %5, align 8, !tbaa !8
  %.pre19 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNK4llvm9StringRef5countEc.exit.thread

_ZNK4llvm9StringRef5countEc.exit.thread:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNK4llvm9StringRef5countEc.exit
  %26 = phi ptr [ %.pre19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.pre20, %_ZNK4llvm9StringRef5countEc.exit ]
  %27 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %.pre18, %_ZNK4llvm9StringRef5countEc.exit ]
  %28 = add i64 %27, 1
  %29 = icmp eq ptr %26, %4
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9

30:                                               ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread
  %31 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9: ; preds = %30, %_ZNK4llvm9StringRef5countEc.exit.thread
  %32 = load i64, ptr %4, align 8
  %33 = select i1 %29, i64 15, i64 %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i10 = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9, %35
  %36 = phi ptr [ %.pre.i10, %35 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %27
  store i8 %7, ptr %37, align 1, !tbaa !21
  store i64 %28, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store i8 0, ptr %39, align 1, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %.not = icmp eq ptr %40, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(none) %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca [2 x %"class.llvm::StringRef"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !169
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %9, align 8, !tbaa !169
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %5, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %13

13:                                               ; preds = %6, %.critedge34
  %.0.idx54 = phi i64 [ 0, %6 ], [ %.0.add, %.critedge34 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx54
  %.sroa.013.0.copyload = load ptr, ptr %.0.ptr, align 8, !tbaa !169
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  %14 = load ptr, ptr %10, align 8, !tbaa !42
  %15 = tail call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr %.sroa.013.0.copyload, i64 %.sroa.5.0.copyload, i32 noundef 0) #22
  %16 = load ptr, ptr %11, align 8, !tbaa !80
  %17 = load i32, ptr %12, align 8, !tbaa !81
  %18 = zext i32 %17 to i64
  %.idx.i.i = mul nuw nsw i64 %18, 56
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.not18.i.i = icmp eq i32 %17, 0
  br i1 %.not18.i.i, label %.critedge34, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %21
  %.01419.i.i = phi ptr [ %22, %21 ], [ %16, %13 ]
  %20 = load ptr, ptr %.01419.i.i, align 8, !tbaa !82
  %.not15.i.i = icmp eq ptr %20, %15
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 56
  %.not.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i, label %.critedge34, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01419.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %.not.i.i35 = icmp eq ptr %24, null
  br i1 %.not.i.i35, label %.critedge34, label %25

25:                                               ; preds = %_ZNK4llvm6Record8getValueENS_9StringRefE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !87
  %28 = icmp eq i8 %27, 19
  br i1 %28, label %29, label %.critedge34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !169
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %31 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %31, label %.critedge34, label %32

32:                                               ; preds = %29
  %.not.i = icmp eq i64 %.sroa.5.0.copyload, %3
  br i1 %.not.i, label %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

33:                                               ; preds = %32
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %33
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.013.0.copyload, ptr %2, i64 %3)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread50

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %.not.i36 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !40, !alias.scope !224
  br i1 %.not.i36, label %37, label %39

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !8, !alias.scope !224
  store i8 0, ptr %36, align 8, !tbaa !21, !alias.scope !224
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !224
  store i64 %.sroa.2.0.copyload.i, ptr %7, align 8, !tbaa !41, !noalias !224
  %40 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %40, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %39
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %41, ptr %0, align 8, !tbaa !13, !alias.scope !224
  %42 = load i64, ptr %7, align 8, !tbaa !41, !noalias !224
  store i64 %42, ptr %36, align 8, !tbaa !21, !alias.scope !224
  br label %45

._crit_edge.i.i.i:                                ; preds = %39
  %cond = icmp eq i64 %.sroa.2.0.copyload.i, 1
  br i1 %cond, label %43, label %45

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !21
  store i8 %44, ptr %36, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

45:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %46 = phi ptr [ %41, %._crit_edge.i.i.i.thread ], [ %36, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %45, %43
  %47 = load i64, ptr %7, align 8, !tbaa !41, !noalias !224
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !8, !alias.scope !224
  %49 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !224
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !224
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread50:       ; preds = %32, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread

.critedge34:                                      ; preds = %21, %25, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %13, %29
  %.0.add = add nuw nsw i64 %.0.idx54, 16
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, label %13

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %.critedge34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !8
  store i8 0, ptr %51, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_1clES6_"(ptr %.0.val, ptr noundef nonnull %0) unnamed_addr #7 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.95", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.27, i64 8) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %.not22 = icmp eq ptr %8, %10
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %30

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %.pre27 = load ptr, ptr %3, align 8, !tbaa !172
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %23 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ %8, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %.sroa.08.023 = phi ptr [ %8, %.lr.ph ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 5, ptr %11, align 8, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !18
  %31 = load ptr, ptr %.sroa.08.023, align 8, !tbaa !206
  store ptr %31, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.023, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !208
  store i64 %33, ptr %13, align 8, !tbaa !21
  %34 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.26, i64 4) #22
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %37 = load i8, ptr %11, align 8, !tbaa !22, !noalias !233
  switch i8 %37, label %39 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %38
  ]

38:                                               ; preds = %30
  store ptr %35, ptr %6, align 8
  store i64 %36, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !21
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

39:                                               ; preds = %30
  %40 = load i8, ptr %12, align 1, !tbaa !18, !noalias !233
  %41 = icmp eq i8 %40, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %7, align 8, !noalias !233
  %.sroa.56.0.copyload.i.i = load i64, ptr %13, align 8, !noalias !233
  %.014.i.i = select i1 %41, i8 %37, i8 2
  %.sroa.05.0.i.i = select i1 %41, ptr %.sroa.05.0.copyload.i.i, ptr %7
  %.sroa.56.0.i.i = select i1 %41, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %6, align 8, !alias.scope !233
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !21, !alias.scope !233
  store ptr %35, ptr %16, align 8, !alias.scope !233
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !21, !alias.scope !233
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %30, %38, %39
  %.sink42 = phi i8 [ %.014.i.i, %39 ], [ 5, %38 ], [ %37, %30 ]
  %.sink = phi i8 [ 5, %39 ], [ 1, %38 ], [ 1, %30 ]
  store i8 %.sink42, ptr %14, align 8, !tbaa !234
  store i8 %.sink, ptr %15, align 1, !tbaa !234
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #22
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load i64, ptr %17, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %.not15.i = icmp samesign eq i64 %43, 0
  br i1 %.not15.i, label %._crit_edge.i.i.i.i.thread, label %.lr.ph.i

._crit_edge.i.i.i.i.thread:                       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %18, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

.lr.ph.i:                                         ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %52
  %.0616.i = phi ptr [ %53, %52 ], [ %42, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %45 = load i8, ptr %.0616.i, align 1, !tbaa !21
  %46 = sext i8 %45 to i32
  %47 = call i32 @isalnum(i32 noundef %46) #20
  %.not7.i = icmp ne i32 %47, 0
  %.not8.i = icmp eq i8 %45, 45
  %or.cond.i = or i1 %.not8.i, %.not7.i
  br i1 %or.cond.i, label %52, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = ptrtoint ptr %.0616.i to i64
  %50 = ptrtoint ptr %42 to i64
  %51 = sub i64 %49, %50
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %43, i64 %51)
  br label %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0616.i, i64 1
  %.not.i = icmp eq ptr %53, %44
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !235

_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit: ; preds = %52, %48
  %.sroa.3.1.i = phi i64 [ %.sroa.speculated.i.i, %48 ], [ %43, %52 ]
  store ptr %18, ptr %4, align 8, !tbaa !40
  %54 = icmp eq ptr %42, null
  %55 = icmp ne i64 %.sroa.3.1.i, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

57:                                               ; preds = %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.3.1.i, ptr %2, align 8, !tbaa !41
  %58 = icmp ugt i64 %.sroa.3.1.i, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22
  store ptr %60, ptr %4, align 8, !tbaa !13
  %61 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %61, ptr %18, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %18, %57 ]
  switch i64 %.sroa.3.1.i, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %42, align 1, !tbaa !21
  store i8 %64, ptr %62, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %42, i64 %.sroa.3.1.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %69 = load ptr, ptr %20, align 8, !tbaa !211
  %70 = load ptr, ptr %21, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %72, ptr %69, align 8, !tbaa !40
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %18
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

75:                                               ; preds = %71
  %76 = load i64, ptr %19, align 8, !tbaa !8
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %78, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  store ptr %73, ptr %69, align 8, !tbaa !13
  %79 = load i64, ptr %18, align 8, !tbaa !21
  store i64 %79, ptr %72, align 8, !tbaa !21
  %.pre = load i64, ptr %19, align 8, !tbaa !8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %80 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %76, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !8
  store ptr %18, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %19, align 8, !tbaa !8
  store i8 0, ptr %18, align 8, !tbaa !21
  %82 = load ptr, ptr %20, align 8, !tbaa !211
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %83, ptr %20, align 8, !tbaa !211
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre26 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = icmp eq ptr %.pre26, %18
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %85 = load i64, ptr %18, align 8, !tbaa !21
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %.pre26, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %22
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %22, align 8, !tbaa !21
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.023, i64 16
  %.not = icmp eq ptr %91, %10
  br i1 %.not, label %._crit_edge.loopexit, label %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.std::vector.95", align 8
  %4 = alloca %"class.std::vector.95", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.30, i64 11) #22
  %5 = load ptr, ptr %3, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %.not40 = icmp eq ptr %5, %7
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.034.041 = phi ptr [ %9, %.lr.ph ], [ %5, %2 ]
  %.sroa.06.0.copyload = load ptr, ptr %.sroa.034.041, align 8, !tbaa !169
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 8
  %.sroa.47.0.copyload = load i64, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !41
  %8 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef %0, ptr %.sroa.06.0.copyload, i64 %.sroa.47.0.copyload, ptr nonnull @.str.31, i64 5)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.034.041, i64 16
  %.not = icmp eq ptr %9, %7
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.not.lcssa.ph = xor i1 %8, true
  %.pre = load ptr, ptr %3, align 8, !tbaa !172
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %10 = phi ptr [ %5, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not.lcssa.ph, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.lcssa, label %17, label %30

17:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.14, i64 14) #22
  %18 = load ptr, ptr %4, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %.not3945.not = icmp eq ptr %18, %20
  br i1 %.not3945.not, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %17, %.lr.ph49
  %.sroa.026.046 = phi ptr [ %22, %.lr.ph49 ], [ %18, %17 ]
  %.sroa.02.0.copyload = load ptr, ptr %.sroa.026.046, align 8, !tbaa !169
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.026.046, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef %0, ptr %.sroa.02.0.copyload, i64 %.sroa.4.0.copyload, ptr nonnull @.str.32, i64 10)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.026.046, i64 16
  %.not39.not = icmp eq ptr %22, %20
  %or.cond64 = select i1 %21, i1 true, i1 %.not39.not
  br i1 %or.cond64, label %._crit_edge50.loopexit, label %.lr.ph49

._crit_edge50.loopexit:                           ; preds = %.lr.ph49
  %.pre54 = load ptr, ptr %4, align 8, !tbaa !172
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %17
  %23 = phi ptr [ %18, %17 ], [ %.pre54, %._crit_edge50.loopexit ]
  %.not39.lcssa = phi i1 [ false, %17 ], [ %21, %._crit_edge50.loopexit ]
  %.not.i.i.i23 = icmp eq ptr %23, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit24, label %24

24:                                               ; preds = %._crit_edge50
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit24: ; preds = %._crit_edge50, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit24, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.3 = phi i1 [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ], [ %.not39.lcssa, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit24 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %0, align 8, !tbaa !209
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !8
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !21
  store i64 %33, ptr %24, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !8
  store ptr %26, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !8
  store i8 0, ptr %26, align 8, !tbaa !21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !236, !noalias !239
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !239, !noalias !236
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !8, !alias.scope !239, !noalias !236
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !241
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !236, !noalias !239
  %46 = load i64, ptr %39, align 8, !tbaa !21, !alias.scope !239, !noalias !236
  store i64 %46, ptr %37, align 8, !tbaa !21, !alias.scope !236, !noalias !239
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !8, !alias.scope !239, !noalias !236
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !8, !alias.scope !236, !noalias !239
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !239, !noalias !236
  store i64 0, ptr %48, align 8, !tbaa !8, !alias.scope !239, !noalias !236
  store i8 0, ptr %39, align 8, !tbaa !21, !alias.scope !239, !noalias !236
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !40, !alias.scope !243, !noalias !246
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !246, !noalias !243
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !8, !alias.scope !246, !noalias !243
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !248
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !243, !noalias !246
  %62 = load i64, ptr %55, align 8, !tbaa !21, !alias.scope !246, !noalias !243
  store i64 %62, ptr %53, align 8, !tbaa !21, !alias.scope !243, !noalias !246
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !8, !alias.scope !246, !noalias !243
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !8, !alias.scope !243, !noalias !246
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !246, !noalias !243
  store i64 0, ptr %64, align 8, !tbaa !8, !alias.scope !246, !noalias !243
  store i8 0, ptr %55, align 8, !tbaa !21, !alias.scope !246, !noalias !243
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !213
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !211
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !213
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef nonnull %0, ptr readonly captures(none) %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.std::vector.74", align 8
  %7 = alloca %"class.std::vector.74", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %3, i64 %4) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not6568 = icmp eq ptr %8, %10
  br i1 %.not6568, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59
  %.sroa.055.069 = phi ptr [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59 ], [ %8, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.sroa.055.069, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !169
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %2
  br i1 %.not.i, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59

15:                                               ; preds = %.lr.ph
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %1, i64 %2)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59

_ZN4llvmeqENS_9StringRefES0_.exit.thread59:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.055.069, i64 8
  %.not65 = icmp eq ptr %17, %10
  br i1 %.not65, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59, %15, %5
  %.not65.lcssa = phi i1 [ true, %5 ], [ false, %15 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %8 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %23) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not65.lcssa, label %24, label %49

24:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %25 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.33, i64 5) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !87
  %28 = icmp ne i8 %27, 5
  %.not66 = icmp eq ptr %25, null
  %.not = or i1 %.not66, %28
  br i1 %.not, label %48, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %31, ptr %3, i64 %4) #22
  %32 = load ptr, ptr %7, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %.not6774 = icmp eq ptr %32, %34
  br i1 %.not6774, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %.lr.ph77.preheader

.lr.ph77.preheader:                               ; preds = %29
  %35 = icmp eq i64 %2, 0
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62
  %.sroa.050.075 = phi ptr [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62 ], [ %32, %.lr.ph77.preheader ]
  %36 = load ptr, ptr %.sroa.050.075, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i39 = load ptr, ptr %38, align 8, !tbaa !169
  %.sroa.2.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i40, align 8, !tbaa !41
  %.not.i44 = icmp eq i64 %.sroa.2.0.copyload.i.i41, %2
  br i1 %.not.i44, label %39, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62

39:                                               ; preds = %.lr.ph77
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %39
  %bcmp.i46 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i39, ptr %1, i64 %2)
  %40 = icmp eq i32 %bcmp.i46, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62

_ZN4llvmeqENS_9StringRefES0_.exit47.thread62:     ; preds = %.lr.ph77, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.050.075, i64 8
  %.not67 = icmp eq ptr %41, %34
  br i1 %.not67, label %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, label %.lr.ph77

_ZN4llvmeqENS_9StringRefES0_.exit47.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62, %39, %29
  %.not67.lcssa = phi i1 [ true, %29 ], [ false, %39 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit47.thread62 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
  %.not.i.i.i48 = icmp eq ptr %32, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49, label %42

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %32 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %47) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit47.thread, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not67.lcssa, label %48, label %49

48:                                               ; preds = %24, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49
  br label %49

49:                                               ; preds = %48, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %.3 = phi i1 [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit ], [ false, %48 ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit49 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !251

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !176
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !40
  %12 = load ptr, ptr %10, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !41
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #22
  store ptr %17, ptr %8, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %18, ptr %11, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %21, ptr %19, align 1, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %27, align 8, !tbaa !179
  %28 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %49, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %24, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !21
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = load ptr, ptr %51, align 8, !tbaa !13
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
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
  %59 = load ptr, ptr %58, align 8, !tbaa !249
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
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
  %85 = load ptr, ptr %84, align 8, !tbaa !249
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !3
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr captures(none) %.0.val, ptr %.8.val, ptr noundef nonnull %0) unnamed_addr #7 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.80", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.95", align 8
  %11 = alloca %"class.std::vector.95", align 8
  %12 = alloca %"class.std::vector.95", align 8
  %13 = load i8, ptr %.0.val, align 1, !tbaa !183, !range !253, !noundef !254
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.27, i64 8) #22
  %14 = load ptr, ptr %12, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not25.i = icmp eq ptr %14, %16
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %17 = trunc nuw i8 %13 to i1
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %45

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i
  %.pre36.i = load ptr, ptr %12, align 8, !tbaa !172
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %38 = phi ptr [ %14, %1 ], [ %.pre36.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i8 [ %13, %1 ], [ 1, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !174
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit

45:                                               ; preds = %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i, %.lr.ph.i
  %.027.i = phi i1 [ %17, %.lr.ph.i ], [ true, %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i ]
  %.sroa.012.026.i = phi ptr [ %14, %.lr.ph.i ], [ %290, %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i ]
  br i1 %.027.i, label %46, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

46:                                               ; preds = %45
  %47 = load ptr, ptr %18, align 8, !tbaa !23
  %48 = load ptr, ptr %19, align 8, !tbaa !28
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.8.val, ptr noundef nonnull @.str.34, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %19, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %19, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %55, %53, %45
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.012.026.i, align 8, !tbaa !169
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.012.026.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !41
  %58 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.6, i64 4) #22
  %.val.i.i = load ptr, ptr %58, align 8, !tbaa !168
  %59 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %59, align 8, !tbaa !169
  %60 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val27.i.i = load i64, ptr %60, align 8, !tbaa !41
  switch i64 %.val.val27.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.i.i
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.i.i
    i64 19, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i.i.i
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i14.i.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i11.i.i.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val.i.i, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11)
  %61 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %61, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.i.i:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i18.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val.i.i, ptr noundef nonnull dereferenceable(23) @.str.43, i64 23)
  %62 = icmp eq i32 %bcmp.i.i18.i.i.i.i.i, 0
  br i1 %62, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.i.i:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i29.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val.val.i.i, ptr noundef nonnull dereferenceable(13) @.str.44, i64 13)
  %63 = icmp eq i32 %bcmp.i.i29.i.i.i.i.i, 0
  br i1 %63, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i.i.i:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i17.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(19) %.val.val.i.i, ptr noundef nonnull dereferenceable(19) @.str.45, i64 19)
  %64 = icmp eq i32 %bcmp.i.i.i.i17.i.i.i, 0
  br i1 %64, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i14.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i18.i.i15.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %.val.val.i.i, ptr noundef nonnull dereferenceable(26) @.str.46, i64 26)
  %65 = icmp eq i32 %bcmp.i.i18.i.i15.i.i.i, 0
  br i1 %65, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i11.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i29.i.i12.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %.val.val.i.i, ptr noundef nonnull dereferenceable(16) @.str.47, i64 16)
  %66 = icmp eq i32 %bcmp.i.i29.i.i12.i.i.i, 0
  br i1 %66, label %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i11.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i14.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i
  %.sroa.12.1.i.i.i = phi i64 [ 8589934591, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i.i.i ], [ 8589934591, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i11.i.i.i ], [ 8589934591, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i14.i.i.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.i.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.i.i ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i.i, ptr noundef nonnull dereferenceable(24) @.str.48, i64 24)
  %bcmp.i.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %67 = icmp eq i32 %bcmp.i.i.i.fr.i.i.i, 0
  %spec.select.i.i.i = select i1 %67, i64 4294967298, i64 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i11.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i14.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.sroa.12.2.i.i.i = phi i64 [ %.sroa.12.1.i.i.i, %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i11.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i14.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.i.i ]
  %68 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.50, i64 7) #22
  %69 = and i64 %.sroa.12.2.i.i.i, 4294967296
  %.not68.i.i.i = icmp eq i64 %69, 0
  %.not.i.i.i22.i.i.i = icmp eq i64 %.val.val27.i.i, 13
  %or.cond.i.i.i = and i1 %.not.i.i.i22.i.i.i, %.not68.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23.i.i.i:    ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i
  %bcmp.i.i.i24.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.val.val.i.i, ptr noundef nonnull dereferenceable(13) @.str.49, i64 13)
  %70 = icmp eq i32 %bcmp.i.i.i24.i.i.i, 0
  br i1 %70, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.thread74.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.thread.i.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.thread74.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23.i.i.i
  %.sroa.12.16.extract.trunc78.i.i.i = trunc i64 %68 to i32
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPKN4llvm6RecordES3_.exit.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.i.i.i: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i
  %.sroa.12.16.extract.trunc.i.i.i = trunc i64 %.sroa.12.2.i.i.i to i32
  br i1 %.not68.i.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_117getNumArgsForKindEPKN4llvm6RecordES3_.exit.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.thread.i.i.i: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23.i.i.i
  br label %_ZN12_GLOBAL__N_117getNumArgsForKindEPKN4llvm6RecordES3_.exit.i.i

_ZN12_GLOBAL__N_117getNumArgsForKindEPKN4llvm6RecordES3_.exit.i.i: ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.thread.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.thread74.i.i.i
  %71 = phi i32 [ 0, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.thread.i.i.i ], [ %.sroa.12.16.extract.trunc.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.i.i.i ], [ %.sroa.12.16.extract.trunc78.i.i.i, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit26.thread74.i.i.i ]
  %72 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.19, i64 11) #22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !87
  %75 = icmp eq i8 %74, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %75, label %112, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_117getNumArgsForKindEPKN4llvm6RecordES3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.19, i64 11) #22
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %20, ptr %4, align 8, !tbaa !40
  %80 = icmp eq ptr %78, null
  %81 = icmp ne i64 %79, 0
  %or.cond.i.i.i.i.i = and i1 %80, %81
  br i1 %or.cond.i.i.i.i.i, label %82, label %83

82:                                               ; preds = %76
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %79, ptr %2, align 8, !tbaa !41
  %84 = icmp ugt i64 %79, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i.i.i.i

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22
  store ptr %86, ptr %4, align 8, !tbaa !13
  %87 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %87, ptr %20, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ %20, %83 ]
  switch i64 %79, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  ]

89:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %90 = load i8, ptr %78, align 1, !tbaa !21
  store i8 %90, ptr %88, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

91:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i: ; preds = %91, %89, %._crit_edge.i.i.i.i.i.i
  %92 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %95 = load ptr, ptr %22, align 8, !tbaa !211
  %96 = load ptr, ptr %23, align 8, !tbaa !213
  %.not.i.i.i8.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %98, ptr %95, align 8, !tbaa !40
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %20
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

101:                                              ; preds = %97
  %102 = load i64, ptr %21, align 8, !tbaa !8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %104, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %97
  store ptr %99, ptr %95, align 8, !tbaa !13
  %105 = load i64, ptr %20, align 8, !tbaa !21
  store i64 %105, ptr %98, align 8, !tbaa !21
  %.pre.i.i = load i64, ptr %21, align 8, !tbaa !8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %101
  %106 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %102, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %108, ptr %22, align 8, !tbaa !211
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre100.i.i = load ptr, ptr %4, align 8, !tbaa !13
  %109 = icmp eq ptr %.pre100.i.i, %20
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  %110 = load i64, ptr %20, align 8, !tbaa !21
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %.pre100.i.i, i64 noundef %111) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

112:                                              ; preds = %_ZN12_GLOBAL__N_117getNumArgsForKindEPKN4llvm6RecordES3_.exit.i.i
  %113 = icmp eq i32 %71, 1
  br i1 %113, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.i.i, label %.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.i.i: ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !40, !alias.scope !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false)
  store i64 5, ptr %25, align 8, !tbaa !8, !alias.scope !255
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pre101.i.i = load ptr, ptr %5, align 8, !tbaa !13
  %114 = icmp eq ptr %.pre101.i.i, %24
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.i.i
  %115 = load i64, ptr %24, align 8, !tbaa !21
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.pre101.i.i, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre107140.i.pre.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, %112
  %.pre107140.i.i = phi ptr [ %.pre107140.i.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ null, %112 ]
  %117 = icmp eq i32 %71, -1
  br label %.preheader.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = icmp eq i32 %71, -1
  %.pre107.i.i = load ptr, ptr %3, align 8, !tbaa !176
  br i1 %118, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %.thread.i.i
  %.pre107141.i.i = phi ptr [ %.pre107140.i.i, %.thread.i.i ], [ %.pre107.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %119 = phi i1 [ %117, %.thread.i.i ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  %120 = zext i32 %71 to i64
  %.pre102.i.i = load ptr, ptr %22, align 8, !tbaa !211
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i, %.preheader.i.i
  %122 = phi ptr [ %.pre107141.i.i, %.preheader.i.i ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i ]
  %123 = phi ptr [ %.pre102.i.i, %.preheader.i.i ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i ]
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 5
  %128 = icmp ult i64 %127, %120
  br i1 %128, label %_ZN4llvmplERKNS_5TwineES2_.exit49.i.i, label %.loopexit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit49.i.i:            ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = add nuw nsw i64 %127, 1
  store i64 %129, ptr %9, align 8, !tbaa !41
  store ptr @.str.35, ptr %8, align 8, !alias.scope !258
  store ptr %9, ptr %27, align 8, !alias.scope !258
  store i8 3, ptr %28, align 8, !tbaa !22, !alias.scope !258
  store i8 11, ptr %29, align 1, !tbaa !18, !alias.scope !258
  store ptr %8, ptr %7, align 8, !alias.scope !263
  store ptr @.str.36, ptr %32, align 8, !alias.scope !263
  store i8 2, ptr %30, align 8, !tbaa !22, !alias.scope !263
  store i8 3, ptr %31, align 1, !tbaa !18, !alias.scope !263
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #22
  %130 = load ptr, ptr %22, align 8, !tbaa !211
  %131 = load ptr, ptr %23, align 8, !tbaa !213
  %.not.i.i50.i.i = icmp eq ptr %130, %131
  br i1 %.not.i.i50.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.i.i, label %132

132:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49.i.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %133, ptr %130, align 8, !tbaa !40
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = icmp eq ptr %134, %33
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51.i.i

136:                                              ; preds = %132
  %137 = load i64, ptr %34, align 8, !tbaa !8
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %139, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51.i.i: ; preds = %132
  store ptr %134, ptr %130, align 8, !tbaa !13
  %140 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %140, ptr %133, align 8, !tbaa !21
  %.pre104.i.i = load i64, ptr %34, align 8, !tbaa !8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51.i.i, %136
  %141 = phi i64 [ %.pre104.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51.i.i ], [ %137, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %143, ptr %22, align 8, !tbaa !211
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49.i.i
  %144 = load ptr, ptr %3, align 8, !tbaa !209
  %145 = ptrtoint ptr %130 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775776
  br i1 %148, label %149, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

149:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.i.i
  %150 = ashr exact i64 %147, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 288230376151711743)
  %154 = select i1 %152, i64 288230376151711743, i64 %153
  %.not.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %155

155:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %156 = shl nuw nsw i64 %154, 5
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %155, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %147
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %160, ptr %159, align 8, !tbaa !40
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = icmp eq ptr %161, %33
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

163:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %164 = load i64, ptr %34, align 8, !tbaa !8
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %166, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %161, ptr %159, align 8, !tbaa !13
  %167 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %167, ptr %160, align 8, !tbaa !21
  %.pre.i9.i = load i64, ptr %34, align 8, !tbaa !8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %163
  %168 = phi i64 [ %164, %163 ], [ %.pre.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !8
  store ptr %33, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %34, align 8, !tbaa !8
  store i8 0, ptr %33, align 8, !tbaa !21
  %.not10.i.i.i.i.i = icmp eq ptr %144, %130
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %184, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %158, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %183, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %144, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %170, ptr %.012.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !268, !noalias !271
  %171 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !271, !noalias !268
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10.i

174:                                              ; preds = %.lr.ph.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !8, !alias.scope !271, !noalias !268
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false), !alias.scope !273
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %171, ptr %.012.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !268, !noalias !271
  %179 = load i64, ptr %172, align 8, !tbaa !21, !alias.scope !271, !noalias !268
  store i64 %179, ptr %170, align 8, !tbaa !21, !alias.scope !268, !noalias !271
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !271, !noalias !268
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10.i, %174
  %180 = phi i64 [ %176, %174 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %180, ptr %182, align 8, !tbaa !8, !alias.scope !268, !noalias !271
  store ptr %172, ptr %.0911.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !271, !noalias !268
  store i64 0, ptr %181, align 8, !tbaa !8, !alias.scope !271, !noalias !268
  store i8 0, ptr %172, align 8, !tbaa !21, !alias.scope !271, !noalias !268
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i11.i = icmp eq ptr %183, %130
  br i1 %.not.i.i.i.i11.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %158, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %184, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %144, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %186

186:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %187 = load ptr, ptr %23, align 8, !tbaa !213
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %146
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %189) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %186, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %158, ptr %3, align 8, !tbaa !209
  store ptr %185, ptr %22, align 8, !tbaa !211
  %190 = getelementptr inbounds nuw [32 x i8], ptr %158, i64 %154
  store ptr %190, ptr %23, align 8, !tbaa !213
  %.pre105.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %191 = icmp eq ptr %.pre105.i.i, %33
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %192 = load i64, ptr %33, align 8, !tbaa !21
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %.pre105.i.i, i64 noundef %193) #23
  %.pre35.i = load ptr, ptr %22, align 8, !tbaa !211
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i
  %194 = phi ptr [ %.pre35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i ], [ %143, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i ], [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %195 = load ptr, ptr %3, align 8, !tbaa !209
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 64
  %or.cond3.i.i = and i1 %119, %199
  br i1 %or.cond3.i.i, label %200, label %121, !llvm.loop !274

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i
  %201 = getelementptr inbounds i8, ptr %194, i64 -24
  %202 = load i64, ptr %201, align 8, !tbaa !8
  %203 = add i64 %202, -4611686018427387901
  %204 = icmp ult i64 %203, 3
  br i1 %204, label %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

205:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %200
  %206 = getelementptr inbounds i8, ptr %194, i64 -32
  %207 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull @.str.37, i64 noundef 3) #22
  %.pre106.i.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %208 = phi ptr [ %.pre107.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pre106.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i ], [ %122, %121 ]
  %209 = load ptr, ptr %22, align 8, !tbaa !176
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 5
  %214 = icmp ugt i64 %213, 576460752303423487
  br i1 %214, label %215, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

215:                                              ; preds = %.loopexit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #21
  unreachable

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  %.not.i.i.i.i.i = icmp eq ptr %209, %208
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %216 = getelementptr inbounds nuw [16 x i8], ptr null, i64 %213
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %217 = ashr exact i64 %212, 1
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #24
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i.i ], [ %218, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i.i ], [ %208, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %219 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %219, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !206
  %220 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !8
  store i64 %222, ptr %220, align 8, !tbaa !208
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %223, %209
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !275

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %213
  %226 = ptrtoint ptr %224 to i64
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i
  %.sroa.8.0.i.i = phi ptr [ %216, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %225, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %.sroa.074.0.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %218, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %226, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %227 = ptrtoint ptr %.sroa.074.0.i.i to i64
  %228 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i, %227
  %229 = ashr exact i64 %228, 4
  call fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull %0, ptr %.sroa.074.0.i.i, i64 %229, ptr noundef nonnull align 8 dereferenceable(48) %.8.val)
  %.not.i.i.i57.i.i = icmp eq ptr %.sroa.074.0.i.i, null
  br i1 %.not.i.i.i57.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i
  %231 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %232 = sub i64 %231, %227
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0.i.i, i64 noundef %232) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i: ; preds = %230, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.38, i64 9) #22
  %233 = load ptr, ptr %10, align 8, !tbaa !170
  %234 = load ptr, ptr %35, align 8, !tbaa !170
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i
  %237 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.39, i64 5) #22
  %238 = load ptr, ptr %18, align 8, !tbaa !23
  %239 = load ptr, ptr %19, align 8, !tbaa !28
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ult i64 %242, 16
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.8.val, ptr noundef nonnull @.str.40, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

246:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %239, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  %247 = load ptr, ptr %19, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %248, ptr %19, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %246, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %237, ptr nonnull @.str.27, i64 8) #22
  %249 = load ptr, ptr %11, align 8, !tbaa !170
  %.sroa.0.0.copyload.i.i = load ptr, ptr %249, align 8, !tbaa !169
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41
  %250 = load ptr, ptr %10, align 8, !tbaa !172
  %251 = load ptr, ptr %35, align 8, !tbaa !276
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %250 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 4
  call fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull %237, ptr %250, i64 %255, ptr noundef nonnull align 8 dereferenceable(48) %.8.val)
  %256 = load ptr, ptr %11, align 8, !tbaa !172
  %.not.i.i.i59.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i59.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i, label %257

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %258 = load ptr, ptr %36, align 8, !tbaa !174
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i: ; preds = %257, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %262 = load ptr, ptr %18, align 8, !tbaa !23
  %263 = load ptr, ptr %19, align 8, !tbaa !28
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.8.val, ptr noundef nonnull @.str.41, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i

267:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i
  store i8 41, ptr %263, align 1
  %268 = load ptr, ptr %19, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %269, ptr %19, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i: ; preds = %267, %265
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !172
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i
  %270 = phi ptr [ %.pr.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i ], [ %233, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i64.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i64.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i, label %271

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %272 = load ptr, ptr %37, align 8, !tbaa !174
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %275) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i: ; preds = %271, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %276 = load ptr, ptr %3, align 8, !tbaa !209
  %277 = load ptr, ptr %22, align 8, !tbaa !211
  %.not4.i.i.i.i.i.i = icmp eq ptr %276, %277
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %283, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %276, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i ]
  %278 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %281 = load i64, ptr %279, align 8, !tbaa !21
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %283, %277
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i
  %284 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %276, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i ]
  %.not.i.i.i66.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i66.i.i, label %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i, label %285

285:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %286 = load ptr, ptr %23, align 8, !tbaa !213
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %284 to i64
  %289 = sub i64 %287, %288
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %289) #23
  br label %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i: ; preds = %285, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.012.026.i, i64 16
  %.not.i = icmp eq ptr %290, %16
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %45

_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit: ; preds = %._crit_edge.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 %.0.lcssa.i, ptr %.0.val, align 1, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %0, i64 %1, ptr noundef %2, ptr readonly captures(address) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) unnamed_addr #0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %1, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %0, i64 noundef %1) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %6
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %0, i64 %1, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %1
  store ptr %22, ptr %11, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %.0.i = phi ptr [ %18, %17 ], [ %5, %20 ], [ %5, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.26, i64 4) #22
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call fastcc void @_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %7, ptr %24, i64 %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %26, i64 noundef %28) #22
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = load i64, ptr %31, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.6, i64 4) #22
  %.val = load ptr, ptr %35, align 8, !tbaa !168
  %36 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %36, align 8, !tbaa !169
  %37 = getelementptr i8, ptr %.val, i64 32
  %.val.val23 = load i64, ptr %37, align 8, !tbaa !41
  switch i64 %.val.val23, label %.thread59.i [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i.i6.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11), !noalias !277
  %38 = icmp eq i32 %bcmp.i.i.i6.i, 0
  br i1 %38, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i21.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val, ptr noundef nonnull dereferenceable(23) @.str.43, i64 23), !noalias !277
  %39 = icmp eq i32 %bcmp.i.i21.i.i, 0
  br i1 %39, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i30.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val, ptr noundef nonnull dereferenceable(24) @.str.48, i64 24), !noalias !277
  %40 = icmp eq i32 %bcmp.i.i30.i.i, 0
  br i1 %40, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i39.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %.val.val, ptr noundef nonnull dereferenceable(26) @.str.46, i64 26), !noalias !277
  %41 = icmp eq i32 %bcmp.i.i39.i.i, 0
  br i1 %41, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %.val.val, ptr noundef nonnull dereferenceable(16) @.str.47, i64 16), !noalias !277
  %42 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %42, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

.thread59.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit

_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %.thread59.i
  %.str.51.sink.i = phi ptr [ @.str.21, %.thread59.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.sink.i = phi i64 [ 1, %.thread59.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.sroa.14.sroa.6.1.sink.i = phi ptr [ @.str.21, %.thread59.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %4, 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %46

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit
  ret void

46:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.sroa.5.038 = phi i64 [ %.sink.i, %.lr.ph ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %.sroa.09.037 = phi ptr [ %.str.51.sink.i, %.lr.ph ], [ %.sroa.14.sroa.6.1.sink.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %.036 = phi ptr [ %3, %.lr.ph ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %.sroa.03.0.copyload = load ptr, ptr %.036, align 8, !tbaa !169
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = load ptr, ptr %11, align 8, !tbaa !28
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %.sroa.5.038, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.sroa.09.037, i64 noundef %.sroa.5.038) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

55:                                               ; preds = %46
  %.not.i24 = icmp eq i64 %.sroa.5.038, 0
  br i1 %.not.i24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %.sroa.09.037, align 1
  store i8 %57, ptr %48, align 1
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %11, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26:    ; preds = %53, %55, %56
  %.0.i25 = phi ptr [ %54, %53 ], [ %5, %56 ], [ %5, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %8, ptr %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = load i64, ptr %44, align 8, !tbaa !8
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, ptr noundef %60, i64 noundef %61) #22
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %45
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %65 = load i64, ptr %45, align 8, !tbaa !21
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.not = icmp eq ptr %67, %43
  br i1 %.not, label %._crit_edge, label %46
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %26

16:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #22
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !8
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !41
  %21 = sub i64 4611686018427387903, %.pre
  %22 = icmp ult i64 %21, %.sroa.24.0.copyload
  br i1 %22, label %23, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !169
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload) #22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not2533 = icmp eq ptr %25, %2
  br i1 %.not2533, label %.loopexit, label %.lr.ph

26:                                               ; preds = %9, %26
  %.02032 = phi i64 [ %15, %9 ], [ %27, %26 ]
  %.02131 = phi ptr [ %1, %9 ], [ %28, %26 ]
  %.sroa.3.0..021.sroa_idx = getelementptr inbounds nuw i8, ptr %.02131, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..021.sroa_idx, align 8, !tbaa !41
  %27 = add i64 %.sroa.3.0.copyload, %.02032
  %28 = getelementptr inbounds nuw i8, ptr %.02131, i64 16
  %.not = icmp eq ptr %28, %2
  br i1 %.not, label %16, label %26, !llvm.loop !280

.lr.ph:                                           ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27
  %29 = phi ptr [ %40, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %25, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %.034 = phi ptr [ %29, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27 ], [ %1, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit ]
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %4
  br i1 %32, label %33, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26

33:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26: ; preds = %.lr.ph
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %.sroa.2.0.copyload
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27

38:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit26
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !169
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #22
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not25 = icmp eq ptr %40, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !281

.loopexit:                                        ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit27, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.165", align 8
  %4 = alloca %"class.std::tuple.116", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %11, !llvm.loop !282

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !176, !alias.scope !283
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !176
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEERSI_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %11, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %19, ptr %10, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEERSI_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEERSI_DpOT_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %20, ptr %22, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %21, align 8, !tbaa !8
  store i8 0, ptr %12, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %23, align 8, !tbaa !286
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %45, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEERSI_DpOT_.exit
  %.not.i.i = icmp ne ptr %25, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp eq ptr %26, %28
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %29
  br i1 %or.cond.i.i, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %22, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %33, i64 %31)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %36, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %30
  %39 = sub i64 %31, %33
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %27
  %41 = phi i1 [ %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEERSI_DpOT_.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %45
  %48 = load i64, ptr %10, align 8, !tbaa !21
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !8
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = load ptr, ptr %51, align 8, !tbaa !13
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
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
  %59 = load ptr, ptr %58, align 8, !tbaa !249
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
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
  %85 = load ptr, ptr %84, align 8, !tbaa !249
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !3
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !3
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !288

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !13
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
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

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !102
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %7, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !3
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !289

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !16
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !249
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !3
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !3
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !289

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !249
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !3
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !3
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !289

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !102
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %7, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ %22, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !39
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #23
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEZNS0_20extractDocumentationERKNS2_12RecordKeeperES5_E3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr dead_on_unwind noalias writable writeonly sret(%"struct.(anonymous namespace)::Documentation") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %"class.std::tuple.176", align 8
  %5 = alloca %"class.std::tuple.116", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::tuple.176", align 8
  %9 = alloca %"class.std::tuple.116", align 1
  %10 = alloca %"class.std::tuple.176", align 8
  %11 = alloca %"class.std::tuple.116", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.(anonymous namespace)::Documentation", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !108
  %.val2 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !299
  store ptr %.val2, ptr %12, align 8, !tbaa !16, !noalias !300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false), !alias.scope !300
  %14 = load ptr, ptr %.val, align 8, !tbaa !301, !noalias !300
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36, !noalias !300
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %3 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !300
  %20 = icmp ult ptr %19, %.val2
  %.19.i.i.i.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !300
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i.i.i.i, %17
  br i1 %21, label %.critedge.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !95, !noalias !300
  %25 = icmp ult ptr %.val2, %24
  br i1 %25, label %.critedge.i.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %22, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i, %3
  %.08.lcssa.i.i.i11.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %22 ], [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i ], [ %17, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !300
  store ptr %12, ptr %10, align 8, !tbaa !102, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !300
  %26 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i11.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !300
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i.i.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i.i.i: ; preds = %.critedge.i.i.i.i, %22
  %.sroa.06.0.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 40
  %.val.i.i.i = load ptr, ptr %27, align 8, !tbaa !102, !noalias !300
  %28 = getelementptr i8, ptr %.sroa.06.0.i.i.i.i, i64 48
  %.val16.i.i.i = load ptr, ptr %28, align 8, !tbaa !102, !noalias !300
  %.not.i.i.i.i24.i.i.i = icmp eq ptr %.val.i.i.i, %.val16.i.i.i
  br i1 %.not.i.i.i.i24.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i", label %29

29:                                               ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i.i.i
  %30 = ptrtoint ptr %.val16.i.i.i to i64
  %31 = ptrtoint ptr %.val.i.i.i to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_T1_"(ptr %.val.i.i.i, ptr %.val16.i.i.i, i64 noundef %36), !noalias !300
  %37 = icmp sgt i64 %32, 128
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i, i64 8
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %68

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %29, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i" ], [ 8, %29 ]
  %.pn18.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i" ], [ %.val.i.i.i, %29 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %39 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !16, !noalias !300
  %40 = getelementptr i8, ptr %38, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !80, !noalias !300
  %41 = getelementptr i8, ptr %39, i64 8
  %.val2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !80, !noalias !300
  %42 = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %43 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i.i.i, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.i.i.i, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i.i.i, i1 false), !noalias !300
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %.pn18.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %47 = getelementptr i8, ptr %46, i64 8
  %.val3.i8.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !80, !noalias !300
  %48 = load ptr, ptr %.val3.i8.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %49 = icmp ult ptr %42, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %50 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %46, %45 ]
  %.sroa.0.010.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i.i.i, %45 ]
  %.sroa.04.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i, %45 ]
  store ptr %50, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i.i.i.i, i64 -8
  %51 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %52 = getelementptr i8, ptr %51, i64 8
  %.val3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !80, !noalias !300
  %53 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %54 = icmp ult ptr %42, %53
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i", !llvm.loop !304

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %45, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i, %45 ], [ %.sroa.0.010.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %38, ptr %.sink.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %.sroa.0.019.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !305

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 128
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %.val16.i.i.i
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i12.i.i.i.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i.i.i.i:                       ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i" ], [ %55, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i" ]
  %56 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !80, !noalias !300
  %.val.val.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %.sroa.0.07.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 -8
  %58 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %59 = getelementptr i8, ptr %58, i64 8
  %.val3.i8.i.i13.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !80, !noalias !300
  %60 = load ptr, ptr %.val3.i8.i.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %61 = icmp ult ptr %.val.val.val.i.i.i.i.i.i.i.i.i.i, %60
  br i1 %61, label %.lr.ph.i.i16.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i"

.lr.ph.i.i16.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i12.i.i.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i.i.i.i
  %62 = phi ptr [ %63, %.lr.ph.i.i16.i.i.i.i.i.i.i.i ], [ %58, %.lr.ph.i12.i.i.i.i.i.i.i.i ]
  %.sroa.0.010.i.i17.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i.i.i.i ]
  %.sroa.04.09.i.i18.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i.i.i.i ]
  store ptr %62, ptr %.sroa.04.09.i.i18.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %.sroa.0.0.i.i19.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i.i.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %.sroa.0.0.i.i19.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %64 = getelementptr i8, ptr %63, i64 8
  %.val3.i.i.i20.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !80, !noalias !300
  %65 = load ptr, ptr %.val3.i.i.i20.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %66 = icmp ult ptr %.val.val.val.i.i.i.i.i.i.i.i.i.i, %65
  br i1 %66, label %.lr.ph.i.i16.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i", !llvm.loop !304

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i17.i.i.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i.i.i.i ]
  store ptr %56, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i.i.i.i = icmp eq ptr %67, %.val16.i.i.i
  br i1 %.not.i15.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i12.i.i.i.i.i.i.i.i, !llvm.loop !306

68:                                               ; preds = %29
  %.not17.i23.i.i.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i.i.i, %.val16.i.i.i
  br i1 %.not17.i23.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i24.i.i.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i.i.i:                       ; preds = %68, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i"
  %.sroa.0.019.i25.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i32.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i.i.i.i, %68 ]
  %.pn18.i26.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i25.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i" ], [ %.val.i.i.i, %68 ]
  %69 = load ptr, ptr %.sroa.0.019.i25.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %70 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !16, !noalias !300
  %71 = getelementptr i8, ptr %69, i64 8
  %.val.i.i27.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !80, !noalias !300
  %72 = getelementptr i8, ptr %70, i64 8
  %.val2.i.i28.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !80, !noalias !300
  %73 = load ptr, ptr %.val.i.i27.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %74 = load ptr, ptr %.val2.i.i28.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i.i.i.i.i, label %82

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.pn18.i26.i.i.i.i.i.i.i.i, i64 16
  %77 = ptrtoint ptr %.sroa.0.019.i25.i.i.i.i.i.i.i.i to i64
  %78 = sub i64 %77, %31
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [8 x i8], ptr %76, i64 %80
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %.val.i.i.i, i64 %78, i1 false), !noalias !300
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i"

82:                                               ; preds = %.lr.ph.i24.i.i.i.i.i.i.i.i
  %83 = load ptr, ptr %.pn18.i26.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %84 = getelementptr i8, ptr %83, i64 8
  %.val3.i8.i.i29.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !80, !noalias !300
  %85 = load ptr, ptr %.val3.i8.i.i29.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %86 = icmp ult ptr %73, %85
  br i1 %86, label %.lr.ph.i.i34.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i"

.lr.ph.i.i34.i.i.i.i.i.i.i.i:                     ; preds = %82, %.lr.ph.i.i34.i.i.i.i.i.i.i.i
  %87 = phi ptr [ %88, %.lr.ph.i.i34.i.i.i.i.i.i.i.i ], [ %83, %82 ]
  %.sroa.0.010.i.i35.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i37.i.i.i.i.i.i.i.i, %.lr.ph.i.i34.i.i.i.i.i.i.i.i ], [ %.pn18.i26.i.i.i.i.i.i.i.i, %82 ]
  %.sroa.04.09.i.i36.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i35.i.i.i.i.i.i.i.i, %.lr.ph.i.i34.i.i.i.i.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i.i.i.i.i, %82 ]
  store ptr %87, ptr %.sroa.04.09.i.i36.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %.sroa.0.0.i.i37.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i35.i.i.i.i.i.i.i.i, i64 -8
  %88 = load ptr, ptr %.sroa.0.0.i.i37.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %89 = getelementptr i8, ptr %88, i64 8
  %.val3.i.i.i38.i.i.i.i.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !80, !noalias !300
  %90 = load ptr, ptr %.val3.i.i.i38.i.i.i.i.i.i.i.i, align 8, !tbaa !303, !noalias !300
  %91 = icmp ult ptr %73, %90
  br i1 %91, label %.lr.ph.i.i34.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i", !llvm.loop !304

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i.i.i.i.i.i, %82, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i.i.i.i.i
  %.sink.i31.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i.i.i.i.i, %82 ], [ %.sroa.0.010.i.i35.i.i.i.i.i.i.i.i, %.lr.ph.i.i34.i.i.i.i.i.i.i.i ]
  store ptr %69, ptr %.sink.i31.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !300
  %.sroa.0.0.i32.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i25.i.i.i.i.i.i.i.i, i64 8
  %.not.i33.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i32.i.i.i.i.i.i.i.i, %.val16.i.i.i
  br i1 %.not.i33.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i24.i.i.i.i.i.i.i.i, !llvm.loop !305

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i", %68, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i", %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i.i.i
  %92 = load ptr, ptr %27, align 8, !tbaa !102, !noalias !300
  %93 = load ptr, ptr %28, align 8, !tbaa !102, !noalias !300
  %.not72.i.i.i = icmp eq ptr %92, %93
  br i1 %.not72.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.promoted = load ptr, ptr %94, align 8
  %.promoted8 = load ptr, ptr %0, align 8
  %.promoted12 = load ptr, ptr %95, align 8
  br label %127

._crit_edge.i.i.i.loopexit:                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i
  store ptr %248, ptr %94, align 8
  store ptr %174, ptr %0, align 8
  store ptr %173, ptr %95, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.i.loopexit, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i"
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !307, !noalias !300
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !36, !noalias !300
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not10.i.i.i.i25.i.i.i = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i25.i.i.i, label %.critedge.i36.i.i.i, label %.lr.ph.i.i.i.i26.i.i.i

.lr.ph.i.i.i.i26.i.i.i:                           ; preds = %._crit_edge.i.i.i
  %107 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !300
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i.i26.i.i.i
  %.012.i.i.i.i27.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i26.i.i.i ], [ %.1.i.i.i.i32.i.i.i, %108 ]
  %.0811.i.i.i.i28.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i26.i.i.i ], [ %.19.i.i.i.i29.i.i.i, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !16, !noalias !300
  %111 = icmp ult ptr %110, %107
  %.19.i.i.i.i29.i.i.i = select i1 %111, ptr %.0811.i.i.i.i28.i.i.i, ptr %.012.i.i.i.i27.i.i.i
  %.1.in.v.i.i.i.i30.i.i.i = select i1 %111, i64 24, i64 16
  %.1.in.i.i.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27.i.i.i, i64 %.1.in.v.i.i.i.i30.i.i.i
  %.1.i.i.i.i32.i.i.i = load ptr, ptr %.1.in.i.i.i.i31.i.i.i, align 8, !tbaa !3, !noalias !300
  %.not.i.i.i.i33.i.i.i = icmp eq ptr %.1.i.i.i.i32.i.i.i, null
  br i1 %.not.i.i.i.i33.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i, label %108, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i: ; preds = %108
  %112 = icmp eq ptr %.19.i.i.i.i29.i.i.i, %106
  br i1 %112, label %.critedge.i36.i.i.i, label %113

113:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29.i.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !95, !noalias !300
  %116 = icmp ult ptr %107, %115
  br i1 %116, label %.critedge.i36.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i

.critedge.i36.i.i.i:                              ; preds = %113, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i, %._crit_edge.i.i.i
  %.08.lcssa.i.i.i11.i37.i.i.i = phi ptr [ %.19.i.i.i.i29.i.i.i, %113 ], [ %.19.i.i.i.i29.i.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i ], [ %106, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !300
  store ptr %12, ptr %8, align 8, !tbaa !102, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !300
  %117 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr %.08.lcssa.i.i.i11.i37.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !300
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i: ; preds = %.critedge.i36.i.i.i, %113
  %.sroa.06.0.i35.i.i.i = phi ptr [ %117, %.critedge.i36.i.i.i ], [ %.19.i.i.i.i29.i.i.i, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i35.i.i.i, i64 40
  %.val17.i.i.i = load ptr, ptr %118, align 8, !tbaa !102, !noalias !300
  %119 = getelementptr i8, ptr %.sroa.06.0.i35.i.i.i, i64 48
  %.val18.i.i.i = load ptr, ptr %119, align 8, !tbaa !102, !noalias !300
  call fastcc void @"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_1EEvOT_T0_"(ptr %.val17.i.i.i, ptr %.val18.i.i.i), !noalias !300
  %120 = load ptr, ptr %118, align 8, !tbaa !102, !noalias !300
  %121 = load ptr, ptr %119, align 8, !tbaa !102, !noalias !300
  %.not6975.i.i.i = icmp eq ptr %120, %121
  br i1 %.not6975.i.i.i, label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.lr.ph77.i.i.i

.lr.ph77.i.i.i:                                   ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted16 = load ptr, ptr %125, align 8
  %.promoted19 = load ptr, ptr %123, align 8
  %.promoted22 = load ptr, ptr %126, align 8
  br label %250

127:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i, %.lr.ph.i.i.i
  %128 = phi ptr [ %.promoted12, %.lr.ph.i.i.i ], [ %173, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i ]
  %129 = phi ptr [ %.promoted8, %.lr.ph.i.i.i ], [ %174, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i ]
  %130 = phi ptr [ %.promoted, %.lr.ph.i.i.i ], [ %248, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i ]
  %.val.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.val.i.i.i6.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i ]
  %131 = phi ptr [ null, %.lr.ph.i.i.i ], [ %175, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i ]
  %132 = phi ptr [ null, %.lr.ph.i.i.i ], [ %248, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i ]
  %.sroa.066.073.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i ], [ %249, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i ]
  %133 = load ptr, ptr %.sroa.066.073.i.i.i, align 8, !tbaa !16, !noalias !300
  %.not.i.i.i.i = icmp eq ptr %132, %131
  br i1 %.not.i.i.i.i, label %135, label %134

134:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %132, i8 0, i64 56, i1 false), !noalias !300
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i

135:                                              ; preds = %127
  %136 = ptrtoint ptr %131 to i64
  %137 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

140:                                              ; preds = %135
  store ptr %130, ptr %94, align 8
  store ptr %129, ptr %0, align 8
  store ptr %128, ptr %95, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !300
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %135
  %141 = sdiv exact i64 %138, 56
  %142 = icmp eq ptr %131, %.val.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %142, i64 1, i64 %141
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %141
  %144 = icmp ult i64 %143, %141
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 164703072086692425)
  %146 = select i1 %144, i64 164703072086692425, i64 %145
  %.not.i.i.i.i.i.i = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %147 = mul nuw nsw i64 %146, 56
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #24, !noalias !300
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %149, i8 0, i64 56, i1 false), !noalias !300
  br i1 %142, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i.i ], [ %148, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %150 = load ptr, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !159, !alias.scope !311, !noalias !313
  store ptr %150, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !159, !alias.scope !308, !noalias !314
  %151 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !162, !alias.scope !311, !noalias !313
  store ptr %153, ptr %151, align 8, !tbaa !162, !alias.scope !308, !noalias !314
  %154 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !163, !alias.scope !311, !noalias !313
  store ptr %156, ptr %154, align 8, !tbaa !163, !alias.scope !308, !noalias !314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.092.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !311, !noalias !313
  %157 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !153, !alias.scope !311, !noalias !313
  store ptr %159, ptr %157, align 8, !tbaa !153, !alias.scope !308, !noalias !314
  %160 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !156, !alias.scope !311, !noalias !313
  store ptr %162, ptr %160, align 8, !tbaa !156, !alias.scope !308, !noalias !314
  %163 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !158, !alias.scope !311, !noalias !313
  store ptr %165, ptr %163, align 8, !tbaa !158, !alias.scope !308, !noalias !314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false), !alias.scope !311, !noalias !313
  %166 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !214, !alias.scope !311, !noalias !313
  store ptr %168, ptr %166, align 8, !tbaa !214, !alias.scope !308, !noalias !314
  %169 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %169, %131
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !315

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %148, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %170, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i26.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i26.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %138) #23, !noalias !300
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %171, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i
  %172 = getelementptr inbounds nuw [56 x i8], ptr %148, i64 %146
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %134
  %173 = phi ptr [ %128, %134 ], [ %172, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %174 = phi ptr [ %129, %134 ], [ %148, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %.val.i.i.i6.i.i = phi ptr [ %.val.i.i.i.i.i, %134 ], [ %148, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %175 = phi ptr [ %131, %134 ], [ %172, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %.pn = phi ptr [ %132, %134 ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  store ptr %133, ptr %177, align 8, !tbaa !214, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !300
  %178 = load ptr, ptr %96, align 8, !tbaa !316, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !300
  store ptr %133, ptr %7, align 8, !tbaa !16, !noalias !317
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !114, !noalias !317
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %181, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i.i.i

181:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i
  store ptr %176, ptr %94, align 8
  store ptr %174, ptr %0, align 8
  store ptr %173, ptr %95, align 8
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !317
  unreachable

_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !111, !noalias !317
  call void %183(ptr dead_on_unwind nonnull writable sret(%"struct.(anonymous namespace)::Documentation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !300
  %184 = load ptr, ptr %.pn, align 8, !tbaa !159, !noalias !300
  %185 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !162, !noalias !300
  %187 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !163, !noalias !300
  %189 = load ptr, ptr %13, align 8, !tbaa !159, !noalias !300
  store ptr %189, ptr %.pn, align 8, !tbaa !159, !noalias !300
  %190 = load ptr, ptr %97, align 8, !tbaa !162, !noalias !300
  store ptr %190, ptr %185, align 8, !tbaa !162, !noalias !300
  %191 = load ptr, ptr %98, align 8, !tbaa !163, !noalias !300
  store ptr %191, ptr %187, align 8, !tbaa !163, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 24, i1 false), !noalias !300
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef readonly %184, ptr noundef readnone %186), !noalias !300
  %.not.i.i.i.i.i.i39.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i39.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i, label %192

192:                                              ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i.i.i
  %193 = ptrtoint ptr %188 to i64
  %194 = ptrtoint ptr %184 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %195) #23, !noalias !300
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i: ; preds = %192, %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !153, !noalias !300
  %198 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !156, !noalias !300
  %200 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !158, !noalias !300
  %202 = load ptr, ptr %99, align 8, !tbaa !153, !noalias !300
  store ptr %202, ptr %196, align 8, !tbaa !153, !noalias !300
  %203 = load ptr, ptr %100, align 8, !tbaa !156, !noalias !300
  store ptr %203, ptr %198, align 8, !tbaa !156, !noalias !300
  %204 = load ptr, ptr %101, align 8, !tbaa !158, !noalias !300
  store ptr %204, ptr %200, align 8, !tbaa !158, !noalias !300
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !300
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i40.i.i.i

.lr.ph.i.i.i.i.i.i.i40.i.i.i:                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %197, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i ]
  %205 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %205, align 8, !tbaa !105, !noalias !300
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i40.i.i.i
  %207 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %207, align 8, !noalias !300
  %208 = ptrtoint ptr %.0.val4.i.i.i.i.i.i.i.i.i.i to i64
  %209 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i.i.i to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i.i.i, i64 noundef %210) #23, !noalias !300
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %206, %.lr.ph.i.i.i.i.i.i.i40.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %211, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i40.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i
  %.not.i.i.i.i.i3.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i3.i.i.i.i, label %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i, label %212

212:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %213 = ptrtoint ptr %201 to i64
  %214 = ptrtoint ptr %197 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %215) #23, !noalias !300
  br label %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i

_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i: ; preds = %212, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %216 = load ptr, ptr %99, align 8, !tbaa !153, !noalias !300
  %217 = load ptr, ptr %100, align 8, !tbaa !156, !noalias !300
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %216, %217
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i41.i.i.i

.lr.ph.i.i.i.i.i41.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %224, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %216, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i ]
  %218 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %218, align 8, !tbaa !105, !noalias !300
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i.i
  %220 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i.i.i.i = load ptr, ptr %220, align 8, !noalias !300
  %221 = ptrtoint ptr %.0.val4.i.i.i.i.i.i.i.i to i64
  %222 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i, i64 noundef %223) #23, !noalias !300
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %219, %.lr.ph.i.i.i.i.i41.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i42.i.i.i = icmp eq ptr %224, %217
  br i1 %.not.i.i.i.i.i42.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i41.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !153, !noalias !300
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i
  %.val.i.i43.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %216, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i ]
  %.not.i.i.i.i44.i.i.i = icmp eq ptr %.val.i.i43.i.i.i, null
  br i1 %.not.i.i.i.i44.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %.val1.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !158, !noalias !300
  %226 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %227 = ptrtoint ptr %.val.i.i43.i.i.i to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i43.i.i.i, i64 noundef %228) #23, !noalias !300
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %225, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %229 = load ptr, ptr %13, align 8, !tbaa !159, !noalias !300
  %230 = load ptr, ptr %97, align 8, !tbaa !162, !noalias !300
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef %229, ptr noundef %230), !noalias !300
  %.val.i1.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !159, !noalias !300
  %.not.i.i.i45.i.i.i = icmp eq ptr %.val.i1.i.i.i.i, null
  br i1 %.not.i.i.i45.i.i.i, label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i, label %231

231:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i
  %.val1.i2.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !163, !noalias !300
  %232 = ptrtoint ptr %.val1.i2.i.i.i.i to i64
  %233 = ptrtoint ptr %.val.i1.i.i.i.i to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %.val.i1.i.i.i.i, i64 noundef %234) #23, !noalias !300
  br label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i:  ; preds = %231, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !300
  %.val.i.i.i.i = load ptr, ptr %.pn, align 8, !tbaa !165, !noalias !300
  %.val1.i.i.i.i = load ptr, ptr %185, align 8, !tbaa !165, !noalias !300
  %235 = icmp eq ptr %.val.i.i.i.i, %.val1.i.i.i.i
  %.val2.i.i.i.i = load ptr, ptr %196, align 8, !noalias !300
  %.val3.i.i.i.i = load ptr, ptr %198, align 8, !noalias !300
  %236 = icmp eq ptr %.val2.i.i.i.i, %.val3.i.i.i.i
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i
  %.not.i.i.i.i.i.i.i46.i.i.i = icmp eq ptr %.val2.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %200, align 8, !tbaa !158, !noalias !300
  %239 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i to i64
  %240 = ptrtoint ptr %.val2.i.i.i.i to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i.i.i, i64 noundef %241) #23, !noalias !300
  %.pre.i.i.i = load ptr, ptr %.pn, align 8, !tbaa !159, !noalias !300
  %.pre.i.i = load ptr, ptr %185, align 8, !tbaa !162, !noalias !300
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %238, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %242 = phi ptr [ %.pre.i.i, %238 ], [ %.val1.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i ]
  %243 = phi ptr [ %.pre.i.i.i, %238 ], [ %.val.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef %243, ptr noundef %242), !noalias !300
  %.val.i1.i.i.i.i.i.i.i = load ptr, ptr %.pn, align 8, !tbaa !159, !noalias !300
  %.not.i.i.i.i.i.i47.i.i.i = icmp eq ptr %.val.i1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i47.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i, label %244

244:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i2.i.i.i.i.i.i.i = load ptr, ptr %187, align 8, !tbaa !163, !noalias !300
  %245 = ptrtoint ptr %.val1.i2.i.i.i.i.i.i.i to i64
  %246 = ptrtoint ptr %.val.i1.i.i.i.i.i.i.i to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.val.i1.i.i.i.i.i.i.i, i64 noundef %247) #23, !noalias !300
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i: ; preds = %244, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i
  %248 = phi ptr [ %.pn, %244 ], [ %.pn, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i ], [ %176, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.066.073.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %249, %93
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.loopexit, label %127

250:                                              ; preds = %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i, %.lr.ph77.i.i.i
  %251 = phi ptr [ %.promoted22, %.lr.ph77.i.i.i ], [ %319, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %252 = phi ptr [ %.promoted19, %.lr.ph77.i.i.i ], [ %320, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %253 = phi ptr [ %.promoted16, %.lr.ph77.i.i.i ], [ %321, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %.val.i.i.i.i.i.i = phi ptr [ null, %.lr.ph77.i.i.i ], [ %.val.i.i.i.i8.i.i, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %254 = phi ptr [ null, %.lr.ph77.i.i.i ], [ %322, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %255 = phi ptr [ null, %.lr.ph77.i.i.i ], [ %323, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %.sroa.062.076.i.i.i = phi ptr [ %120, %.lr.ph77.i.i.i ], [ %324, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %256 = load ptr, ptr %.sroa.062.076.i.i.i, align 8, !tbaa !16, !noalias !300
  %257 = load ptr, ptr %122, align 8, !tbaa !320, !noalias !300
  %258 = load ptr, ptr %257, align 8, !tbaa !16, !noalias !300
  %259 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %256, ptr noundef %258), !noalias !300
  br i1 %259, label %260, label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

260:                                              ; preds = %250
  %261 = load ptr, ptr %124, align 8, !tbaa !321, !noalias !300
  %.val23.i.i.i = load ptr, ptr %261, align 8, !tbaa !322, !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !300
  store ptr %256, ptr %6, align 8, !tbaa !16, !noalias !324
  %262 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !36, !noalias !324
  %264 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i48.i.i.i

.lr.ph.i.i.i.i.i48.i.i.i:                         ; preds = %260, %.lr.ph.i.i.i.i.i48.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i48.i.i.i ], [ %263, %260 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i48.i.i.i ], [ %264, %260 ]
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !16, !noalias !324
  %267 = icmp ult ptr %266, %256
  %.19.i.i.i.i.i.i.i.i = select i1 %267, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %267, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !324
  %.not.i.i.i.i.i49.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i49.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i48.i.i.i, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i48.i.i.i
  %268 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %264
  br i1 %268, label %.critedge.i.i.i.i.i, label %269

269:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !95, !noalias !324
  %272 = icmp ult ptr %256, %271
  br i1 %272, label %.critedge.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_.exit.i.i.i"

.critedge.i.i.i.i.i:                              ; preds = %269, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i, %260
  %.08.lcssa.i.i.i11.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %269 ], [ %.19.i.i.i.i.i.i.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i ], [ %264, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  store ptr %6, ptr %4, align 8, !tbaa !102, !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !324
  %273 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.val23.i.i.i, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  br label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_.exit.i.i.i"

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_.exit.i.i.i": ; preds = %.critedge.i.i.i.i.i, %269
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %273, %.critedge.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 40
  %.val.i50.i.i.i = load ptr, ptr %274, align 8, !tbaa !102, !noalias !324
  %275 = getelementptr i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  %.val3.i51.i.i.i = load ptr, ptr %275, align 8, !tbaa !102, !noalias !324
  call fastcc void @"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_1EEvOT_T0_"(ptr %.val.i50.i.i.i, ptr %.val3.i51.i.i.i), !noalias !324
  %276 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !324
  %277 = load ptr, ptr %274, align 8, !tbaa !105, !noalias !324
  %278 = load ptr, ptr %275, align 8, !tbaa !103, !noalias !324
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !104, !noalias !324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !300
  %.not.i.i52.i.i.i = icmp eq ptr %255, %254
  br i1 %.not.i.i52.i.i.i, label %286, label %281

281:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_.exit.i.i.i"
  store ptr %276, ptr %255, align 8, !tbaa !166, !noalias !300
  %282 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %277, ptr %282, align 8, !tbaa !105, !noalias !300
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %278, ptr %283, align 8, !tbaa !103, !noalias !300
  %284 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %280, ptr %284, align 8, !tbaa !104, !noalias !300
  %285 = getelementptr inbounds nuw i8, ptr %255, i64 32
  br label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

286:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_.exit.i.i.i"
  %287 = ptrtoint ptr %254 to i64
  %288 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775776
  br i1 %290, label %291, label %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

291:                                              ; preds = %286
  store ptr %253, ptr %125, align 8
  store ptr %252, ptr %123, align 8
  store ptr %251, ptr %126, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !300
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %286
  %292 = ashr exact i64 %289, 5
  %293 = icmp eq ptr %254, %.val.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %293, i64 1, i64 %292
  %294 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %292
  %295 = icmp ult i64 %294, %292
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 288230376151711743)
  %297 = select i1 %295, i64 288230376151711743, i64 %296
  %.not.i.i.i.i53.i.i.i = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53.i.i.i)
  %298 = shl nuw nsw i64 %297, 5
  %299 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #24, !noalias !300
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %289
  store ptr %276, ptr %300, align 8, !tbaa !166, !noalias !300
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %277, ptr %301, align 8, !tbaa !105, !noalias !300
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %278, ptr %302, align 8, !tbaa !103, !noalias !300
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %280, ptr %303, align 8, !tbaa !104, !noalias !300
  br i1 %293, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i54.i.i.i

.lr.ph.i.i.i.i.i.i54.i.i.i:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i54.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i54.i.i.i ], [ %299, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i54.i.i.i ], [ %.val.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %304 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !330, !noalias !332
  store ptr %304, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !327, !noalias !333
  %305 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !105, !alias.scope !330, !noalias !332
  store ptr %307, ptr %305, align 8, !tbaa !105, !alias.scope !327, !noalias !333
  %308 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !103, !alias.scope !330, !noalias !332
  store ptr %310, ptr %308, align 8, !tbaa !103, !alias.scope !327, !noalias !333
  %311 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !104, !alias.scope !330, !noalias !332
  store ptr %313, ptr %311, align 8, !tbaa !104, !alias.scope !327, !noalias !333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false), !alias.scope !330, !noalias !332
  %314 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i55.i.i.i = icmp eq ptr %314, %254
  br i1 %.not.i.i.i.i.i.i55.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i54.i.i.i, !llvm.loop !334

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i54.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %299, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %315, %.lr.ph.i.i.i.i.i.i54.i.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %317

317:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %289) #23, !noalias !300
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %317, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw [32 x i8], ptr %299, i64 %297
  br label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %281, %250
  %319 = phi ptr [ %318, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %251, %281 ], [ %251, %250 ]
  %320 = phi ptr [ %299, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %252, %281 ], [ %252, %250 ]
  %321 = phi ptr [ %316, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %285, %281 ], [ %253, %250 ]
  %.val.i.i.i.i8.i.i = phi ptr [ %299, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %281 ], [ %.val.i.i.i.i.i.i, %250 ]
  %322 = phi ptr [ %318, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %254, %281 ], [ %254, %250 ]
  %323 = phi ptr [ %316, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %285, %281 ], [ %255, %250 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.062.076.i.i.i, i64 8
  %.not69.i.i.i = icmp eq ptr %324, %121
  br i1 %.not69.i.i.i, label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit", label %250

"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit": ; preds = %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i
  store ptr %321, ptr %125, align 8
  store ptr %320, ptr %123, align 8
  store ptr %319, ptr %126, align 8
  br label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit", %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEZNS0_20extractDocumentationERKNS2_12RecordKeeperES5_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !108
  store ptr %.val, ptr %0, align 8, !tbaa !108
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !335
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false), !tbaa.struct !337
  store ptr %7, ptr %0, align 8, !tbaa !108
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !108
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_1EEvOT_T0_"(ptr %.0.val, ptr %.8.val) unnamed_addr #7 {
  %.not.i.i.i = icmp eq ptr %.0.val, %.8.val
  br i1 %.not.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES5_E3$_1EEvT_SG_T0_.exit", label %1

1:                                                ; preds = %0
  %2 = ptrtoint ptr %.8.val to i64
  %3 = ptrtoint ptr %.0.val to i64
  %4 = sub i64 %2, %3
  %5 = ashr exact i64 %4, 3
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = shl nuw nsw i64 %6, 1
  %8 = xor i64 %7, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_T0_T1_"(ptr %.0.val, ptr %.8.val, i64 noundef %8)
  %9 = icmp sgt i64 %4, 128
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_T0_"(ptr %.0.val, ptr nonnull %11)
  %.not6.i.i.i.i.i = icmp eq ptr %11, %.8.val
  br i1 %.not6.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES5_E3$_1EEvT_SG_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %26, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit.i.i.i.i.i" ], [ %11, %10 ]
  %12 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 -8
  %14 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !16
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr nonnull @.str.26, i64 4) #22
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.26, i64 4) #22
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %15, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %13
  %23 = icmp ult i64 %16, %18
  br i1 %23, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %25, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !tbaa !16
  br label %13, !llvm.loop !338

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  store ptr %12, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES5_E3$_1EEvT_SG_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !339

27:                                               ; preds = %1
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_T0_"(ptr %.0.val, ptr %.8.val)
  br label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES5_E3$_1EEvT_SG_T0_.exit"

"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES5_E3$_1EEvT_SG_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit.i.i.i.i.i", %0, %10, %27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #13 {
  %.fr46 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr46 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr29, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph61

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %140, 0
  br i1 %12, label %._crit_edge, label %.lr.ph61, !llvm.loop !340

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %189, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr46, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i28.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i28.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %53, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %15, %._crit_edge ]
  %23 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.09.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp slt i64 %.09.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.034.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %29
  %31 = load ptr, ptr %28, align 8, !tbaa !16
  %32 = load ptr, ptr %30, align 8, !tbaa !16
  %33 = getelementptr i8, ptr %31, i64 8
  %.val.i.i.us.i.i.i = load ptr, ptr %33, align 8, !tbaa !80
  %34 = getelementptr i8, ptr %32, i64 8
  %.val2.i.i.us.i.i.i = load ptr, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %.val.i.i.us.i.i.i, align 8, !tbaa !303
  %36 = load ptr, ptr %.val2.i.i.us.i.i.i, align 8, !tbaa !303
  %37 = icmp ult ptr %35, %36
  %spec.select.i.us.i.i.i = select i1 %37, i64 %29, i64 %27
  %38 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.034.i.us.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !16
  %41 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %41, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !341

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %42 = getelementptr i8, ptr %24, i64 8
  %.val.val.i.i.us.i.i.i = load ptr, ptr %42, align 8, !tbaa !80
  %.val.val.val.i.i.us.i.i.i = load ptr, ptr %.val.val.i.i.us.i.i.i, align 8, !tbaa !303
  br label %43

43:                                               ; preds = %49, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %49 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i.i.i.us.i.i.i = load ptr, ptr %46, align 8, !tbaa !80
  %47 = load ptr, ptr %.val.i.i.i.us.i.i.i, align 8, !tbaa !303
  %48 = icmp ult ptr %47, %.val.val.val.i.i.us.i.i.i
  br i1 %48, label %49, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store ptr %45, ptr %50, align 8, !tbaa !16
  %51 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %51, label %43, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !342

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %49, %43, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %49 ], [ %.010.i.i.us.i.i.i, %43 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %52, align 8, !tbaa !16
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %53 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !343

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %89, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %54 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.09.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp slt i64 %.09.i.i.i, %17
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %57 = shl i64 %.034.i.i.i.i, 1
  %58 = add i64 %57, 2
  %59 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %58
  %60 = or disjoint i64 %57, 1
  %61 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %60
  %62 = load ptr, ptr %59, align 8, !tbaa !16
  %63 = load ptr, ptr %61, align 8, !tbaa !16
  %64 = getelementptr i8, ptr %62, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !80
  %65 = getelementptr i8, ptr %63, i64 8
  %.val2.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !80
  %66 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !303
  %67 = load ptr, ptr %.val2.i.i.i.i.i, align 8, !tbaa !303
  %68 = icmp ult ptr %66, %67
  %spec.select.i.i.i.i = select i1 %68, i64 %60, i64 %58
  %69 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.i.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.034.i.i.i.i
  store ptr %70, ptr %71, align 8, !tbaa !16
  %72 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %72, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !341

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %73 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %73, label %74, label %76

74:                                               ; preds = %._crit_edge.i.i.i.i
  %75 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %75, ptr %22, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %74 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %77 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %77, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %76
  %78 = getelementptr i8, ptr %55, i64 8
  %.val.val.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !80
  %.val.val.val.i.i.i.i.i = load ptr, ptr %.val.val.i.i.i.i.i, align 8, !tbaa !303
  br label %79

79:                                               ; preds = %85, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %85 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i.i.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr i8, ptr %81, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !80
  %83 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !303
  %84 = icmp ult ptr %83, %.val.val.val.i.i.i.i.i
  br i1 %84, label %85, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i"

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.010.i.i.i.i.i
  store ptr %81, ptr %86, align 8, !tbaa !16
  %87 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %87, label %79, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !342

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %85, %79, %76
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %76 ], [ %.010.i.i.i.i.i, %79 ], [ %.0911.i.i.i.i.i, %85 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store ptr %55, ptr %88, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %89 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !343

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i"
  %90 = icmp sgt i64 %.fr.i.i.i28.lcssa, 8
  br i1 %90, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i"
  %.sroa.0.03.i.i = phi ptr [ %91, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i" ], [ %storemerge26.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_RT0_.exit.i.i" ]
  %91 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %.fr29, align 8, !tbaa !16
  store ptr %93, ptr %91, align 8, !tbaa !16
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %94, %4
  %96 = ashr exact i64 %95, 3
  %97 = add nsw i64 %96, -1
  %98 = sdiv i64 %97, 2
  %99 = icmp sgt i64 %96, 2
  br i1 %99, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i20.i
  %.034.i.i.i21.i = phi i64 [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i20.i ], [ 0, %.lr.ph.i9.i ]
  %100 = shl i64 %.034.i.i.i21.i, 1
  %101 = add i64 %100, 2
  %102 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %101
  %103 = or disjoint i64 %100, 1
  %104 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %103
  %105 = load ptr, ptr %102, align 8, !tbaa !16
  %106 = load ptr, ptr %104, align 8, !tbaa !16
  %107 = getelementptr i8, ptr %105, i64 8
  %.val.i.i.i.i22.i = load ptr, ptr %107, align 8, !tbaa !80
  %108 = getelementptr i8, ptr %106, i64 8
  %.val2.i.i.i.i23.i = load ptr, ptr %108, align 8, !tbaa !80
  %109 = load ptr, ptr %.val.i.i.i.i22.i, align 8, !tbaa !303
  %110 = load ptr, ptr %.val2.i.i.i.i23.i, align 8, !tbaa !303
  %111 = icmp ult ptr %109, %110
  %spec.select.i.i.i24.i = select i1 %111, i64 %103, i64 %101
  %112 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %spec.select.i.i.i24.i
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.034.i.i.i21.i
  store ptr %113, ptr %114, align 8, !tbaa !16
  %115 = icmp slt i64 %spec.select.i.i.i24.i, %98
  br i1 %115, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i, !llvm.loop !341

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i20.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i20.i ]
  %116 = and i64 %95, 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %._crit_edge.i.i.i10.i
  %119 = add nsw i64 %96, -2
  %120 = ashr exact i64 %119, 1
  %121 = icmp eq i64 %.0.lcssa.i.i.i11.i, %120
  br i1 %121, label %.thread.i.i.i, label %127

.thread.i.i.i:                                    ; preds = %118
  %122 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %123 = or disjoint i64 %122, 1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store ptr %125, ptr %126, align 8, !tbaa !16
  br label %.lr.ph.i.i.i.i13.i

127:                                              ; preds = %118, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %127, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %123, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %127 ]
  %128 = getelementptr i8, ptr %92, i64 8
  %.val.val.i.i.i.i14.i = load ptr, ptr %128, align 8, !tbaa !80
  %.val.val.val.i.i.i.i15.i = load ptr, ptr %.val.val.i.i.i.i14.i, align 8, !tbaa !303
  br label %129

129:                                              ; preds = %135, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i16.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %135 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %.0911.i.i78.i.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr i8, ptr %131, i64 8
  %.val.i.i.i.i.i18.i = load ptr, ptr %132, align 8, !tbaa !80
  %133 = load ptr, ptr %.val.i.i.i.i.i18.i, align 8, !tbaa !303
  %134 = icmp ult ptr %133, %.val.val.val.i.i.i.i15.i
  br i1 %134, label %135, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i"

135:                                              ; preds = %129
  %136 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.010.i.i.i.i16.i
  store ptr %131, ptr %136, align 8, !tbaa !16
  %.not9.i.i.i = icmp eq i64 %.0911.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i", label %129, !llvm.loop !342

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i": ; preds = %135, %129, %127
  %.0.lcssa.i.i.i.i19.i = phi i64 [ 0, %127 ], [ %.010.i.i.i.i16.i, %129 ], [ 0, %135 ]
  %137 = getelementptr inbounds [8 x i8], ptr %.fr29, i64 %.0.lcssa.i.i.i.i19.i
  store ptr %92, ptr %137, align 8, !tbaa !16
  %138 = icmp sgt i64 %95, 8
  br i1 %138, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_T0_.exit", !llvm.loop !344

.lr.ph61:                                         ; preds = %.lr.ph, %11
  %storemerge2660 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr46, %.lr.ph ]
  %.02759 = phi i64 [ %140, %11 ], [ %2, %.lr.ph ]
  %139 = phi i64 [ %190, %11 ], [ %7, %.lr.ph ]
  %140 = add nsw i64 %.02759, -1
  %141 = lshr i64 %139, 1
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.fr29, i64 %141
  %143 = getelementptr inbounds i8, ptr %storemerge2660, i64 -8
  %144 = load ptr, ptr %9, align 8, !tbaa !16
  %145 = load ptr, ptr %142, align 8, !tbaa !16
  %146 = getelementptr i8, ptr %144, i64 8
  %.val.i.i.i = load ptr, ptr %146, align 8, !tbaa !80
  %147 = getelementptr i8, ptr %145, i64 8
  %.val2.i.i.i = load ptr, ptr %147, align 8, !tbaa !80
  %148 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !303
  %149 = load ptr, ptr %.val2.i.i.i, align 8, !tbaa !303
  %150 = icmp ult ptr %148, %149
  %151 = load ptr, ptr %143, align 8, !tbaa !16
  %152 = getelementptr i8, ptr %151, i64 8
  %.val2.i27.i.i = load ptr, ptr %152, align 8, !tbaa !80
  %153 = load ptr, ptr %.val2.i27.i.i, align 8, !tbaa !303
  br i1 %150, label %154, label %163

154:                                              ; preds = %.lr.ph61
  %155 = icmp ult ptr %149, %153
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = load ptr, ptr %.fr29, align 8, !tbaa !16
  store ptr %145, ptr %.fr29, align 8, !tbaa !16
  store ptr %157, ptr %142, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

158:                                              ; preds = %154
  %159 = icmp ult ptr %148, %153
  %160 = load ptr, ptr %.fr29, align 8, !tbaa !16
  br i1 %159, label %161, label %162

161:                                              ; preds = %158
  store ptr %151, ptr %.fr29, align 8, !tbaa !16
  store ptr %160, ptr %143, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

162:                                              ; preds = %158
  store ptr %144, ptr %.fr29, align 8, !tbaa !16
  store ptr %160, ptr %9, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

163:                                              ; preds = %.lr.ph61
  %164 = icmp ult ptr %148, %153
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = load ptr, ptr %.fr29, align 8, !tbaa !16
  store ptr %144, ptr %.fr29, align 8, !tbaa !16
  store ptr %166, ptr %9, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

167:                                              ; preds = %163
  %168 = icmp ult ptr %149, %153
  %169 = load ptr, ptr %.fr29, align 8, !tbaa !16
  br i1 %168, label %170, label %171

170:                                              ; preds = %167
  store ptr %151, ptr %.fr29, align 8, !tbaa !16
  store ptr %169, ptr %143, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

171:                                              ; preds = %167
  store ptr %145, ptr %.fr29, align 8, !tbaa !16
  store ptr %169, ptr %142, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader": ; preds = %171, %170, %165, %162, %161, %156
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader", %187
  %.sroa.012.0.i.i = phi ptr [ %180, %187 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %187 ], [ %storemerge2660, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %172 = load ptr, ptr %.fr29, align 8, !tbaa !16
  %173 = getelementptr i8, ptr %172, i64 8
  %.val2.i.i13.i = load ptr, ptr %173, align 8, !tbaa !80
  %174 = load ptr, ptr %.val2.i.i13.i, align 8, !tbaa !303
  br label %175

175:                                              ; preds = %175, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %180, %175 ]
  %176 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !16
  %177 = getelementptr i8, ptr %176, i64 8
  %.val.i.i14.i = load ptr, ptr %177, align 8, !tbaa !80
  %178 = load ptr, ptr %.val.i.i14.i, align 8, !tbaa !303
  %179 = icmp ult ptr %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %179, label %175, label %.preheader.i.i, !llvm.loop !345

.preheader.i.i:                                   ; preds = %175, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %175 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %181 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %182 = getelementptr i8, ptr %181, i64 8
  %.val2.i9.i.i = load ptr, ptr %182, align 8, !tbaa !80
  %183 = load ptr, ptr %.val2.i9.i.i, align 8, !tbaa !303
  %184 = icmp ult ptr %174, %183
  br i1 %184, label %.preheader.i.i, label %185, !llvm.loop !346

185:                                              ; preds = %.preheader.i.i
  %186 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %186, label %187, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEET_SJ_SJ_T0_.exit"

187:                                              ; preds = %185
  store ptr %181, ptr %.sroa.012.1.i.i, align 8, !tbaa !16
  store ptr %176, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !347

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEET_SJ_SJ_T0_.exit": ; preds = %185
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2660, i64 noundef %140)
  %188 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %189 = sub i64 %188, %4
  %190 = ashr exact i64 %189, 3
  %191 = icmp sgt i64 %190, 16
  br i1 %191, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_T0_.exit", !llvm.loop !340

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEET_SJ_SJ_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit
  %.05 = phi ptr [ %27, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %.not5.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %11 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %12) #23
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %3, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %.val1.i.i = load ptr, ptr %15, align 8, !tbaa !158
  %16 = ptrtoint ptr %.val1.i.i to i64
  %17 = ptrtoint ptr %.val.i.i to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %18) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i: ; preds = %14, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %19 = load ptr, ptr %.05, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !162
  tail call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef %19, ptr noundef %21)
  %.val.i1.i = load ptr, ptr %.05, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.val.i1.i, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i
  %23 = getelementptr i8, ptr %.05, i64 16
  %.val1.i2.i = load ptr, ptr %23, align 8, !tbaa !163
  %24 = ptrtoint ptr %.val1.i2.i to i64
  %25 = ptrtoint ptr %.val.i1.i to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i1.i, i64 noundef %26) #23
  br label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit

_ZN12_GLOBAL__N_113DocumentationD2Ev.exit:        ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, %22
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !348

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEET_SJ_SJ_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %128, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEET_SJ_SJ_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEET_SJ_SJ_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEET_SJ_SJ_T0_.exit" ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !349

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge22, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_T0_.exit", !llvm.loop !350

27:                                               ; preds = %10
  %28 = add nsw i64 %.023, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.26, i64 4) #22
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr nonnull @.str.26, i64 4) #22
  %37 = extractvalue { ptr, i64 } %36, 1
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %38, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %27
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %.fr.i.i.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %27
  %42 = icmp ult i64 %35, %37
  br i1 %42, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread63.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %43 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread63.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread63.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %44 = load ptr, ptr %30, align 8, !tbaa !16
  %45 = load ptr, ptr %31, align 8, !tbaa !16
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.26, i64 4) #22
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.26, i64 4) #22
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i26.i.i, 0
  br i1 %50, label %.thread.i.i.i.i33.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread63.i.i"
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i26.i.i) #20
  %.fr.i.i.i.i28.i.i = freeze i32 %53
  %.not.not.i.i.i.i29.i.i = icmp eq i32 %.fr.i.i.i.i28.i.i, 0
  br i1 %.not.not.i.i.i.i29.i.i, label %.thread.i.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.i.i"

.thread.i.i.i.i33.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread63.i.i"
  %54 = icmp ult i64 %47, %49
  br i1 %54, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i27.i.i
  %55 = icmp slt i32 %.fr.i.i.i.i28.i.i, 0
  br i1 %55, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.i.i", %.thread.i.i.i.i33.i.i
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = load ptr, ptr %31, align 8, !tbaa !16
  %58 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %56, ptr nonnull @.str.26, i64 4) #22
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %57, ptr nonnull @.str.26, i64 4) #22
  %61 = extractvalue { ptr, i64 } %60, 1
  %.sroa.speculated.i.i.i.i35.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %59)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i35.i.i, 0
  br i1 %62, label %.thread.i.i.i.i42.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.thread.i.i"
  %63 = extractvalue { ptr, i64 } %60, 0
  %64 = extractvalue { ptr, i64 } %58, 0
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i.i35.i.i) #20
  %.fr.i.i.i.i37.i.i = freeze i32 %65
  %.not.not.i.i.i.i38.i.i = icmp eq i32 %.fr.i.i.i.i37.i.i, 0
  br i1 %.not.not.i.i.i.i38.i.i, label %.thread.i.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.i.i"

.thread.i.i.i.i42.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.thread.i.i"
  %66 = icmp ult i64 %59, %61
  br i1 %66, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i36.i.i
  %67 = icmp slt i32 %.fr.i.i.i.i37.i.i, 0
  br i1 %67, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.i.i", %.thread.i.i.i.i42.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i.i
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = load ptr, ptr %31, align 8, !tbaa !16
  %70 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %68, ptr nonnull @.str.26, i64 4) #22
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr nonnull @.str.26, i64 4) #22
  %73 = extractvalue { ptr, i64 } %72, 1
  %.sroa.speculated.i.i.i.i44.i.i = tail call i64 @llvm.umin.i64(i64 %73, i64 %71)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i44.i.i, 0
  br i1 %74, label %.thread.i.i.i.i51.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i.i"
  %75 = extractvalue { ptr, i64 } %72, 0
  %76 = extractvalue { ptr, i64 } %70, 0
  %77 = tail call i32 @memcmp(ptr noundef %76, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i.i44.i.i) #20
  %.fr.i.i.i.i46.i.i = freeze i32 %77
  %.not.not.i.i.i.i47.i.i = icmp eq i32 %.fr.i.i.i.i46.i.i, 0
  br i1 %.not.not.i.i.i.i47.i.i, label %.thread.i.i.i.i51.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.i.i"

.thread.i.i.i.i51.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i.i"
  %78 = icmp ult i64 %71, %73
  br i1 %78, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i45.i.i
  %79 = icmp slt i32 %.fr.i.i.i.i46.i.i, 0
  br i1 %79, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.i.i", %.thread.i.i.i.i51.i.i
  %80 = load ptr, ptr %30, align 8, !tbaa !16
  %81 = load ptr, ptr %31, align 8, !tbaa !16
  %82 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.26, i64 4) #22
  %83 = extractvalue { ptr, i64 } %82, 1
  %84 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.26, i64 4) #22
  %85 = extractvalue { ptr, i64 } %84, 1
  %.sroa.speculated.i.i.i.i53.i.i = tail call i64 @llvm.umin.i64(i64 %85, i64 %83)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i.i53.i.i, 0
  br i1 %86, label %.thread.i.i.i.i60.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.thread.i.i"
  %87 = extractvalue { ptr, i64 } %84, 0
  %88 = extractvalue { ptr, i64 } %82, 0
  %89 = tail call i32 @memcmp(ptr noundef %88, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i.i53.i.i) #20
  %.fr.i.i.i.i55.i.i = freeze i32 %89
  %.not.not.i.i.i.i56.i.i = icmp eq i32 %.fr.i.i.i.i55.i.i, 0
  br i1 %.not.not.i.i.i.i56.i.i, label %.thread.i.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.i.i"

.thread.i.i.i.i60.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.thread.i.i"
  %90 = icmp ult i64 %83, %85
  br i1 %90, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i54.i.i
  %91 = icmp slt i32 %.fr.i.i.i.i55.i.i, 0
  br i1 %91, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.i.i", %.thread.i.i.i.i60.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.i.i", %.thread.i.i.i.i60.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.i.i", %.thread.i.i.i.i51.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.i.i", %.thread.i.i.i.i42.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.i.i", %.thread.i.i.i.i33.i.i
  %.sink87.i.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.thread.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.thread.i.i" ], [ %30, %.thread.i.i.i.i33.i.i ], [ %31, %.thread.i.i.i.i42.i.i ], [ %9, %.thread.i.i.i.i51.i.i ], [ %31, %.thread.i.i.i.i60.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.i.i" ]
  %92 = load ptr, ptr %0, align 8, !tbaa !16
  %93 = load ptr, ptr %.sink87.i.i, align 8, !tbaa !16
  store ptr %93, ptr %0, align 8, !tbaa !16
  store ptr %92, ptr %.sink87.i.i, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %122, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.019.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %125, %122 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %122 ]
  br label %95

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread23.i.i", %94
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %94 ], [ %108, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread23.i.i" ]
  %96 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  %97 = load ptr, ptr %0, align 8, !tbaa !16
  %98 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr nonnull @.str.26, i64 4) #22
  %99 = extractvalue { ptr, i64 } %98, 1
  %100 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.26, i64 4) #22
  %101 = extractvalue { ptr, i64 } %100, 1
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %101, i64 %99)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %102, label %.thread.i.i.i.i.i19.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %95
  %103 = extractvalue { ptr, i64 } %100, 0
  %104 = extractvalue { ptr, i64 } %98, 0
  %105 = tail call i32 @memcmp(ptr noundef %104, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #20
  %.fr.i.i.i.i.i15.i = freeze i32 %105
  %.not.not.i.i.i.i.i16.i = icmp eq i32 %.fr.i.i.i.i.i15.i, 0
  br i1 %.not.not.i.i.i.i.i16.i, label %.thread.i.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.i17.i"

.thread.i.i.i.i.i19.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i, %95
  %106 = icmp ult i64 %99, %101
  br i1 %106, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread23.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i.i19.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.i17.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i14.i
  %107 = icmp slt i32 %.fr.i.i.i.i.i15.i, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread23.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread23.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i.i19.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %95, !llvm.loop !351

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %109 = load ptr, ptr %0, align 8, !tbaa !16
  %110 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %111 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %109, ptr nonnull @.str.26, i64 4) #22
  %112 = extractvalue { ptr, i64 } %111, 1
  %113 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %110, ptr nonnull @.str.26, i64 4) #22
  %114 = extractvalue { ptr, i64 } %113, 1
  %.sroa.speculated.i.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %114, i64 %112)
  %115 = icmp eq i64 %.sroa.speculated.i.i.i.i8.i.i, 0
  br i1 %115, label %.thread.i.i.i.i15.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i"
  %116 = extractvalue { ptr, i64 } %113, 0
  %117 = extractvalue { ptr, i64 } %111, 0
  %118 = tail call i32 @memcmp(ptr noundef %117, ptr noundef %116, i64 noundef %.sroa.speculated.i.i.i.i8.i.i) #20
  %.fr.i.i.i.i10.i.i = freeze i32 %118
  %.not.not.i.i.i.i11.i.i = icmp eq i32 %.fr.i.i.i.i10.i.i, 0
  br i1 %.not.not.i.i.i.i11.i.i, label %.thread.i.i.i.i15.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.i.i"

.thread.i.i.i.i15.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i"
  %119 = icmp ult i64 %112, %114
  br i1 %119, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i9.i.i
  %120 = icmp slt i32 %.fr.i.i.i.i10.i.i, 0
  br i1 %120, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.i.i", %.thread.i.i.i.i15.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i", !llvm.loop !352

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.i.i", %.thread.i.i.i.i15.i.i
  %121 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %121, label %122, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEET_SJ_SJ_T0_.exit"

122:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.thread.i.i"
  %123 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  %124 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  store ptr %124, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  store ptr %123, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %94, !llvm.loop !353

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEET_SJ_SJ_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.019.1.i.i, ptr %storemerge22, i64 noundef %28)
  %126 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %127 = sub i64 %126, %4
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_T0_.exit", !llvm.loop !354

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEET_SJ_SJ_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread"
  %.039 = phi i64 [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = load ptr, ptr %12, align 8, !tbaa !16
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.26, i64 4) #22
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.26, i64 4) #22
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %15, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.fr.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %23 = icmp ult i64 %16, %18
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread36": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread36"
  %25 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread36" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit" ], [ %9, %.thread.i.i.i.i ]
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = icmp slt i64 %25, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !355

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread" ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %._crit_edge
  %33 = add nsw i64 %2, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %40, ptr %41, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %36, %32, %._crit_edge
  %.1 = phi i64 [ %38, %36 ], [ %.0.lcssa, %32 ], [ %.0.lcssa, %._crit_edge ]
  %43 = icmp sgt i64 %.1, %1
  br i1 %43, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %42, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread8.i"
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread8.i" ], [ %.1, %42 ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.i
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.26, i64 4) #22
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.26, i64 4) #22
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.fr.i.i.i.i.i = freeze i32 %53
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %54 = icmp ult i64 %47, %49
  br i1 %54, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %55 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread8.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %.thread.i.i.i.i.i
  %56 = load ptr, ptr %44, align 8, !tbaa !16
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.i
  store ptr %56, ptr %57, align 8, !tbaa !16
  %58 = icmp sgt i64 %.0913.i, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !356

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread8.i", %42
  %.0.lcssa.i = phi i64 [ %.1, %42 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %59, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %39
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %39 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %39 ]
  %6 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.26, i64 4) #22
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.26, i64 4) #22
  %11 = extractvalue { ptr, i64 } %10, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %12, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.fr.i.i.i.i = freeze i32 %15
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %5
  %16 = icmp ult i64 %9, %11
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %17 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit"
  %18 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %.pn21, i64 16
  %20 = ptrtoint ptr %.sroa.0.022 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  store ptr %18, ptr %0, align 8, !tbaa !16
  br label %39

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit"
  %25 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread"
  %.sroa.03.0.i = phi ptr [ %.sroa.0.022, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread" ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !16
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr nonnull @.str.26, i64 4) #22
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.26, i64 4) #22
  %31 = extractvalue { ptr, i64 } %30, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %32, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %26
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = extractvalue { ptr, i64 } %28, 0
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.fr.i.i.i.i.i = freeze i32 %35
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %26
  %36 = icmp ult i64 %29, %31
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %37 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.thread7.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i", %.thread.i.i.i.i.i
  %38 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !16
  store ptr %38, ptr %.sroa.03.0.i, align 8, !tbaa !16
  br label %26, !llvm.loop !338

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  store ptr %25, ptr %.sroa.03.0.i, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !357

.loopexit:                                        ; preds = %39, %.preheader, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !358

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #23
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !359

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !6, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!18 = !{!19, !20, i64 33}
!19 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !20, i64 32, !20, i64 33}
!20 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!19, !20, i64 32}
!23 = !{!24, !11, i64 24}
!24 = !{!"_ZTSN4llvm11raw_ostreamE", !25, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !26, i64 40, !27, i64 44}
!25 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!28 = !{!24, !11, i64 32}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE: argument 0"}
!31 = distinct !{!31, !"_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE"}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !12, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!36 = !{!33, !4, i64 8}
!37 = !{!33, !4, i64 16}
!38 = !{!33, !4, i64 24}
!39 = !{!33, !12, i64 32}
!40 = !{!10, !11, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !77, i64 168}
!43 = !{!"_ZTSN4llvm6RecordE", !44, i64 0, !45, i64 8, !52, i64 56, !53, i64 72, !57, i64 88, !61, i64 104, !65, i64 120, !69, i64 136, !73, i64 152, !77, i64 168, !78, i64 176, !50, i64 184, !79, i64 188}
!44 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !46, i64 0, !51, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !50, i64 8, !50, i64 12}
!50 = !{!"int", !6, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !46, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !49, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !49, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !49, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !49, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !49, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !49, i64 0}
!77 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!78 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!79 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!80 = !{!49, !5, i64 0}
!81 = !{!49, !50, i64 8}
!82 = !{!83, !44, i64 0}
!83 = !{!"_ZTSN4llvm9RecordValE", !44, i64 0, !84, i64 8, !85, i64 16, !44, i64 24, !26, i64 32, !53, i64 40}
!84 = !{!"_ZTSN4llvm5SMLocE", !11, i64 0}
!85 = !{!"_ZTSN4llvm14PointerIntPairIPKNS_5RecTyELj2ENS_9RecordVal9FieldKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES7_EEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKNS_5RecTyEEE", !6, i64 0}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSN4llvm4InitE", !89, i64 8, !6, i64 9}
!89 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!90 = !{!91, !17, i64 24}
!91 = !{!"_ZTSN4llvm7DefInitE", !92, i64 0, !17, i64 24}
!92 = !{!"_ZTSN4llvm9TypedInitE", !88, i64 0, !93, i64 16}
!93 = !{!"p1 _ZTSN4llvm5RecTyE", !5, i64 0}
!94 = distinct !{!94, !15}
!95 = !{!96, !17, i64 0}
!96 = !{!"_ZTSSt4pairIKPKN4llvm6RecordESt6vectorIS3_SaIS3_EEE", !17, i64 0, !97, i64 8}
!97 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!102 = !{!101, !101, i64 0}
!103 = !{!100, !101, i64 8}
!104 = !{!100, !101, i64 16}
!105 = !{!100, !101, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE", !5, i64 0}
!108 = !{!5, !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEE", !5, i64 0}
!111 = !{!112, !5, i64 24}
!112 = !{!"_ZTSSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEE", !113, i64 0, !5, i64 24}
!113 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!114 = !{!113, !5, i64 16}
!115 = !{!116, !30}
!116 = distinct !{!116, !117, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_: argument 0"}
!117 = distinct !{!117, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt16forward_as_tupleIJPKN4llvm6RecordEEESt5tupleIJDpOT_EES7_: argument 0"}
!120 = distinct !{!120, !"_ZSt16forward_as_tupleIJPKN4llvm6RecordEEESt5tupleIJDpOT_EES7_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!124 = !{!122, !30}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!128 = !{!126, !30}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!132 = !{!130, !30}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!136 = !{!134, !30}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!139 = distinct !{!139, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!140 = !{!138, !30}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!144 = !{!142, !30}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!148 = !{!146, !30}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!152 = !{!150, !30}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN12_GLOBAL__N_116DocumentedOptionE", !5, i64 0}
!156 = !{!154, !155, i64 8}
!157 = distinct !{!157, !15}
!158 = !{!154, !155, i64 16}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN12_GLOBAL__N_115DocumentedGroupE", !5, i64 0}
!162 = !{!160, !161, i64 8}
!163 = !{!160, !161, i64 16}
!164 = !{!155, !155, i64 0}
!165 = !{!161, !161, i64 0}
!166 = !{!167, !17, i64 0}
!167 = !{!"_ZTSN12_GLOBAL__N_116DocumentedOptionE", !17, i64 0, !97, i64 8}
!168 = !{!43, !44, i64 0}
!169 = !{!11, !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!172 = !{!173, !171, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!174 = !{!173, !171, i64 16}
!175 = !{!"branch_weights", i32 1, i32 1048575}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!178 = distinct !{!178, !15}
!179 = !{!180, !50, i64 32}
!180 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !9, i64 0, !50, i64 32}
!181 = !{!50, !50, i64 0}
!182 = distinct !{!182, !15}
!183 = !{!26, !26, i64 0}
!184 = !{!185, !50, i64 32}
!185 = !{!"_ZTSN4llvm8ListInitE", !92, i64 0, !186, i64 24, !50, i64 32}
!186 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!187 = !{!44, !44, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"vtable pointer", !7, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE: argument 0"}
!192 = distinct !{!192, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE"}
!193 = distinct !{!193, !15}
!194 = !{!49, !50, i64 12}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm5Twine6concatERKS0_"}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_5TwineES2_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!205 = distinct !{!205, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!206 = !{!207, !11, i64 0}
!207 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !12, i64 8}
!208 = !{!207, !12, i64 8}
!209 = !{!210, !177, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!211 = !{!210, !177, i64 8}
!212 = distinct !{!212, !15}
!213 = !{!210, !177, i64 16}
!214 = !{!215, !17, i64 48}
!215 = !{!"_ZTSN12_GLOBAL__N_115DocumentedGroupE", !216, i64 0, !17, i64 48}
!216 = !{!"_ZTSN12_GLOBAL__N_113DocumentationE", !217, i64 0, !220, i64 24}
!217 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_Vector_implE", !160, i64 0}
!220 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_Vector_implE", !154, i64 0}
!223 = !{!83, !44, i64 24}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvmplERKNS_5TwineES2_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm5Twine6concatERKS0_"}
!233 = !{!231, !228}
!234 = !{!20, !20, i64 0}
!235 = distinct !{!235, !15}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!237, !240}
!242 = distinct !{!242, !15}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!244, !247}
!249 = !{!34, !4, i64 24}
!250 = !{!34, !4, i64 16}
!251 = distinct !{!251, !15}
!252 = distinct !{!252, !15}
!253 = !{i8 0, i8 2}
!254 = !{}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!257 = distinct !{!257, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm5Twine6concatERKS0_"}
!261 = distinct !{!261, !262, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvmplERKNS_5TwineES2_"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm5Twine6concatERKS0_"}
!266 = distinct !{!266, !267, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvmplERKNS_5TwineES2_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!273 = !{!269, !272}
!274 = distinct !{!274, !15}
!275 = distinct !{!275, !15}
!276 = !{!173, !171, i64 8}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE: argument 0"}
!279 = distinct !{!279, !"_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE"}
!280 = distinct !{!280, !15}
!281 = distinct !{!281, !15}
!282 = distinct !{!282, !15}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!285 = distinct !{!285, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!286 = !{!287, !17, i64 32}
!287 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordEE", !9, i64 0, !17, i64 32}
!288 = distinct !{!288, !15}
!289 = distinct !{!289, !15}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!292 = distinct !{!292, !"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt13__invoke_implIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt13__invoke_implIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EET_St14__invoke_otherOT0_DpOT1_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_0clES6_: argument 0"}
!298 = distinct !{!298, !"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_0clES6_"}
!299 = !{!294, !291}
!300 = !{!297, !294, !291}
!301 = !{!302, !107, i64 0}
!302 = !{!"_ZTSZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEE3$_0", !107, i64 0, !5, i64 8, !110, i64 16, !107, i64 24, !5, i64 32, !101, i64 40, !5, i64 48}
!303 = !{!84, !11, i64 0}
!304 = distinct !{!304, !15}
!305 = distinct !{!305, !15}
!306 = distinct !{!306, !15}
!307 = !{!302, !107, i64 24}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115DocumentedGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115DocumentedGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115DocumentedGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!309, !297, !294, !291}
!314 = !{!312, !297, !294, !291}
!315 = distinct !{!315, !15}
!316 = !{!302, !110, i64 16}
!317 = !{!318, !297, !294, !291}
!318 = distinct !{!318, !319, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_: argument 0"}
!319 = distinct !{!319, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_"}
!320 = !{!302, !101, i64 40}
!321 = !{!302, !5, i64 48}
!322 = !{!323, !107, i64 0}
!323 = !{!"_ZTSZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEE3$_5", !107, i64 0, !5, i64 8}
!324 = !{!325, !297, !294, !291}
!325 = distinct !{!325, !326, !"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_: argument 0"}
!326 = distinct !{!326, !"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116DocumentedOptionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116DocumentedOptionES1_SaIS1_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116DocumentedOptionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!328, !297, !294, !291}
!333 = !{!331, !297, !294, !291}
!334 = distinct !{!334, !15}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!337 = !{i64 0, i64 8, !106, i64 8, i64 8, !108, i64 16, i64 8, !109, i64 24, i64 8, !106, i64 32, i64 8, !108, i64 40, i64 8, !102, i64 48, i64 8, !108}
!338 = distinct !{!338, !15}
!339 = distinct !{!339, !15}
!340 = distinct !{!340, !15}
!341 = distinct !{!341, !15}
!342 = distinct !{!342, !15}
!343 = distinct !{!343, !15}
!344 = distinct !{!344, !15}
!345 = distinct !{!345, !15}
!346 = distinct !{!346, !15}
!347 = distinct !{!347, !15}
!348 = distinct !{!348, !15}
!349 = distinct !{!349, !15}
!350 = distinct !{!350, !15}
!351 = distinct !{!351, !15}
!352 = distinct !{!352, !15}
!353 = distinct !{!353, !15}
!354 = distinct !{!354, !15}
!355 = distinct !{!355, !15}
!356 = distinct !{!356, !15}
!357 = distinct !{!357, !15}
!358 = distinct !{!358, !15}
!359 = distinct !{!359, !15}
