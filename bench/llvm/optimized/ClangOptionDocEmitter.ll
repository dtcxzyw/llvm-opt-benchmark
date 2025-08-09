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
%"struct.(anonymous namespace)::DocumentedGroup" = type { %"struct.(anonymous namespace)::Documentation", ptr }
%"struct.(anonymous namespace)::DocumentedOption" = type { ptr, %"class.std::vector.74" }

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

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %2, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
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
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %130 = load i64, ptr %114, align 8, !tbaa !8
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %132 = load i64, ptr %128, align 8, !tbaa !21
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %67, ptr %20, align 8, !tbaa !16, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !29
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %134, align 8, !tbaa !32, !noalias !29
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %135, align 8, !tbaa !36, !noalias !29
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %134, ptr %136, align 8, !tbaa !37, !noalias !29
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %134, ptr %137, align 8, !tbaa !38, !noalias !29
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %138, align 8, !tbaa !39, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !29
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %139, align 8, !tbaa !32, !noalias !29
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %140, align 8, !tbaa !36, !noalias !29
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %139, ptr %141, align 8, !tbaa !37, !noalias !29
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %139, ptr %142, align 8, !tbaa !38, !noalias !29
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %143, align 8, !tbaa !39, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !29
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %144, align 8, !tbaa !32, !noalias !29
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %145, align 8, !tbaa !36, !noalias !29
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %144, ptr %146, align 8, !tbaa !37, !noalias !29
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %144, ptr %147, align 8, !tbaa !38, !noalias !29
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %148, align 8, !tbaa !39, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !29
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %149, align 8, !tbaa !32, !noalias !29
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %150, align 8, !tbaa !36, !noalias !29
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %149, ptr %151, align 8, !tbaa !37, !noalias !29
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %149, ptr %152, align 8, !tbaa !38, !noalias !29
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %153, align 8, !tbaa !39, !noalias !29
  %154 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.59, i64 6) #22, !noalias !29
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  %.idx.i = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i
  %.not301.i = icmp eq i64 %156, 0
  br i1 %.not301.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %164

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.60, i64 11) #22, !noalias !29
  %161 = extractvalue { ptr, i64 } %160, 0
  %162 = extractvalue { ptr, i64 } %160, 1
  %.idx312.i = shl nuw nsw i64 %162, 3
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx312.i
  %.not49303.i = icmp eq i64 %162, 0
  br i1 %.not49303.i, label %._crit_edge307.i, label %.lr.ph306.i

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.0302.i = phi ptr [ %155, %.lr.ph.i ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %165 = load ptr, ptr %.0302.i, align 8, !tbaa !16, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !29
  %166 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %165, ptr nonnull @.str.26, i64 4) #22, !noalias !29
  %167 = extractvalue { ptr, i64 } %166, 0
  %168 = extractvalue { ptr, i64 } %166, 1
  store ptr %158, ptr %25, align 8, !tbaa !40, !noalias !29
  %169 = icmp eq ptr %167, null
  %170 = icmp ne i64 %168, 0
  %or.cond.i.i.i.i = and i1 %169, %170
  br i1 %or.cond.i.i.i.i, label %171, label %172

171:                                              ; preds = %164
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #21, !noalias !29
  unreachable

172:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !29
  store i64 %168, ptr %19, align 8, !tbaa !41, !noalias !29
  %173 = icmp ugt i64 %168, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i.i

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #22, !noalias !29
  store ptr %175, ptr %25, align 8, !tbaa !13, !noalias !29
  %176 = load i64, ptr %19, align 8, !tbaa !41, !noalias !29
  store i64 %176, ptr %158, align 8, !tbaa !21, !noalias !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %158, %172 ]
  switch i64 %168, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i.i
  %179 = load i8, ptr %167, align 1, !tbaa !21, !noalias !29
  store i8 %179, ptr %177, align 1, !tbaa !21, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

180:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %167, i64 %168, i1 false), !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %180, %178, %._crit_edge.i.i.i.i.i
  %181 = load i64, ptr %19, align 8, !tbaa !41, !noalias !29
  store i64 %181, ptr %159, align 8, !tbaa !8, !noalias !29
  %182 = load ptr, ptr %25, align 8, !tbaa !13, !noalias !29
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !29
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %25), !noalias !29
  store ptr %165, ptr %184, align 8, !tbaa !16, !noalias !29
  %185 = load ptr, ptr %25, align 8, !tbaa !13, !noalias !29
  %186 = icmp eq ptr %185, %158
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %187 = load i64, ptr %159, align 8, !tbaa !8, !noalias !29
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %189 = load i64, ptr %158, align 8, !tbaa !21, !noalias !29
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !29
  %191 = getelementptr inbounds nuw i8, ptr %.0302.i, i64 8
  %.not.i16 = icmp eq ptr %191, %157
  br i1 %.not.i16, label %._crit_edge.i, label %164

._crit_edge307.i:                                 ; preds = %296, %._crit_edge.i
  %192 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.59, i64 6) #22, !noalias !29
  %193 = extractvalue { ptr, i64 } %192, 0
  %194 = extractvalue { ptr, i64 } %192, 1
  %.idx313.i = shl nuw nsw i64 %194, 3
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx313.i
  %.not50308.i = icmp eq i64 %194, 0
  br i1 %.not50308.i, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %._crit_edge307.i
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %306

.lr.ph306.i:                                      ; preds = %._crit_edge.i, %296
  %.043304.i = phi ptr [ %297, %296 ], [ %161, %._crit_edge.i ]
  %215 = load ptr, ptr %.043304.i, align 8, !tbaa !16, !noalias !29
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 168
  %217 = load ptr, ptr %216, align 8, !tbaa !42, !noalias !29
  %218 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %217, ptr nonnull @.str.62, i64 10, i32 noundef 0) #22, !noalias !29
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 104
  %220 = load ptr, ptr %219, align 8, !tbaa !80, !noalias !29
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 112
  %222 = load i32, ptr %221, align 8, !tbaa !81, !noalias !29
  %223 = zext i32 %222 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %223, 56
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i.i.i.i
  %.not16.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not16.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i", label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph306.i, %226
  %.01417.i.i.i.i = phi ptr [ %227, %226 ], [ %220, %.lr.ph306.i ]
  %225 = load ptr, ptr %.01417.i.i.i.i, align 8, !tbaa !82, !noalias !29
  %.not15.i.i.i.i = icmp eq ptr %225, %218
  br i1 %.not15.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i", label %226

226:                                              ; preds = %.lr.ph.i.i.i.i17
  %227 = getelementptr inbounds nuw i8, ptr %.01417.i.i.i.i, i64 56
  %.not.i.i.i.i18 = icmp eq ptr %227, %224
  br i1 %.not.i.i.i.i18, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i", label %.lr.ph.i.i.i.i17

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i": ; preds = %.lr.ph.i.i.i.i17
  %228 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.62, i64 10) #22, !noalias !29
  br i1 %228, label %296, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i"

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i": ; preds = %226, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i", %.lr.ph306.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !29
  store ptr null, ptr %26, align 8, !tbaa !16, !noalias !29
  %229 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %215, ptr nonnull @.str.33, i64 5) #22, !noalias !29
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i8, ptr %230, align 8, !tbaa !87, !noalias !29
  %232 = icmp ne i8 %231, 5
  %.not53275.i = icmp eq ptr %229, null
  %.not53.i = or i1 %.not53275.i, %232
  br i1 %.not53.i, label %257, label %233

233:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i"
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !90, !noalias !29
  %.not6.i.i = icmp eq ptr %235, null
  br i1 %.not6.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %233, %254
  %.097.i.i = phi ptr [ %256, %254 ], [ %235, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %.097.i.i, i64 168
  %237 = load ptr, ptr %236, align 8, !tbaa !42, !noalias !29
  %238 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %237, ptr nonnull @.str.62, i64 10, i32 noundef 0) #22, !noalias !29
  %239 = getelementptr inbounds nuw i8, ptr %.097.i.i, i64 104
  %240 = load ptr, ptr %239, align 8, !tbaa !80, !noalias !29
  %241 = getelementptr inbounds nuw i8, ptr %.097.i.i, i64 112
  %242 = load i32, ptr %241, align 8, !tbaa !81, !noalias !29
  %243 = zext i32 %242 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %243, 56
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i.i.i.i.i
  %.not16.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not16.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %246
  %.01417.i.i.i.i.i = phi ptr [ %247, %246 ], [ %240, %.lr.ph.i.i ]
  %245 = load ptr, ptr %.01417.i.i.i.i.i, align 8, !tbaa !82, !noalias !29
  %.not15.i.i.i.i.i = icmp eq ptr %245, %238
  br i1 %.not15.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i", label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.01417.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %247, %244
  br i1 %.not.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %.lr.ph.i.i.i.i.i

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %248 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.097.i.i, ptr nonnull @.str.62, i64 10) #22, !noalias !29
  br i1 %248, label %249, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i"

249:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i"
  %250 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.097.i.i, ptr nonnull @.str.33, i64 5) #22, !noalias !29
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i8, ptr %251, align 8, !tbaa !87, !noalias !29
  %253 = icmp ne i8 %252, 5
  %.not123.i.i = icmp eq ptr %250, null
  %.not12.i.i = or i1 %.not123.i.i, %253
  br i1 %.not12.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !90, !noalias !29
  %.not.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", label %.lr.ph.i.i

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i": ; preds = %254, %249, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i", %.lr.ph.i.i, %246, %233
  %.2.i.i = phi ptr [ null, %233 ], [ %.097.i.i, %246 ], [ null, %249 ], [ %.097.i.i, %.lr.ph.i.i ], [ %.097.i.i, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i.i" ], [ null, %254 ]
  store ptr %.2.i.i, ptr %26, align 8, !tbaa !16, !noalias !29
  br label %257

257:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit.i", %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.thread.i"
  %258 = load ptr, ptr %140, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i60.i

.lr.ph.i.i.i.i60.i:                               ; preds = %257
  %259 = load ptr, ptr %26, align 8, !tbaa !16, !noalias !29
  br label %260

260:                                              ; preds = %260, %.lr.ph.i.i.i.i60.i
  %.012.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i60.i ], [ %.1.i.i.i.i.i, %260 ]
  %.0811.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i60.i ], [ %.19.i.i.i.i.i, %260 ]
  %261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !16, !noalias !29
  %263 = icmp ult ptr %262, %259
  %.19.i.i.i.i.i = select i1 %263, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %263, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i61.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i61.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i, label %260, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i: ; preds = %260
  %264 = icmp eq ptr %.19.i.i.i.i.i, %139
  br i1 %264, label %.critedge.i.i, label %265

265:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %263, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %266 = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %267 = icmp ult ptr %259, %266
  br i1 %267, label %.critedge.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i

.critedge.i.i:                                    ; preds = %265, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i, %257
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %265 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i ], [ %139, %257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !29
  store ptr %26, ptr %17, align 8, !tbaa !102, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !29
  %268 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i: ; preds = %.critedge.i.i, %265
  %.sroa.06.0.i.i = phi ptr [ %268, %.critedge.i.i ], [ %.19.i.i.i.i.i, %265 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !103, !noalias !29
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 56
  %273 = load ptr, ptr %272, align 8, !tbaa !104, !noalias !29
  %.not.i62.i = icmp eq ptr %271, %273
  br i1 %.not.i62.i, label %276, label %274

274:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i
  store ptr %215, ptr %271, align 8, !tbaa !16, !noalias !29
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %275, ptr %270, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

276:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i
  %277 = load ptr, ptr %269, align 8, !tbaa !105, !noalias !29
  %278 = ptrtoint ptr %271 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %282, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

282:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %276
  %283 = ashr exact i64 %280, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i.i, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 1152921504606846975)
  %287 = select i1 %285, i64 1152921504606846975, i64 %286
  %.not.i.i.i63.i = icmp ne i64 %287, 0
  call void @llvm.assume(i1 %.not.i.i.i63.i)
  %288 = shl nuw nsw i64 %287, 3
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #24, !noalias !29
  %290 = getelementptr inbounds i8, ptr %289, i64 %280
  store ptr %215, ptr %290, align 8, !tbaa !16, !noalias !29
  %291 = icmp sgt i64 %280, 0
  br i1 %291, label %292, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

292:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %289, ptr align 8 %277, i64 %280, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %292, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.not.i17.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %294

294:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %280) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %294, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %289, ptr %269, align 8, !tbaa !105, !noalias !29
  store ptr %293, ptr %270, align 8, !tbaa !103, !noalias !29
  %295 = getelementptr inbounds nuw ptr, ptr %289, i64 %287
  store ptr %295, ptr %272, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !29
  br label %296

296:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit.i, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i"
  %297 = getelementptr inbounds nuw i8, ptr %.043304.i, i64 8
  %.not49.i = icmp eq ptr %297, %163
  br i1 %.not49.i, label %._crit_edge307.i, label %.lr.ph306.i

_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i: ; preds = %695, %._crit_edge307.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !29
  store ptr %23, ptr %40, align 8, !tbaa !106, !noalias !29
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %38, ptr %298, align 8, !tbaa !108, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !29
  %299 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %301, align 8, !noalias !29
  %302 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24, !noalias !29
  store ptr %22, ptr %302, align 16, !tbaa !106, !noalias !29
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !108, !noalias !29
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %41, ptr %.sroa.5.0..sroa_idx.i, align 16, !tbaa !109, !noalias !29
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %21, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !106, !noalias !29
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 32
  store ptr %38, ptr %.sroa.7.0..sroa_idx.i, align 16, !tbaa !108, !noalias !29
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 40
  store ptr %20, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !102, !noalias !29
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %302, i64 48
  store ptr %40, ptr %.sroa.9.0..sroa_idx.i, align 16, !tbaa !108, !noalias !29
  store ptr %302, ptr %41, align 8, !tbaa !108, !noalias !29
  store ptr @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEZNS0_20extractDocumentationERKNS2_12RecordKeeperES5_E3$_0E9_M_invokeERKSt9_Any_dataOS5_", ptr %300, align 8, !tbaa !111, !noalias !29
  store ptr @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEZNS0_20extractDocumentationERKNS2_12RecordKeeperES5_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %299, align 8, !tbaa !114, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !29
  store ptr null, ptr %16, align 8, !tbaa !16, !noalias !115
  call void @"_ZNSt17_Function_handlerIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEZNS0_20extractDocumentationERKNS2_12RecordKeeperES5_E3$_0E9_M_invokeERKSt9_Any_dataOS5_"(ptr dead_on_unwind nonnull writable sret(%"struct.(anonymous namespace)::Documentation") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !29
  %303 = load ptr, ptr %299, align 8, !tbaa !114, !noalias !29
  %.not.i64.i = icmp eq ptr %303, null
  br i1 %.not.i64.i, label %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit, label %304

304:                                              ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i
  %305 = call noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #22, !noalias !29
  br label %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit

306:                                              ; preds = %695, %.lr.ph311.i
  %.045309.i = phi ptr [ %193, %.lr.ph311.i ], [ %696, %695 ]
  %307 = load ptr, ptr %.045309.i, align 8, !tbaa !16, !noalias !29
  %308 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %307, ptr nonnull @.str.39, i64 5) #22, !noalias !29
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i8, ptr %309, align 8, !tbaa !87, !noalias !29
  %311 = icmp ne i8 %310, 5
  %.not51276.i = icmp eq ptr %308, null
  %.not51.i = or i1 %.not51276.i, %311
  br i1 %.not51.i, label %.critedge.i, label %312

312:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !29
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !90, !noalias !29
  store ptr %314, ptr %27, align 8, !tbaa !16, !noalias !29
  %315 = load ptr, ptr %145, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i68.i = icmp eq ptr %315, null
  br i1 %.not10.i.i.i.i68.i, label %.critedge.i79.i, label %.lr.ph.i.i.i.i69.i

.lr.ph.i.i.i.i69.i:                               ; preds = %312, %.lr.ph.i.i.i.i69.i
  %.012.i.i.i.i70.i = phi ptr [ %.1.i.i.i.i75.i, %.lr.ph.i.i.i.i69.i ], [ %315, %312 ]
  %.0811.i.i.i.i71.i = phi ptr [ %.19.i.i.i.i72.i, %.lr.ph.i.i.i.i69.i ], [ %144, %312 ]
  %316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.i, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !16, !noalias !29
  %318 = icmp ult ptr %317, %314
  %.19.i.i.i.i72.i = select i1 %318, ptr %.0811.i.i.i.i71.i, ptr %.012.i.i.i.i70.i
  %.1.in.v.i.i.i.i73.i = select i1 %318, i64 24, i64 16
  %.1.in.i.i.i.i74.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i70.i, i64 %.1.in.v.i.i.i.i73.i
  %.1.i.i.i.i75.i = load ptr, ptr %.1.in.i.i.i.i74.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i76.i = icmp eq ptr %.1.i.i.i.i75.i, null
  br i1 %.not.i.i.i.i76.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i, label %.lr.ph.i.i.i.i69.i, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i: ; preds = %.lr.ph.i.i.i.i69.i
  %319 = icmp eq ptr %.19.i.i.i.i72.i, %144
  br i1 %319, label %.critedge.i79.i, label %320

320:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %318, ptr %.0811.i.i.i.i71.i, ptr %.012.i.i.i.i70.i
  %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %321 = load ptr, ptr %.19.i.i.i.i72.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %322 = icmp ult ptr %314, %321
  br i1 %322, label %.critedge.i79.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i

.critedge.i79.i:                                  ; preds = %320, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i, %312
  %.08.lcssa.i.i.i11.i80.i = phi ptr [ %.19.i.i.i.i72.i, %320 ], [ %.19.i.i.i.i72.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i77.i ], [ %144, %312 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !29
  store ptr %27, ptr %14, align 8, !tbaa !102, !alias.scope !118, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !29
  %323 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i80.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i: ; preds = %.critedge.i79.i, %320
  %.sroa.06.0.i78.i = phi ptr [ %323, %.critedge.i79.i ], [ %.19.i.i.i.i72.i, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78.i, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78.i, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !103, !noalias !29
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i78.i, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !104, !noalias !29
  %.not.i81.i = icmp eq ptr %326, %328
  br i1 %.not.i81.i, label %331, label %329

329:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i
  store ptr %307, ptr %326, align 8, !tbaa !16, !noalias !29
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %330, ptr %325, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit88.i

331:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixEOS3_.exit.i
  %332 = load ptr, ptr %324, align 8, !tbaa !105, !noalias !29
  %333 = ptrtoint ptr %326 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %337, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i82.i

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i82.i: ; preds = %331
  %338 = ashr exact i64 %335, 3
  %.sroa.speculated.i.i.i83.i = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i83.i, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 1152921504606846975)
  %342 = select i1 %340, i64 1152921504606846975, i64 %341
  %.not.i.i.i84.i = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i84.i)
  %343 = shl nuw nsw i64 %342, 3
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #24, !noalias !29
  %345 = getelementptr inbounds i8, ptr %344, i64 %335
  store ptr %307, ptr %345, align 8, !tbaa !16, !noalias !29
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i

347:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i82.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %344, ptr align 8 %332, i64 %335, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i: ; preds = %347, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i82.i
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.not.i17.i.i86.i = icmp eq ptr %332, null
  br i1 %.not.i17.i.i86.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i87.i, label %349

349:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i87.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i87.i: ; preds = %349, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i85.i
  store ptr %344, ptr %324, align 8, !tbaa !105, !noalias !29
  store ptr %348, ptr %325, align 8, !tbaa !103, !noalias !29
  %350 = getelementptr inbounds nuw ptr, ptr %344, i64 %342
  store ptr %350, ptr %327, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit88.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit88.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i87.i, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !29
  br label %695

.critedge.i:                                      ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !29
  %351 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %307, ptr nonnull @.str.26, i64 4) #22, !noalias !29
  %352 = extractvalue { ptr, i64 } %351, 0
  %353 = extractvalue { ptr, i64 } %351, 1
  store ptr %196, ptr %28, align 8, !tbaa !40, !noalias !29
  %354 = icmp eq ptr %352, null
  %355 = icmp ne i64 %353, 0
  %or.cond.i.i.i89.i = and i1 %354, %355
  br i1 %or.cond.i.i.i89.i, label %356, label %357

356:                                              ; preds = %.critedge.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #21, !noalias !29
  unreachable

357:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !29
  store i64 %353, ptr %13, align 8, !tbaa !41, !noalias !29
  %358 = icmp ugt i64 %353, 15
  br i1 %358, label %359, label %._crit_edge.i.i.i.i90.i

359:                                              ; preds = %357
  %360 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #22, !noalias !29
  store ptr %360, ptr %28, align 8, !tbaa !13, !noalias !29
  %361 = load i64, ptr %13, align 8, !tbaa !41, !noalias !29
  store i64 %361, ptr %196, align 8, !tbaa !21, !noalias !29
  br label %._crit_edge.i.i.i.i90.i

._crit_edge.i.i.i.i90.i:                          ; preds = %359, %357
  %362 = phi ptr [ %360, %359 ], [ %196, %357 ]
  switch i64 %353, label %365 [
    i64 1, label %363
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i
  ]

363:                                              ; preds = %._crit_edge.i.i.i.i90.i
  %364 = load i8, ptr %352, align 1, !tbaa !21, !noalias !29
  store i8 %364, ptr %362, align 1, !tbaa !21, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i

365:                                              ; preds = %._crit_edge.i.i.i.i90.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %352, i64 %353, i1 false), !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i: ; preds = %365, %363, %._crit_edge.i.i.i.i90.i
  %366 = load i64, ptr %13, align 8, !tbaa !41, !noalias !29
  store i64 %366, ptr %197, align 8, !tbaa !8, !noalias !29
  %367 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !29
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %366
  store i8 0, ptr %368, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !29
  %369 = load i64, ptr %197, align 8, !tbaa !8, !noalias !29
  %370 = icmp ugt i64 %369, 3
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i, label %620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %198, ptr %29, align 8, !tbaa !40, !alias.scope !121, !noalias !29
  %371 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %198, ptr noundef nonnull align 1 dereferenceable(3) %371, i64 3, i1 false), !noalias !29
  store i64 3, ptr %199, align 8, !tbaa !8, !alias.scope !121, !noalias !29
  store i8 0, ptr %200, align 1, !tbaa !21, !noalias !29
  %372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.61) #22, !noalias !29
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %.critedge55.i

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %375 = load i64, ptr %197, align 8, !tbaa !8, !noalias !128
  %376 = icmp ult i64 %375, 3
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

377:                                              ; preds = %374
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 3, i64 noundef %375) #21, !noalias !128
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %374
  store ptr %201, ptr %30, align 8, !tbaa !40, !alias.scope !125, !noalias !29
  %378 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !128
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 3
  %380 = add i64 %375, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !128
  store i64 %380, ptr %12, align 8, !tbaa !41, !noalias !128
  %381 = icmp ugt i64 %380, 15
  br i1 %381, label %382, label %._crit_edge.i.i.i.i

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %383 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #22, !noalias !29
  store ptr %383, ptr %30, align 8, !tbaa !13, !alias.scope !125, !noalias !29
  %384 = load i64, ptr %12, align 8, !tbaa !41, !noalias !128
  store i64 %384, ptr %201, align 8, !tbaa !21, !alias.scope !125, !noalias !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %385 = phi ptr [ %383, %382 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %375, label %388 [
    i64 4, label %386
    i64 3, label %389
  ]

386:                                              ; preds = %._crit_edge.i.i.i.i
  %387 = load i8, ptr %379, align 1, !tbaa !21, !noalias !29
  store i8 %387, ptr %385, align 1, !tbaa !21, !noalias !29
  br label %389

388:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr nonnull align 1 %379, i64 %380, i1 false), !noalias !29
  br label %389

389:                                              ; preds = %388, %386, %._crit_edge.i.i.i.i
  %390 = load i64, ptr %12, align 8, !tbaa !41, !noalias !128
  store i64 %390, ptr %202, align 8, !tbaa !8, !alias.scope !125, !noalias !29
  %391 = load ptr, ptr %30, align 8, !tbaa !13, !alias.scope !125, !noalias !29
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %390
  store i8 0, ptr %392, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !128
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %30), !noalias !29
  %394 = load ptr, ptr %393, align 8, !tbaa !16, !noalias !29
  %395 = icmp ne ptr %394, null
  %396 = load ptr, ptr %30, align 8, !tbaa !13, !noalias !29
  %397 = icmp eq ptr %396, %201
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %389
  %398 = load i64, ptr %202, align 8, !tbaa !8, !noalias !29
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %389
  %400 = load i64, ptr %201, align 8, !tbaa !21, !noalias !29
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !29
  br label %.critedge55.i

.critedge55.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %402 = phi i1 [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i ]
  %403 = load ptr, ptr %29, align 8, !tbaa !13, !noalias !29
  %404 = icmp eq ptr %403, %198
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %.critedge55.i
  %405 = load i64, ptr %199, align 8, !tbaa !8, !noalias !29
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %.critedge55.i
  %407 = load i64, ptr %198, align 8, !tbaa !21, !noalias !29
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !29
  br i1 %402, label %409, label %472

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %410 = load i64, ptr %197, align 8, !tbaa !8, !noalias !132
  %411 = icmp ult i64 %410, 3
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i

412:                                              ; preds = %409
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 3, i64 noundef %410) #21, !noalias !132
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i: ; preds = %409
  store ptr %213, ptr %31, align 8, !tbaa !40, !alias.scope !129, !noalias !29
  %413 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !132
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %415 = add i64 %410, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !132
  store i64 %415, ptr %11, align 8, !tbaa !41, !noalias !132
  %416 = icmp ugt i64 %415, 15
  br i1 %416, label %417, label %._crit_edge.i.i.i102.i

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i
  %418 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22, !noalias !29
  store ptr %418, ptr %31, align 8, !tbaa !13, !alias.scope !129, !noalias !29
  %419 = load i64, ptr %11, align 8, !tbaa !41, !noalias !132
  store i64 %419, ptr %213, align 8, !tbaa !21, !alias.scope !129, !noalias !29
  br label %._crit_edge.i.i.i102.i

._crit_edge.i.i.i102.i:                           ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i
  %420 = phi ptr [ %418, %417 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i100.i ]
  switch i64 %410, label %423 [
    i64 4, label %421
    i64 3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i
  ]

421:                                              ; preds = %._crit_edge.i.i.i102.i
  %422 = load i8, ptr %414, align 1, !tbaa !21, !noalias !29
  store i8 %422, ptr %420, align 1, !tbaa !21, !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i

423:                                              ; preds = %._crit_edge.i.i.i102.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr nonnull align 1 %414, i64 %415, i1 false), !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i: ; preds = %423, %421, %._crit_edge.i.i.i102.i
  %424 = load i64, ptr %11, align 8, !tbaa !41, !noalias !132
  store i64 %424, ptr %214, align 8, !tbaa !8, !alias.scope !129, !noalias !29
  %425 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !129, !noalias !29
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %424
  store i8 0, ptr %426, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !132
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %31), !noalias !29
  %428 = load ptr, ptr %145, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i104.i = icmp eq ptr %428, null
  br i1 %.not10.i.i.i.i104.i, label %.critedge.i115.i, label %.lr.ph.i.i.i.i105.i

.lr.ph.i.i.i.i105.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i
  %429 = load ptr, ptr %427, align 8, !tbaa !16, !noalias !29
  br label %430

430:                                              ; preds = %430, %.lr.ph.i.i.i.i105.i
  %.012.i.i.i.i106.i = phi ptr [ %428, %.lr.ph.i.i.i.i105.i ], [ %.1.i.i.i.i111.i, %430 ]
  %.0811.i.i.i.i107.i = phi ptr [ %144, %.lr.ph.i.i.i.i105.i ], [ %.19.i.i.i.i108.i, %430 ]
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i106.i, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !16, !noalias !29
  %433 = icmp ult ptr %432, %429
  %.19.i.i.i.i108.i = select i1 %433, ptr %.0811.i.i.i.i107.i, ptr %.012.i.i.i.i106.i
  %.1.in.v.i.i.i.i109.i = select i1 %433, i64 24, i64 16
  %.1.in.i.i.i.i110.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i106.i, i64 %.1.in.v.i.i.i.i109.i
  %.1.i.i.i.i111.i = load ptr, ptr %.1.in.i.i.i.i110.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i112.i = icmp eq ptr %.1.i.i.i.i111.i, null
  br i1 %.not.i.i.i.i112.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i, label %430, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i: ; preds = %430
  %434 = icmp eq ptr %.19.i.i.i.i108.i, %144
  br i1 %434, label %.critedge.i115.i, label %435

435:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i
  %.19.i.i.i.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %433, ptr %.0811.i.i.i.i107.i, ptr %.012.i.i.i.i106.i
  %.19.i.i.i.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %436 = load ptr, ptr %.19.i.i.i.i108.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %437 = icmp ult ptr %429, %436
  br i1 %437, label %.critedge.i115.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i

.critedge.i115.i:                                 ; preds = %435, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i
  %.08.lcssa.i.i.i11.i116.i = phi ptr [ %.19.i.i.i.i108.i, %435 ], [ %.19.i.i.i.i108.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i113.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit103.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !29
  store ptr %427, ptr %9, align 8, !tbaa !102, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !29
  %438 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i116.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i: ; preds = %.critedge.i115.i, %435
  %.sroa.06.0.i114.i = phi ptr [ %438, %.critedge.i115.i ], [ %.19.i.i.i.i108.i, %435 ]
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i114.i, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i114.i, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !103, !noalias !29
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i114.i, i64 56
  %443 = load ptr, ptr %442, align 8, !tbaa !104, !noalias !29
  %.not.i118.i = icmp eq ptr %441, %443
  br i1 %.not.i118.i, label %446, label %444

444:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i
  store ptr %307, ptr %441, align 8, !tbaa !16, !noalias !29
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %445, ptr %440, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i

446:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit117.i
  %447 = load ptr, ptr %439, align 8, !tbaa !105, !noalias !29
  %448 = ptrtoint ptr %441 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp eq i64 %450, 9223372036854775800
  br i1 %451, label %452, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i119.i

452:                                              ; preds = %446
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i119.i: ; preds = %446
  %453 = ashr exact i64 %450, 3
  %.sroa.speculated.i.i.i120.i = call i64 @llvm.umax.i64(i64 %453, i64 1)
  %454 = add nsw i64 %.sroa.speculated.i.i.i120.i, %453
  %455 = icmp ult i64 %454, %453
  %456 = call i64 @llvm.umin.i64(i64 %454, i64 1152921504606846975)
  %457 = select i1 %455, i64 1152921504606846975, i64 %456
  %.not.i.i.i121.i = icmp ne i64 %457, 0
  call void @llvm.assume(i1 %.not.i.i.i121.i)
  %458 = shl nuw nsw i64 %457, 3
  %459 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #24, !noalias !29
  %460 = getelementptr inbounds i8, ptr %459, i64 %450
  store ptr %307, ptr %460, align 8, !tbaa !16, !noalias !29
  %461 = icmp sgt i64 %450, 0
  br i1 %461, label %462, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i

462:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i119.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %459, ptr align 8 %447, i64 %450, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i: ; preds = %462, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i119.i
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %.not.i17.i.i123.i = icmp eq ptr %447, null
  br i1 %.not.i17.i.i123.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i124.i, label %464

464:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %450) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i124.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i124.i: ; preds = %464, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i122.i
  store ptr %459, ptr %439, align 8, !tbaa !105, !noalias !29
  store ptr %463, ptr %440, align 8, !tbaa !103, !noalias !29
  %465 = getelementptr inbounds nuw ptr, ptr %459, i64 %457
  store ptr %465, ptr %442, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i124.i, %444
  %466 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !29
  %467 = icmp eq ptr %466, %213
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i
  %468 = load i64, ptr %214, align 8, !tbaa !8, !noalias !29
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit125.i
  %470 = load i64, ptr %213, align 8, !tbaa !21, !noalias !29
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !29
  br label %688

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %473 = load i64, ptr %197, align 8, !tbaa !8, !noalias !136
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i

475:                                              ; preds = %472
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 1, i64 noundef 0) #21, !noalias !136
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i: ; preds = %472
  store ptr %203, ptr %32, align 8, !tbaa !40, !alias.scope !133, !noalias !29
  %476 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !136
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1
  %478 = add i64 %473, -1
  %spec.select.i.i.i130.i = call noundef i64 @llvm.umin.i64(i64 %478, i64 3)
  switch i64 %spec.select.i.i.i130.i, label %481 [
    i64 1, label %479
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i
  ]

479:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i
  %480 = load i8, ptr %477, align 1, !tbaa !21, !noalias !29
  store i8 %480, ptr %203, align 8, !tbaa !21, !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr nonnull align 1 %477, i64 %spec.select.i.i.i130.i, i1 false), !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i: ; preds = %481, %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i129.i
  store i64 %spec.select.i.i.i130.i, ptr %204, align 8, !tbaa !8, !alias.scope !133, !noalias !29
  %482 = getelementptr inbounds nuw i8, ptr %203, i64 %spec.select.i.i.i130.i
  store i8 0, ptr %482, align 1, !tbaa !21, !noalias !29
  %483 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.61) #22, !noalias !29
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %.critedge59.i

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !29
  %486 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !29
  %487 = load i8, ptr %486, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %488 = load i64, ptr %197, align 8, !tbaa !8, !noalias !140
  %489 = icmp ult i64 %488, 4
  br i1 %489, label %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i

490:                                              ; preds = %485
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 4, i64 noundef %488) #21, !noalias !140
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i: ; preds = %485
  store ptr %205, ptr %34, align 8, !tbaa !40, !alias.scope !137, !noalias !29
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %492 = add i64 %488, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !140
  store i64 %492, ptr %8, align 8, !tbaa !41, !noalias !140
  %493 = icmp ugt i64 %492, 15
  br i1 %493, label %494, label %._crit_edge.i.i.i135.i

494:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i
  %495 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #22, !noalias !29
  store ptr %495, ptr %34, align 8, !tbaa !13, !alias.scope !137, !noalias !29
  %496 = load i64, ptr %8, align 8, !tbaa !41, !noalias !140
  store i64 %496, ptr %205, align 8, !tbaa !21, !alias.scope !137, !noalias !29
  br label %._crit_edge.i.i.i135.i

._crit_edge.i.i.i135.i:                           ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i
  %497 = phi ptr [ %495, %494 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i133.i ]
  switch i64 %488, label %500 [
    i64 5, label %498
    i64 4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i
  ]

498:                                              ; preds = %._crit_edge.i.i.i135.i
  %499 = load i8, ptr %491, align 1, !tbaa !21, !noalias !29
  store i8 %499, ptr %497, align 1, !tbaa !21, !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i

500:                                              ; preds = %._crit_edge.i.i.i135.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %497, ptr nonnull align 1 %491, i64 %492, i1 false), !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i: ; preds = %500, %498, %._crit_edge.i.i.i135.i
  %501 = load i64, ptr %8, align 8, !tbaa !41, !noalias !140
  store i64 %501, ptr %206, align 8, !tbaa !8, !alias.scope !137, !noalias !29
  %502 = load ptr, ptr %34, align 8, !tbaa !13, !alias.scope !137, !noalias !29
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %501
  store i8 0, ptr %503, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %504 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %487) #22, !noalias !144
  store ptr %207, ptr %33, align 8, !tbaa !40, !alias.scope !141, !noalias !29
  %505 = load ptr, ptr %504, align 8, !tbaa !13, !noalias !29
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !8, !noalias !29
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false), !noalias !29
  br label %.critedge57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit136.i
  store ptr %505, ptr %33, align 8, !tbaa !13, !alias.scope !141, !noalias !29
  %513 = load i64, ptr %506, align 8, !tbaa !21, !noalias !29
  store i64 %513, ptr %207, align 8, !tbaa !21, !alias.scope !141, !noalias !29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %504, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8, !noalias !29
  br label %.critedge57.i

.critedge57.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %508
  %514 = phi i64 [ %510, %508 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ]
  %515 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i64 %514, ptr %208, align 8, !tbaa !8, !alias.scope !141, !noalias !29
  store ptr %506, ptr %504, align 8, !tbaa !13, !noalias !29
  store i64 0, ptr %515, align 8, !tbaa !8, !noalias !29
  store i8 0, ptr %506, align 8, !tbaa !21, !noalias !29
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %33), !noalias !29
  %517 = load ptr, ptr %516, align 8, !tbaa !16, !noalias !29
  %518 = icmp ne ptr %517, null
  %519 = load ptr, ptr %33, align 8, !tbaa !13, !noalias !29
  %520 = icmp eq ptr %519, %207
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %.critedge57.i
  %521 = load i64, ptr %208, align 8, !tbaa !8, !noalias !29
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %.critedge57.i
  %523 = load i64, ptr %207, align 8, !tbaa !21, !noalias !29
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i
  %525 = load ptr, ptr %34, align 8, !tbaa !13, !noalias !29
  %526 = icmp eq ptr %525, %205
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %527 = load i64, ptr %206, align 8, !tbaa !8, !noalias !29
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %529 = load i64, ptr %205, align 8, !tbaa !21, !noalias !29
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !29
  br label %.critedge59.i

.critedge59.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i
  %531 = phi i1 [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit132.i ]
  %532 = load ptr, ptr %32, align 8, !tbaa !13, !noalias !29
  %533 = icmp eq ptr %532, %203
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %.critedge59.i
  %534 = load i64, ptr %204, align 8, !tbaa !8, !noalias !29
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %.critedge59.i
  %536 = load i64, ptr %203, align 8, !tbaa !21, !noalias !29
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !29
  br i1 %531, label %538, label %620

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !29
  %539 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !29
  %540 = load i8, ptr %539, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %541 = load i64, ptr %197, align 8, !tbaa !8, !noalias !148
  %542 = icmp ult i64 %541, 4
  br i1 %542, label %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i

543:                                              ; preds = %538
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i64 noundef 4, i64 noundef %541) #21, !noalias !148
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i: ; preds = %538
  store ptr %209, ptr %36, align 8, !tbaa !40, !alias.scope !145, !noalias !29
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %545 = add i64 %541, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !148
  store i64 %545, ptr %7, align 8, !tbaa !41, !noalias !148
  %546 = icmp ugt i64 %545, 15
  br i1 %546, label %547, label %._crit_edge.i.i.i149.i

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i
  %548 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22, !noalias !29
  store ptr %548, ptr %36, align 8, !tbaa !13, !alias.scope !145, !noalias !29
  %549 = load i64, ptr %7, align 8, !tbaa !41, !noalias !148
  store i64 %549, ptr %209, align 8, !tbaa !21, !alias.scope !145, !noalias !29
  br label %._crit_edge.i.i.i149.i

._crit_edge.i.i.i149.i:                           ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i
  %550 = phi ptr [ %548, %547 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i147.i ]
  switch i64 %541, label %553 [
    i64 5, label %551
    i64 4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i
  ]

551:                                              ; preds = %._crit_edge.i.i.i149.i
  %552 = load i8, ptr %544, align 1, !tbaa !21, !noalias !29
  store i8 %552, ptr %550, align 1, !tbaa !21, !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i

553:                                              ; preds = %._crit_edge.i.i.i149.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr nonnull align 1 %544, i64 %545, i1 false), !noalias !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i: ; preds = %553, %551, %._crit_edge.i.i.i149.i
  %554 = load i64, ptr %7, align 8, !tbaa !41, !noalias !148
  store i64 %554, ptr %210, align 8, !tbaa !8, !alias.scope !145, !noalias !29
  %555 = load ptr, ptr %36, align 8, !tbaa !13, !alias.scope !145, !noalias !29
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  store i8 0, ptr %556, align 1, !tbaa !21, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %540) #22, !noalias !152
  store ptr %211, ptr %35, align 8, !tbaa !40, !alias.scope !149, !noalias !29
  %558 = load ptr, ptr %557, align 8, !tbaa !13, !noalias !29
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

561:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !8, !noalias !29
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  %565 = add nuw nsw i64 %563, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %559, i64 %565, i1 false), !noalias !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit150.i
  store ptr %558, ptr %35, align 8, !tbaa !13, !alias.scope !149, !noalias !29
  %566 = load i64, ptr %559, align 8, !tbaa !21, !noalias !29
  store i64 %566, ptr %211, align 8, !tbaa !21, !alias.scope !149, !noalias !29
  %.phi.trans.insert.i152.i = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.pre.i153.i = load i64, ptr %.phi.trans.insert.i152.i, align 8, !tbaa !8, !noalias !29
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %561
  %567 = phi i64 [ %563, %561 ], [ %.pre.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ]
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i64 %567, ptr %212, align 8, !tbaa !8, !alias.scope !149, !noalias !29
  store ptr %559, ptr %557, align 8, !tbaa !13, !noalias !29
  store i64 0, ptr %568, align 8, !tbaa !8, !noalias !29
  store i8 0, ptr %559, align 8, !tbaa !21, !noalias !29
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %35), !noalias !29
  %570 = load ptr, ptr %145, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i155.i = icmp eq ptr %570, null
  br i1 %.not10.i.i.i.i155.i, label %.critedge.i166.i, label %.lr.ph.i.i.i.i156.i

.lr.ph.i.i.i.i156.i:                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i
  %571 = load ptr, ptr %569, align 8, !tbaa !16, !noalias !29
  br label %572

572:                                              ; preds = %572, %.lr.ph.i.i.i.i156.i
  %.012.i.i.i.i157.i = phi ptr [ %570, %.lr.ph.i.i.i.i156.i ], [ %.1.i.i.i.i162.i, %572 ]
  %.0811.i.i.i.i158.i = phi ptr [ %144, %.lr.ph.i.i.i.i156.i ], [ %.19.i.i.i.i159.i, %572 ]
  %573 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i157.i, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !16, !noalias !29
  %575 = icmp ult ptr %574, %571
  %.19.i.i.i.i159.i = select i1 %575, ptr %.0811.i.i.i.i158.i, ptr %.012.i.i.i.i157.i
  %.1.in.v.i.i.i.i160.i = select i1 %575, i64 24, i64 16
  %.1.in.i.i.i.i161.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i157.i, i64 %.1.in.v.i.i.i.i160.i
  %.1.i.i.i.i162.i = load ptr, ptr %.1.in.i.i.i.i161.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i163.i = icmp eq ptr %.1.i.i.i.i162.i, null
  br i1 %.not.i.i.i.i163.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i, label %572, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i: ; preds = %572
  %576 = icmp eq ptr %.19.i.i.i.i159.i, %144
  br i1 %576, label %.critedge.i166.i, label %577

577:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i
  %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %575, ptr %.0811.i.i.i.i158.i, ptr %.012.i.i.i.i157.i
  %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %578 = load ptr, ptr %.19.i.i.i.i159.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %579 = icmp ult ptr %571, %578
  br i1 %579, label %.critedge.i166.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i

.critedge.i166.i:                                 ; preds = %577, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i
  %.08.lcssa.i.i.i11.i167.i = phi ptr [ %.19.i.i.i.i159.i, %577 ], [ %.19.i.i.i.i159.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i164.i ], [ %144, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_.exit154.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  store ptr %569, ptr %5, align 8, !tbaa !102, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !29
  %580 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %.08.lcssa.i.i.i11.i167.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i: ; preds = %.critedge.i166.i, %577
  %.sroa.06.0.i165.i = phi ptr [ %580, %.critedge.i166.i ], [ %.19.i.i.i.i159.i, %577 ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i165.i, i64 40
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i165.i, i64 48
  %583 = load ptr, ptr %582, align 8, !tbaa !103, !noalias !29
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i165.i, i64 56
  %585 = load ptr, ptr %584, align 8, !tbaa !104, !noalias !29
  %.not.i169.i = icmp eq ptr %583, %585
  br i1 %.not.i169.i, label %588, label %586

586:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i
  store ptr %307, ptr %583, align 8, !tbaa !16, !noalias !29
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %587, ptr %582, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i

588:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit168.i
  %589 = load ptr, ptr %581, align 8, !tbaa !105, !noalias !29
  %590 = ptrtoint ptr %583 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775800
  br i1 %593, label %594, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i170.i

594:                                              ; preds = %588
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i170.i: ; preds = %588
  %595 = ashr exact i64 %592, 3
  %.sroa.speculated.i.i.i171.i = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i.i171.i, %595
  %597 = icmp ult i64 %596, %595
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 1152921504606846975)
  %599 = select i1 %597, i64 1152921504606846975, i64 %598
  %.not.i.i.i172.i = icmp ne i64 %599, 0
  call void @llvm.assume(i1 %.not.i.i.i172.i)
  %600 = shl nuw nsw i64 %599, 3
  %601 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #24, !noalias !29
  %602 = getelementptr inbounds i8, ptr %601, i64 %592
  store ptr %307, ptr %602, align 8, !tbaa !16, !noalias !29
  %603 = icmp sgt i64 %592, 0
  br i1 %603, label %604, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i

604:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i170.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %601, ptr align 8 %589, i64 %592, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i: ; preds = %604, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i170.i
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %.not.i17.i.i174.i = icmp eq ptr %589, null
  br i1 %.not.i17.i.i174.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i175.i, label %606

606:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %592) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i175.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i175.i: ; preds = %606, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i173.i
  store ptr %601, ptr %581, align 8, !tbaa !105, !noalias !29
  store ptr %605, ptr %582, align 8, !tbaa !103, !noalias !29
  %607 = getelementptr inbounds nuw ptr, ptr %601, i64 %599
  store ptr %607, ptr %584, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i175.i, %586
  %608 = load ptr, ptr %35, align 8, !tbaa !13, !noalias !29
  %609 = icmp eq ptr %608, %211
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i
  %610 = load i64, ptr %212, align 8, !tbaa !8, !noalias !29
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit176.i
  %612 = load i64, ptr %211, align 8, !tbaa !21, !noalias !29
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  %614 = load ptr, ptr %36, align 8, !tbaa !13, !noalias !29
  %615 = icmp eq ptr %614, %209
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %616 = load i64, ptr %210, align 8, !tbaa !8, !noalias !29
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %618 = load i64, ptr %209, align 8, !tbaa !21, !noalias !29
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !29
  br label %688

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit91.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !29
  store ptr null, ptr %37, align 8, !tbaa !16, !noalias !29
  %621 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %307, ptr nonnull @.str.33, i64 5) #22, !noalias !29
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i8, ptr %622, align 8, !tbaa !87, !noalias !29
  %624 = icmp ne i8 %623, 5
  %.not52277.i = icmp eq ptr %621, null
  %.not52.i = or i1 %.not52277.i, %624
  br i1 %.not52.i, label %649, label %625

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !90, !noalias !29
  %.not6.i184.i = icmp eq ptr %627, null
  br i1 %.not6.i184.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %.lr.ph.i185.i

.lr.ph.i185.i:                                    ; preds = %625, %646
  %.097.i186.i = phi ptr [ %648, %646 ], [ %627, %625 ]
  %628 = getelementptr inbounds nuw i8, ptr %.097.i186.i, i64 168
  %629 = load ptr, ptr %628, align 8, !tbaa !42, !noalias !29
  %630 = call noundef ptr @_ZN4llvm10StringInit3getERNS_12RecordKeeperENS_9StringRefENS0_12StringFormatE(ptr noundef nonnull align 8 dereferenceable(240) %629, ptr nonnull @.str.62, i64 10, i32 noundef 0) #22, !noalias !29
  %631 = getelementptr inbounds nuw i8, ptr %.097.i186.i, i64 104
  %632 = load ptr, ptr %631, align 8, !tbaa !80, !noalias !29
  %633 = getelementptr inbounds nuw i8, ptr %.097.i186.i, i64 112
  %634 = load i32, ptr %633, align 8, !tbaa !81, !noalias !29
  %635 = zext i32 %634 to i64
  %.idx.i.i.i.i187.i = mul nuw nsw i64 %635, 56
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 %.idx.i.i.i.i187.i
  %.not16.i.i.i.i188.i = icmp eq i32 %634, 0
  br i1 %.not16.i.i.i.i188.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %.lr.ph.i.i.i.i189.i

.lr.ph.i.i.i.i189.i:                              ; preds = %.lr.ph.i185.i, %638
  %.01417.i.i.i.i190.i = phi ptr [ %639, %638 ], [ %632, %.lr.ph.i185.i ]
  %637 = load ptr, ptr %.01417.i.i.i.i190.i, align 8, !tbaa !82, !noalias !29
  %.not15.i.i.i.i191.i = icmp eq ptr %637, %630
  br i1 %.not15.i.i.i.i191.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i", label %638

638:                                              ; preds = %.lr.ph.i.i.i.i189.i
  %639 = getelementptr inbounds nuw i8, ptr %.01417.i.i.i.i190.i, i64 56
  %.not.i.i.i.i192.i = icmp eq ptr %639, %636
  br i1 %.not.i.i.i.i192.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %.lr.ph.i.i.i.i189.i

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i": ; preds = %.lr.ph.i.i.i.i189.i
  %640 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.097.i186.i, ptr nonnull @.str.62, i64 10) #22, !noalias !29
  br i1 %640, label %641, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i"

641:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i"
  %642 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.097.i186.i, ptr nonnull @.str.33, i64 5) #22, !noalias !29
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load i8, ptr %643, align 8, !tbaa !87, !noalias !29
  %645 = icmp ne i8 %644, 5
  %.not123.i196.i = icmp eq ptr %642, null
  %.not12.i197.i = or i1 %.not123.i196.i, %645
  br i1 %.not12.i197.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !90, !noalias !29
  %.not.i198.i = icmp eq ptr %648, null
  br i1 %.not.i198.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", label %.lr.ph.i185.i

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i": ; preds = %646, %641, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i", %.lr.ph.i185.i, %638, %625
  %.2.i194.i = phi ptr [ null, %625 ], [ %.097.i186.i, %638 ], [ null, %641 ], [ %.097.i186.i, %.lr.ph.i185.i ], [ %.097.i186.i, %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_3clES6_.exit.i195.i" ], [ null, %646 ]
  store ptr %.2.i194.i, ptr %37, align 8, !tbaa !16, !noalias !29
  br label %649

649:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_4clES6_.exit199.i", %620
  %650 = load ptr, ptr %135, align 8, !tbaa !36, !noalias !29
  %.not10.i.i.i.i200.i = icmp eq ptr %650, null
  br i1 %.not10.i.i.i.i200.i, label %.critedge.i211.i, label %.lr.ph.i.i.i.i201.i

.lr.ph.i.i.i.i201.i:                              ; preds = %649
  %651 = load ptr, ptr %37, align 8, !tbaa !16, !noalias !29
  br label %652

652:                                              ; preds = %652, %.lr.ph.i.i.i.i201.i
  %.012.i.i.i.i202.i = phi ptr [ %650, %.lr.ph.i.i.i.i201.i ], [ %.1.i.i.i.i207.i, %652 ]
  %.0811.i.i.i.i203.i = phi ptr [ %134, %.lr.ph.i.i.i.i201.i ], [ %.19.i.i.i.i204.i, %652 ]
  %653 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202.i, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !16, !noalias !29
  %655 = icmp ult ptr %654, %651
  %.19.i.i.i.i204.i = select i1 %655, ptr %.0811.i.i.i.i203.i, ptr %.012.i.i.i.i202.i
  %.1.in.v.i.i.i.i205.i = select i1 %655, i64 24, i64 16
  %.1.in.i.i.i.i206.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i202.i, i64 %.1.in.v.i.i.i.i205.i
  %.1.i.i.i.i207.i = load ptr, ptr %.1.in.i.i.i.i206.i, align 8, !tbaa !3, !noalias !29
  %.not.i.i.i.i208.i = icmp eq ptr %.1.i.i.i.i207.i, null
  br i1 %.not.i.i.i.i208.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i, label %652, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i: ; preds = %652
  %656 = icmp eq ptr %.19.i.i.i.i204.i, %134
  br i1 %656, label %.critedge.i211.i, label %657

657:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i
  %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %655, ptr %.0811.i.i.i.i203.i, ptr %.012.i.i.i.i202.i
  %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %658 = load ptr, ptr %.19.i.i.i.i204.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !95, !noalias !29
  %659 = icmp ult ptr %651, %658
  br i1 %659, label %.critedge.i211.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i

.critedge.i211.i:                                 ; preds = %657, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i, %649
  %.08.lcssa.i.i.i11.i212.i = phi ptr [ %.19.i.i.i.i204.i, %657 ], [ %.19.i.i.i.i204.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i209.i ], [ %134, %649 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !29
  store ptr %37, ptr %3, align 8, !tbaa !102, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !29
  %660 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i11.i212.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !29
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i: ; preds = %.critedge.i211.i, %657
  %.sroa.06.0.i210.i = phi ptr [ %660, %.critedge.i211.i ], [ %.19.i.i.i.i204.i, %657 ]
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i210.i, i64 40
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i210.i, i64 48
  %663 = load ptr, ptr %662, align 8, !tbaa !103, !noalias !29
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i210.i, i64 56
  %665 = load ptr, ptr %664, align 8, !tbaa !104, !noalias !29
  %.not.i214.i = icmp eq ptr %663, %665
  br i1 %.not.i214.i, label %668, label %666

666:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i
  store ptr %307, ptr %663, align 8, !tbaa !16, !noalias !29
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store ptr %667, ptr %662, align 8, !tbaa !103, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit221.i

668:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit213.i
  %669 = load ptr, ptr %661, align 8, !tbaa !105, !noalias !29
  %670 = ptrtoint ptr %663 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp eq i64 %672, 9223372036854775800
  br i1 %673, label %674, label %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i215.i

674:                                              ; preds = %668
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !29
  unreachable

_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i215.i: ; preds = %668
  %675 = ashr exact i64 %672, 3
  %.sroa.speculated.i.i.i216.i = call i64 @llvm.umax.i64(i64 %675, i64 1)
  %676 = add nsw i64 %.sroa.speculated.i.i.i216.i, %675
  %677 = icmp ult i64 %676, %675
  %678 = call i64 @llvm.umin.i64(i64 %676, i64 1152921504606846975)
  %679 = select i1 %677, i64 1152921504606846975, i64 %678
  %.not.i.i.i217.i = icmp ne i64 %679, 0
  call void @llvm.assume(i1 %.not.i.i.i217.i)
  %680 = shl nuw nsw i64 %679, 3
  %681 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #24, !noalias !29
  %682 = getelementptr inbounds i8, ptr %681, i64 %672
  store ptr %307, ptr %682, align 8, !tbaa !16, !noalias !29
  %683 = icmp sgt i64 %672, 0
  br i1 %683, label %684, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i

684:                                              ; preds = %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i215.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %681, ptr align 8 %669, i64 %672, i1 false), !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i: ; preds = %684, %_ZNKSt6vectorIPKN4llvm6RecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i215.i
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.not.i17.i.i219.i = icmp eq ptr %669, null
  br i1 %.not.i17.i.i219.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i220.i, label %686

686:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %672) #23, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i220.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i220.i: ; preds = %686, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i218.i
  store ptr %681, ptr %661, align 8, !tbaa !105, !noalias !29
  store ptr %685, ptr %662, align 8, !tbaa !103, !noalias !29
  %687 = getelementptr inbounds nuw ptr, ptr %681, i64 %679
  store ptr %687, ptr %664, align 8, !tbaa !104, !noalias !29
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit221.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit221.i: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i220.i, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !29
  br label %688

688:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit221.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i
  %689 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !29
  %690 = icmp eq ptr %689, %196
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %688
  %691 = load i64, ptr %197, align 8, !tbaa !8, !noalias !29
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %688
  %693 = load i64, ptr %196, align 8, !tbaa !21, !noalias !29
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #23, !noalias !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !29
  br label %695

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE9push_backERKS3_.exit88.i
  %696 = getelementptr inbounds nuw i8, ptr %.045309.i, i64 8
  %.not50.i = icmp eq ptr %696, %195
  br i1 %.not50.i, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i, label %306

_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit: ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !29
  %697 = load ptr, ptr %150, align 8, !tbaa !36, !noalias !29
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %697), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !29
  %698 = load ptr, ptr %145, align 8, !tbaa !36, !noalias !29
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %698), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !29
  %699 = load ptr, ptr %140, align 8, !tbaa !36, !noalias !29
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %699), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !29
  %700 = load ptr, ptr %135, align 8, !tbaa !36, !noalias !29
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %700), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %701 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !153
  %703 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !156
  %.not5.i.i.i.i.i = icmp eq ptr %702, %704
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %711, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i ], [ %702, %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit ]
  %705 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i = load ptr, ptr %705, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i, label %706

706:                                              ; preds = %.lr.ph.i.i.i.i.i19
  %707 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i = load ptr, ptr %707, align 8
  %708 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %709 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %710 = sub i64 %708, %709
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %710) #23
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i: ; preds = %706, %.lr.ph.i.i.i.i.i19
  %711 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i20 = icmp eq ptr %711, %704
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i19, !llvm.loop !157

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordE.exit
  %.not.i.i.i.i21 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, label %712

712:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %713 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.val1.i.i = load ptr, ptr %713, align 8, !tbaa !158
  %714 = ptrtoint ptr %.val1.i.i to i64
  %715 = ptrtoint ptr %702 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef %716) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i: ; preds = %712, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i
  %717 = load ptr, ptr %45, align 8, !tbaa !159
  %718 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !162
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef %717, ptr noundef %719)
  %.not.i.i.i22 = icmp eq ptr %717, null
  br i1 %.not.i.i.i22, label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit, label %720

720:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i
  %721 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.val1.i2.i = load ptr, ptr %721, align 8, !tbaa !163
  %722 = ptrtoint ptr %.val1.i2.i to i64
  %723 = ptrtoint ptr %717 to i64
  %724 = sub i64 %722, %723
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %724) #23
  br label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit

_ZN12_GLOBAL__N_113DocumentationD2Ev.exit:        ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i, %720
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
  %108 = getelementptr inbounds [9 x i8], ptr @.str.58, i64 0, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = add nsw i32 %0, 1
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %997

115:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit
  %.sroa.0309.0358 = phi ptr [ %.val13, %.lr.ph ], [ %996, %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit ]
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
  %.not16.not.i.i = icmp samesign eq i64 %129, 0
  br i1 %.not16.not.i.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %.lr.ph.i.i

131:                                              ; preds = %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 1
  %.not.not.i.i = icmp eq ptr %132, %130
  br i1 %.not.not.i.i, label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit79.thread216.i, %131
  %.01217.i.i = phi ptr [ %132, %131 ], [ %128, %_ZN4llvmeqENS_9StringRefES0_.exit79.thread216.i ]
  %133 = load i8, ptr %.01217.i.i, align 1, !tbaa !21
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
  %.not41.i102 = icmp eq ptr %142, %143
  br i1 %.not41.i102, label %._crit_edge.i113, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i80.i, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306
  %.sroa.035.042.i104 = phi ptr [ %184, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306 ], [ %142, %.lr.ph.i80.i ]
  %.sroa.06.0.copyload.i105 = load ptr, ptr %.sroa.035.042.i104, align 8, !tbaa !169
  %.sroa.47.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %.sroa.035.042.i104, i64 8
  %.sroa.47.0.copyload.i107 = load i64, ptr %.sroa.47.0..sroa_idx.i106, align 8, !tbaa !41
  %.sroa.47.0.copyload.i107.fr = freeze i64 %.sroa.47.0.copyload.i107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.31, i64 5) #22
  %144 = load ptr, ptr %5, align 8, !tbaa !102
  %145 = load ptr, ptr %43, align 8, !tbaa !102
  %.not6770.i271 = icmp eq ptr %144, %145
  br i1 %.not6770.i271, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281, label %.lr.ph.preheader.i272

.lr.ph.preheader.i272:                            ; preds = %.lr.ph.i103
  %146 = icmp eq i64 %.sroa.47.0.copyload.i107.fr, 0
  br i1 %146, label %.lr.ph.i273.us, label %.lr.ph.i273

.lr.ph.i273.us:                                   ; preds = %.lr.ph.preheader.i272, %.lr.ph.i273.us
  %.sroa.056.071.i274.us = phi ptr [ %149, %.lr.ph.i273.us ], [ %144, %.lr.ph.preheader.i272 ]
  %147 = load ptr, ptr %.sroa.056.071.i274.us, align 8, !tbaa !16
  %148 = load ptr, ptr %147, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i276.us = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.sroa.2.0.copyload.i.i.i277.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i276.us, align 8, !tbaa !41
  %.not.i.i278.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i277.us, 0
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.i274.us, i64 8
  %.not67.i280.us = icmp ne ptr %149, %145
  %or.cond.not = select i1 %.not.i.i278.us.not, i1 %.not67.i280.us, i1 false
  br i1 %or.cond.not, label %.lr.ph.i273.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281, !llvm.loop !172

.lr.ph.i273:                                      ; preds = %.lr.ph.preheader.i272, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i279
  %.sroa.056.071.i274 = phi ptr [ %154, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i279 ], [ %144, %.lr.ph.preheader.i272 ]
  %150 = load ptr, ptr %.sroa.056.071.i274, align 8, !tbaa !16
  %151 = load ptr, ptr %150, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i276 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %.sroa.2.0.copyload.i.i.i277 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i276, align 8, !tbaa !41
  %.not.i.i278 = icmp eq i64 %.sroa.2.0.copyload.i.i.i277, %.sroa.47.0.copyload.i107.fr
  br i1 %.not.i.i278, label %_ZN4llvmeqENS_9StringRefES0_.exit.i304, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i279

_ZN4llvmeqENS_9StringRefES0_.exit.i304:           ; preds = %.lr.ph.i273
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.sroa.0.0.copyload.i.i.i275 = load ptr, ptr %152, align 8, !tbaa !169
  %bcmp.i.i305 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i275, ptr readonly %.sroa.06.0.copyload.i105, i64 %.sroa.47.0.copyload.i107.fr)
  %153 = icmp eq i32 %bcmp.i.i305, 0
  br i1 %153, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i279

_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i279:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i304, %.lr.ph.i273
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.i274, i64 8
  %.not67.i280 = icmp eq ptr %154, %145
  br i1 %.not67.i280, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281, label %.lr.ph.i273

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i281:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i304, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i279, %.lr.ph.i273.us, %.lr.ph.i103
  %.not67.lcssa.i282 = phi i1 [ true, %.lr.ph.i103 ], [ %.not.i.i278.us.not, %.lr.ph.i273.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i304 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i279 ]
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
  br i1 %.not67.lcssa.i282, label %160, label %._crit_edge.loopexit.i110

160:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i284
  %161 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.33, i64 5) #22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i8, ptr %162, align 8, !tbaa !87
  %164 = icmp ne i8 %163, 5
  %.not68.i286 = icmp eq ptr %161, null
  %.not.i287 = or i1 %.not68.i286, %164
  br i1 %.not.i287, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306, label %165

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %167, ptr nonnull @.str.31, i64 5) #22
  %168 = load ptr, ptr %6, align 8, !tbaa !102
  %169 = load ptr, ptr %45, align 8, !tbaa !102
  %.not6976.i288 = icmp eq ptr %168, %169
  br i1 %.not6976.i288, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i298, label %.lr.ph79.preheader.i289

.lr.ph79.preheader.i289:                          ; preds = %165
  %170 = icmp eq i64 %.sroa.47.0.copyload.i107.fr, 0
  br i1 %170, label %.lr.ph79.i290.us, label %.lr.ph79.i290

.lr.ph79.i290.us:                                 ; preds = %.lr.ph79.preheader.i289, %.lr.ph79.i290.us
  %.sroa.051.077.i291.us = phi ptr [ %173, %.lr.ph79.i290.us ], [ %168, %.lr.ph79.preheader.i289 ]
  %171 = load ptr, ptr %.sroa.051.077.i291.us, align 8, !tbaa !16
  %172 = load ptr, ptr %171, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i41.i293.us = getelementptr inbounds nuw i8, ptr %172, i64 32
  %.sroa.2.0.copyload.i.i42.i294.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i293.us, align 8, !tbaa !41
  %.not.i45.i295.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i42.i294.us, 0
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.051.077.i291.us, i64 8
  %.not69.i297.us = icmp ne ptr %173, %169
  %or.cond419.not = select i1 %.not.i45.i295.us.not, i1 %.not69.i297.us, i1 false
  br i1 %or.cond419.not, label %.lr.ph79.i290.us, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i298, !llvm.loop !174

.lr.ph79.i290:                                    ; preds = %.lr.ph79.preheader.i289, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i296
  %.sroa.051.077.i291 = phi ptr [ %178, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i296 ], [ %168, %.lr.ph79.preheader.i289 ]
  %174 = load ptr, ptr %.sroa.051.077.i291, align 8, !tbaa !16
  %175 = load ptr, ptr %174, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i41.i293 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.sroa.2.0.copyload.i.i42.i294 = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i293, align 8, !tbaa !41
  %.not.i45.i295 = icmp eq i64 %.sroa.2.0.copyload.i.i42.i294, %.sroa.47.0.copyload.i107.fr
  br i1 %.not.i45.i295, label %_ZN4llvmeqENS_9StringRefES0_.exit48.i302, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i296

_ZN4llvmeqENS_9StringRefES0_.exit48.i302:         ; preds = %.lr.ph79.i290
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %.sroa.0.0.copyload.i.i40.i292 = load ptr, ptr %176, align 8, !tbaa !169
  %bcmp.i47.i303 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i40.i292, ptr readonly %.sroa.06.0.copyload.i105, i64 %.sroa.47.0.copyload.i107.fr)
  %177 = icmp eq i32 %bcmp.i47.i303, 0
  br i1 %177, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i298, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i296

_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i296: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.i302, %.lr.ph79.i290
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.051.077.i291, i64 8
  %.not69.i297 = icmp eq ptr %178, %169
  br i1 %.not69.i297, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i298, label %.lr.ph79.i290

_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i298:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.i302, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i296, %.lr.ph79.i290.us, %165
  %.not69.lcssa.i299 = phi i1 [ true, %165 ], [ %.not.i45.i295.us.not, %.lr.ph79.i290.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48.i302 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i296 ]
  %.not.i.i.i49.i300 = icmp eq ptr %168, null
  br i1 %.not.i.i.i49.i300, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i301, label %179

179:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i298
  %180 = load ptr, ptr %46, align 8, !tbaa !104
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %168 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %183) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i301

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i301: ; preds = %179, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not69.lcssa.i299, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306, label %._crit_edge.loopexit.i110

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306: ; preds = %160, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i301
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.035.042.i104, i64 16
  %.not.i108 = icmp eq ptr %184, %143
  br i1 %.not.i108, label %._crit_edge.loopexit.i110, label %.lr.ph.i103

._crit_edge.loopexit.i110:                        ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i301, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i284, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306
  %.not.lcssa.ph.i111 = phi i1 [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit306 ], [ false, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i284 ], [ false, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i301 ]
  %.pre.i112 = load ptr, ptr %17, align 8, !tbaa !175
  br label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %._crit_edge.loopexit.i110, %.lr.ph.i80.i
  %185 = phi ptr [ %142, %.lr.ph.i80.i ], [ %.pre.i112, %._crit_edge.loopexit.i110 ]
  %.not.lcssa.i114 = phi i1 [ true, %.lr.ph.i80.i ], [ %.not.lcssa.ph.i111, %._crit_edge.loopexit.i110 ]
  %.not.i.i.i.i115 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i116, label %186

186:                                              ; preds = %._crit_edge.i113
  %187 = load ptr, ptr %47, align 8, !tbaa !177
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
  %.not4046.not.i118 = icmp eq ptr %192, %193
  br i1 %.not4046.not.i118, label %._crit_edge51.i128, label %.lr.ph50.i119

.lr.ph50.i119:                                    ; preds = %191, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270
  %.sroa.027.047.i120 = phi ptr [ %234, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270 ], [ %192, %191 ]
  %.sroa.02.0.copyload.i121 = load ptr, ptr %.sroa.027.047.i120, align 8, !tbaa !169
  %.sroa.4.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %.sroa.027.047.i120, i64 8
  %.sroa.4.0.copyload.i123 = load i64, ptr %.sroa.4.0..sroa_idx.i122, align 8, !tbaa !41
  %.sroa.4.0.copyload.i123.fr = freeze i64 %.sroa.4.0.copyload.i123
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.32, i64 10) #22
  %194 = load ptr, ptr %7, align 8, !tbaa !102
  %195 = load ptr, ptr %49, align 8, !tbaa !102
  %.not6770.i235 = icmp eq ptr %194, %195
  br i1 %.not6770.i235, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245, label %.lr.ph.preheader.i236

.lr.ph.preheader.i236:                            ; preds = %.lr.ph50.i119
  %196 = icmp eq i64 %.sroa.4.0.copyload.i123.fr, 0
  br i1 %196, label %.lr.ph.i237.us, label %.lr.ph.i237

.lr.ph.i237.us:                                   ; preds = %.lr.ph.preheader.i236, %.lr.ph.i237.us
  %.sroa.056.071.i238.us = phi ptr [ %199, %.lr.ph.i237.us ], [ %194, %.lr.ph.preheader.i236 ]
  %197 = load ptr, ptr %.sroa.056.071.i238.us, align 8, !tbaa !16
  %198 = load ptr, ptr %197, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i240.us = getelementptr inbounds nuw i8, ptr %198, i64 32
  %.sroa.2.0.copyload.i.i.i241.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i240.us, align 8, !tbaa !41
  %.not.i.i242.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i241.us, 0
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.i238.us, i64 8
  %.not67.i244.us = icmp ne ptr %199, %195
  %or.cond420.not = select i1 %.not.i.i242.us.not, i1 %.not67.i244.us, i1 false
  br i1 %or.cond420.not, label %.lr.ph.i237.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245, !llvm.loop !178

.lr.ph.i237:                                      ; preds = %.lr.ph.preheader.i236, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i243
  %.sroa.056.071.i238 = phi ptr [ %204, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i243 ], [ %194, %.lr.ph.preheader.i236 ]
  %200 = load ptr, ptr %.sroa.056.071.i238, align 8, !tbaa !16
  %201 = load ptr, ptr %200, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i240 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.sroa.2.0.copyload.i.i.i241 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i240, align 8, !tbaa !41
  %.not.i.i242 = icmp eq i64 %.sroa.2.0.copyload.i.i.i241, %.sroa.4.0.copyload.i123.fr
  br i1 %.not.i.i242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i268, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i243

_ZN4llvmeqENS_9StringRefES0_.exit.i268:           ; preds = %.lr.ph.i237
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %.sroa.0.0.copyload.i.i.i239 = load ptr, ptr %202, align 8, !tbaa !169
  %bcmp.i.i269 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i239, ptr readonly %.sroa.02.0.copyload.i121, i64 %.sroa.4.0.copyload.i123.fr)
  %203 = icmp eq i32 %bcmp.i.i269, 0
  br i1 %203, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i243

_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i243:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i268, %.lr.ph.i237
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.i238, i64 8
  %.not67.i244 = icmp eq ptr %204, %195
  br i1 %.not67.i244, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245, label %.lr.ph.i237

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i245:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i268, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i243, %.lr.ph.i237.us, %.lr.ph50.i119
  %.not67.lcssa.i246 = phi i1 [ true, %.lr.ph50.i119 ], [ %.not.i.i242.us.not, %.lr.ph.i237.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i268 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i243 ]
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
  br i1 %.not67.lcssa.i246, label %210, label %._crit_edge51.loopexit.i126

210:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i248
  %211 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %141, ptr nonnull @.str.33, i64 5) #22
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i8, ptr %212, align 8, !tbaa !87
  %214 = icmp ne i8 %213, 5
  %.not68.i250 = icmp eq ptr %211, null
  %.not.i251 = or i1 %.not68.i250, %214
  br i1 %.not.i251, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270, label %215

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %217, ptr nonnull @.str.32, i64 10) #22
  %218 = load ptr, ptr %8, align 8, !tbaa !102
  %219 = load ptr, ptr %51, align 8, !tbaa !102
  %.not6976.i252 = icmp eq ptr %218, %219
  br i1 %.not6976.i252, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i262, label %.lr.ph79.preheader.i253

.lr.ph79.preheader.i253:                          ; preds = %215
  %220 = icmp eq i64 %.sroa.4.0.copyload.i123.fr, 0
  br i1 %220, label %.lr.ph79.i254.us, label %.lr.ph79.i254

.lr.ph79.i254.us:                                 ; preds = %.lr.ph79.preheader.i253, %.lr.ph79.i254.us
  %.sroa.051.077.i255.us = phi ptr [ %223, %.lr.ph79.i254.us ], [ %218, %.lr.ph79.preheader.i253 ]
  %221 = load ptr, ptr %.sroa.051.077.i255.us, align 8, !tbaa !16
  %222 = load ptr, ptr %221, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i41.i257.us = getelementptr inbounds nuw i8, ptr %222, i64 32
  %.sroa.2.0.copyload.i.i42.i258.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i257.us, align 8, !tbaa !41
  %.not.i45.i259.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i42.i258.us, 0
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.051.077.i255.us, i64 8
  %.not69.i261.us = icmp ne ptr %223, %219
  %or.cond421.not = select i1 %.not.i45.i259.us.not, i1 %.not69.i261.us, i1 false
  br i1 %or.cond421.not, label %.lr.ph79.i254.us, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i262, !llvm.loop !179

.lr.ph79.i254:                                    ; preds = %.lr.ph79.preheader.i253, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i260
  %.sroa.051.077.i255 = phi ptr [ %228, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i260 ], [ %218, %.lr.ph79.preheader.i253 ]
  %224 = load ptr, ptr %.sroa.051.077.i255, align 8, !tbaa !16
  %225 = load ptr, ptr %224, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i41.i257 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %.sroa.2.0.copyload.i.i42.i258 = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i257, align 8, !tbaa !41
  %.not.i45.i259 = icmp eq i64 %.sroa.2.0.copyload.i.i42.i258, %.sroa.4.0.copyload.i123.fr
  br i1 %.not.i45.i259, label %_ZN4llvmeqENS_9StringRefES0_.exit48.i266, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i260

_ZN4llvmeqENS_9StringRefES0_.exit48.i266:         ; preds = %.lr.ph79.i254
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %.sroa.0.0.copyload.i.i40.i256 = load ptr, ptr %226, align 8, !tbaa !169
  %bcmp.i47.i267 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i40.i256, ptr readonly %.sroa.02.0.copyload.i121, i64 %.sroa.4.0.copyload.i123.fr)
  %227 = icmp eq i32 %bcmp.i47.i267, 0
  br i1 %227, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i262, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i260

_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i260: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.i266, %.lr.ph79.i254
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.051.077.i255, i64 8
  %.not69.i261 = icmp eq ptr %228, %219
  br i1 %.not69.i261, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i262, label %.lr.ph79.i254

_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i262:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.i266, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i260, %.lr.ph79.i254.us, %215
  %.not69.lcssa.i263 = phi i1 [ true, %215 ], [ %.not.i45.i259.us.not, %.lr.ph79.i254.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48.i266 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i260 ]
  %.not.i.i.i49.i264 = icmp eq ptr %218, null
  br i1 %.not.i.i.i49.i264, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i265, label %229

229:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i262
  %230 = load ptr, ptr %52, align 8, !tbaa !104
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %218 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %233) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i265

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i265: ; preds = %229, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not69.lcssa.i263, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270, label %._crit_edge51.loopexit.i126

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270: ; preds = %210, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i265
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.027.047.i120, i64 16
  %.not40.not.i124 = icmp eq ptr %234, %193
  br i1 %.not40.not.i124, label %._crit_edge51.loopexit.i126, label %.lr.ph50.i119

._crit_edge51.loopexit.i126:                      ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i265, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i248, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270
  %.3.i249330 = phi i1 [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit270 ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i248 ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i265 ]
  %.pre55.i127 = load ptr, ptr %18, align 8, !tbaa !175
  br label %._crit_edge51.i128

._crit_edge51.i128:                               ; preds = %._crit_edge51.loopexit.i126, %191
  %235 = phi ptr [ %192, %191 ], [ %.pre55.i127, %._crit_edge51.loopexit.i126 ]
  %.not40.lcssa.i129 = phi i1 [ false, %191 ], [ %.3.i249330, %._crit_edge51.loopexit.i126 ]
  %.not.i.i.i24.i130 = icmp eq ptr %235, null
  br i1 %.not.i.i.i24.i130, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit132, label %236

236:                                              ; preds = %._crit_edge51.i128
  %237 = load ptr, ptr %53, align 8, !tbaa !177
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #23
  br label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit132

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit132: ; preds = %._crit_edge51.i128, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not40.lcssa.i129, label %241, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i

241:                                              ; preds = %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit132
  %242 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  %243 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %242, ptr nonnull @.str.26, i64 4) #22
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %.not16.not.i.i.i = icmp samesign eq i64 %245, 0
  br i1 %.not16.not.i.i.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, label %.lr.ph.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 1
  %.not.not.i.i.i = icmp eq ptr %248, %246
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %241, %247
  %.01217.i.i.i = phi ptr [ %248, %247 ], [ %244, %241 ]
  %249 = load i8, ptr %.01217.i.i.i, align 1, !tbaa !21
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
  br i1 %254, label %255, label %259, !prof !180

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
  %260 = load ptr, ptr %23, align 8, !tbaa !181
  %261 = load ptr, ptr %54, align 8, !tbaa !181
  %262 = icmp eq ptr %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %.not9.i.i.i = icmp eq ptr %263, %261
  %or.cond.i.i.i = select i1 %262, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i82.i

.lr.ph.i.i82.i:                                   ; preds = %259, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69
  %264 = phi ptr [ %406, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69 ], [ %263, %259 ]
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
  br i1 %.not.i.i.i.i83, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i84, label %269, !llvm.loop !183

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
  store i32 0, ptr %306, align 8, !tbaa !184
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
  %323 = phi i1 [ true, %310 ], [ %322, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i223 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %323, ptr noundef nonnull %288, ptr noundef nonnull %309, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #22
  %324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  %325 = add i64 %324, 1
  store i64 %325, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101

326:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i216
  %327 = load ptr, ptr %289, align 8, !tbaa !13
  %328 = icmp eq ptr %327, %290
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i233: ; preds = %326
  %329 = load i64, ptr %303, align 8, !tbaa !8
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i231: ; preds = %326
  %331 = load i64, ptr %290, align 8, !tbaa !21
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 72) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232, %.thread.i225, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i88
  %.sroa.07.0.i90 = phi ptr [ %.19.i.i.i.i79, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i88 ], [ %288, %.thread.i225 ], [ %308, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i232 ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i90, i64 64
  %334 = load i32, ptr %333, align 4, !tbaa !186
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8, !tbaa !36
  %.not10.i.i.i.i38 = icmp eq ptr %335, null
  br i1 %.not10.i.i.i.i38, label %.critedge.i59, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101
  %336 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !8
  %338 = load ptr, ptr %264, align 8
  br label %339

339:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45, %.lr.ph.i.i.i.i39
  %.012.i.i.i.i40 = phi ptr [ %335, %.lr.ph.i.i.i.i39 ], [ %.1.i.i.i.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45 ]
  %.0811.i.i.i.i41 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i.i.i39 ], [ %.19.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45 ]
  %340 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 40
  %341 = load i64, ptr %340, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i.i42 = call i64 @llvm.umin.i64(i64 %337, i64 %341)
  %342 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i42, 0
  br i1 %342, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43: ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !13
  %345 = call i32 @memcmp(ptr noundef %344, ptr noundef %338, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i42) #22
  %.not.i.i.i.i.i.i.i44 = icmp eq i32 %345, 0
  br i1 %.not.i.i.i.i.i.i.i44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43, %339
  %346 = sub i64 %341, %337
  %spec.select7.i.i.i.i.i.i.i.i66 = call i64 @llvm.smax.i64(i64 %346, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i67 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i66, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i68 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i67 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43
  %.0.i.i.i.i.i.i.i46 = phi i32 [ %345, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i43 ], [ %.0.i6.i.i.i.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i65 ]
  %347 = icmp slt i32 %.0.i.i.i.i.i.i.i46, 0
  %.19.i.i.i.i47 = select i1 %347, ptr %.0811.i.i.i.i41, ptr %.012.i.i.i.i40
  %.1.in.v.i.i.i.i48 = select i1 %347, i64 24, i64 16
  %.1.in.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 %.1.in.v.i.i.i.i48
  %.1.i.i.i.i50 = load ptr, ptr %.1.in.i.i.i.i49, align 8, !tbaa !3
  %.not.i.i.i.i51 = icmp eq ptr %.1.i.i.i.i50, null
  br i1 %.not.i.i.i.i51, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52, label %339, !llvm.loop !183

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i45
  %348 = icmp eq ptr %.19.i.i.i.i47, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %348, label %.critedge.i59, label %349

349:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52
  %350 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 40
  %351 = load i64, ptr %350, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i53 = call i64 @llvm.umin.i64(i64 %351, i64 %337)
  %352 = icmp eq i64 %.sroa.speculated.i.i.i.i53, 0
  br i1 %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54: ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i47, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !13
  %355 = call i32 @memcmp(ptr noundef %338, ptr noundef %354, i64 noundef %.sroa.speculated.i.i.i.i53) #22
  %.not.i.i.i4.i55 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i4.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54, %349
  %356 = sub i64 %337, %351
  %spec.select7.i.i.i.i.i62 = call i64 @llvm.smax.i64(i64 %356, i64 -2147483648)
  %.08.i.i.i.i.i63 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i62, i64 2147483647)
  %.0.i6.i.i.i.i64 = trunc nsw i64 %.08.i.i.i.i.i63 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54
  %.0.i.i.i.i57 = phi i32 [ %355, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i54 ], [ %.0.i6.i.i.i.i64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i61 ]
  %357 = icmp slt i32 %.0.i.i.i.i57, 0
  br i1 %357, label %.critedge.i59, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69

.critedge.i59:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101
  %.08.lcssa.i.i.i12.i60 = phi ptr [ %.19.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i52 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit101 ]
  %358 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 48
  store ptr %360, ptr %359, align 8, !tbaa !40
  %361 = load ptr, ptr %264, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %363, ptr %10, align 8, !tbaa !41
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %365, label %._crit_edge.i.i.i.i.i.i.i.i.i.i195

365:                                              ; preds = %.critedge.i59
  %366 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %359, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #22
  store ptr %366, ptr %359, align 8, !tbaa !13
  %367 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %367, ptr %360, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i195

._crit_edge.i.i.i.i.i.i.i.i.i.i195:               ; preds = %365, %.critedge.i59
  %368 = phi ptr [ %366, %365 ], [ %360, %.critedge.i59 ]
  switch i64 %363, label %371 [
    i64 1, label %369
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196
  ]

369:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i195
  %370 = load i8, ptr %361, align 1, !tbaa !21
  store i8 %370, ptr %368, align 1, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196

371:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %361, i64 %363, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196: ; preds = %371, %369, %._crit_edge.i.i.i.i.i.i.i.i.i.i195
  %372 = load i64, ptr %10, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 40
  store i64 %372, ptr %373, align 8, !tbaa !8
  %374 = load ptr, ptr %359, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 64
  store i32 0, ptr %376, align 8, !tbaa !184
  %377 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i12.i60, ptr noundef nonnull align 8 dereferenceable(32) %359)
  %378 = extractvalue { ptr, ptr } %377, 0
  %379 = extractvalue { ptr, ptr } %377, 1
  %.not.i197 = icmp eq ptr %379, null
  br i1 %.not.i197, label %396, label %380

380:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196
  %.not.i.i.i198 = icmp ne ptr %378, null
  %381 = icmp eq ptr %379, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i199 = select i1 %.not.i.i.i198, i1 true, i1 %381
  br i1 %or.cond.i.i.i199, label %.thread.i205, label %382

382:                                              ; preds = %380
  %383 = load i64, ptr %373, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %385 = load i64, ptr %384, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i200 = call i64 @llvm.umin.i64(i64 %385, i64 %383)
  %386 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i200, 0
  br i1 %386, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201: ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !13
  %389 = load ptr, ptr %359, align 8, !tbaa !13
  %390 = call i32 @memcmp(ptr noundef %389, ptr noundef %388, i64 noundef %.sroa.speculated.i.i.i.i.i.i200) #22
  %.not.i.i.i.i.i.i202 = icmp eq i32 %390, 0
  br i1 %.not.i.i.i.i.i.i202, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201, %382
  %391 = sub i64 %383, %385
  %spec.select7.i.i.i.i.i.i.i208 = call i64 @llvm.smax.i64(i64 %391, i64 -2147483648)
  %.08.i.i.i.i.i.i.i209 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i208, i64 2147483647)
  %.0.i6.i.i.i.i.i.i210 = trunc nsw i64 %.08.i.i.i.i.i.i.i209 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201
  %.0.i.i.i.i.i.i204 = phi i32 [ %390, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i201 ], [ %.0.i6.i.i.i.i.i.i210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i207 ]
  %392 = icmp slt i32 %.0.i.i.i.i.i.i204, 0
  br label %.thread.i205

.thread.i205:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203, %380
  %393 = phi i1 [ true, %380 ], [ %392, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i203 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %393, ptr noundef nonnull %358, ptr noundef nonnull %379, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #22
  %394 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  %395 = add i64 %394, 1
  store i64 %395, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69

396:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i196
  %397 = load ptr, ptr %359, align 8, !tbaa !13
  %398 = icmp eq ptr %397, %360
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i213: ; preds = %396
  %399 = load i64, ptr %373, align 8, !tbaa !8
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i211: ; preds = %396
  %401 = load i64, ptr %360, align 8, !tbaa !21
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i213
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 72) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212, %.thread.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56
  %.sroa.07.0.i58 = phi ptr [ %.19.i.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i56 ], [ %358, %.thread.i205 ], [ %378, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i212 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i58, i64 64
  %404 = load i32, ptr %403, align 4, !tbaa !186
  %405 = icmp slt i32 %334, %404
  %spec.select.i.i.i = select i1 %405, ptr %264, ptr %.sroa.02.110.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %.not.i.i.i = icmp eq ptr %406, %261
  br i1 %.not.i.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i", label %.lr.ph.i.i82.i, !llvm.loop !187

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i": ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69, %259
  %.sroa.02.0.i.i.i = phi ptr [ %260, %259 ], [ %spec.select.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit69 ]
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.02.0.i.i.i)
  %408 = load i32, ptr %407, align 4, !tbaa !186
  %409 = load ptr, ptr %23, align 8, !tbaa !181
  %410 = load ptr, ptr %54, align 8, !tbaa !181
  %.not219222.i = icmp eq ptr %409, %410
  br i1 %.not219222.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i"
  %411 = add nsw i32 %408, 1
  br label %420

._crit_edge.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN12_GLOBAL__N_110emitOptionERKNSD_16DocumentedOptionEPKN4llvm6RecordERNSH_11raw_ostreamEE3$_0ET_SO_SO_T0_.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %412 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.5, i64 7) #22
  %413 = extractvalue { ptr, i64 } %412, 0
  store ptr %413, ptr %25, align 8
  %414 = extractvalue { ptr, i64 } %412, 1
  store i64 %414, ptr %55, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not66.i = icmp eq i32 %408, 0
  %415 = load ptr, ptr %56, align 8, !tbaa !23
  %416 = load ptr, ptr %57, align 8, !tbaa !28
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  br i1 %.not66.i, label %.critedge.i, label %491

420:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit, %.lr.ph.i
  %.sroa.0200.0223.i = phi ptr [ %409, %.lr.ph.i ], [ %490, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit ]
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 16), align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not10.i.i.i.i, label %.critedge.i37, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223.i, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !8
  %424 = load ptr, ptr %.sroa.0200.0223.i, align 8
  br label %425

425:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %426 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %427 = load i64, ptr %426, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %423, i64 %427)
  %428 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %428, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !13
  %431 = call i32 @memcmp(ptr noundef %430, ptr noundef %424, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %425
  %432 = sub i64 %427, %423
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %432, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %431, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %433 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %433, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %433, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !3
  %.not.i.i.i.i36 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, label %425, !llvm.loop !183

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %434 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  br i1 %434, label %.critedge.i37, label %435

435:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i
  %436 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %437 = load i64, ptr %436, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %437, i64 %423)
  %438 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %438, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !13
  %441 = call i32 @memcmp(ptr noundef %424, ptr noundef %440, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i4.i = icmp eq i32 %441, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %435
  %442 = sub i64 %423, %437
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %442, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %441, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %443 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %443, label %.critedge.i37, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit

.critedge.i37:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i, %420
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8), %420 ]
  %444 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 48
  store ptr %446, ptr %445, align 8, !tbaa !40
  %447 = load ptr, ptr %.sroa.0200.0223.i, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223.i, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %449, ptr %11, align 8, !tbaa !41
  %450 = icmp ugt i64 %449, 15
  br i1 %450, label %451, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

451:                                              ; preds = %.critedge.i37
  %452 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %445, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #22
  store ptr %452, ptr %445, align 8, !tbaa !13
  %453 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %453, ptr %446, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %451, %.critedge.i37
  %454 = phi ptr [ %452, %451 ], [ %446, %.critedge.i37 ]
  switch i64 %449, label %457 [
    i64 1, label %455
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i
  ]

455:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %456 = load i8, ptr %447, align 1, !tbaa !21
  store i8 %456, ptr %454, align 1, !tbaa !21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i

457:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %454, ptr align 1 %447, i64 %449, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i: ; preds = %457, %455, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %458 = load i64, ptr %11, align 8, !tbaa !41
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 40
  store i64 %458, ptr %459, align 8, !tbaa !8
  %460 = load ptr, ptr %445, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %458
  store i8 0, ptr %461, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %462 = getelementptr inbounds nuw i8, ptr %444, i64 64
  store i32 0, ptr %462, align 8, !tbaa !184
  %463 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %445)
  %464 = extractvalue { ptr, ptr } %463, 0
  %465 = extractvalue { ptr, ptr } %463, 1
  %.not.i192 = icmp eq ptr %465, null
  br i1 %.not.i192, label %482, label %466

466:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i
  %.not.i.i.i193 = icmp ne ptr %464, null
  %467 = icmp eq ptr %465, getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)
  %or.cond.i.i.i194 = select i1 %.not.i.i.i193, i1 true, i1 %467
  br i1 %or.cond.i.i.i194, label %.thread.i, label %468

468:                                              ; preds = %466
  %469 = load i64, ptr %459, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %471 = load i64, ptr %470, align 8, !tbaa !8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %471, i64 %469)
  %472 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %472, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !13
  %475 = load ptr, ptr %445, align 8, !tbaa !13
  %476 = call i32 @memcmp(ptr noundef %475, ptr noundef %474, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %476, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %468
  %477 = sub i64 %469, %471
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %477, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %476, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %478 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %466
  %479 = phi i1 [ true, %466 ], [ %478, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %479, ptr noundef nonnull %444, ptr noundef nonnull %465, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 8)) #22
  %480 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  %481 = add i64 %480, 1
  store i64 %481, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEE10NextSuffixB5cxx11, i64 40), align 8, !tbaa !39
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit

482:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit.i
  %483 = load ptr, ptr %445, align 8, !tbaa !13
  %484 = icmp eq ptr %483, %446
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %482
  %485 = load i64, ptr %459, align 8, !tbaa !8
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %482
  %487 = load i64, ptr %446, align 8, !tbaa !21
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 72) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %.thread.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %444, %.thread.i ], [ %464, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  store i32 %411, ptr %489, align 4, !tbaa !186
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223.i, i64 32
  %.not219.i = icmp eq ptr %490, %410
  br i1 %.not219.i, label %._crit_edge.i, label %420

491:                                              ; preds = %._crit_edge.i
  %492 = icmp ult i64 %419, 13
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

495:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %416, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %496 = load ptr, ptr %57, align 8, !tbaa !28
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 13
  store ptr %497, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %495, %493
  %.0.i.i.i = phi ptr [ %494, %493 ], [ %3, %495 ]
  %498 = load ptr, ptr %24, align 8, !tbaa !13
  %499 = load i64, ptr %58, align 8, !tbaa !8
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef %498, i64 noundef %499) #22
  %501 = sext i32 %408 to i64
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %500, i64 noundef %501) #22
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !23
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !28
  %507 = icmp eq ptr %504, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull @.str.3, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

510:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 10, ptr %506, align 1
  %511 = load ptr, ptr %505, align 8, !tbaa !28
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %512, ptr %505, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i:             ; preds = %510, %508
  %513 = load ptr, ptr %56, align 8, !tbaa !23
  %514 = load ptr, ptr %57, align 8, !tbaa !28
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 12
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %514, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %522 = load ptr, ptr %57, align 8, !tbaa !28
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store ptr %523, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i:             ; preds = %521, %519
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1, !tbaa !188
  %524 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %524)
  %525 = load ptr, ptr %137, align 8, !tbaa !102
  %526 = load ptr, ptr %139, align 8, !tbaa !102
  %.not16.i.i = icmp eq ptr %525, %526
  br i1 %.not16.i.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i", label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i
  %.sroa.011.017.i.i = phi ptr [ %638, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i ], [ %525, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i ]
  %527 = load ptr, ptr %.sroa.011.017.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.30, i64 11) #22
  %528 = load ptr, ptr %19, align 8, !tbaa !170
  %529 = load ptr, ptr %59, align 8, !tbaa !170
  %.not41.i = icmp eq ptr %528, %529
  br i1 %.not41.i, label %._crit_edge.i33, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i89.i, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191
  %.sroa.035.042.i = phi ptr [ %570, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191 ], [ %528, %.lr.ph.i89.i ]
  %.sroa.06.0.copyload.i = load ptr, ptr %.sroa.035.042.i, align 8, !tbaa !169
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.035.042.i, i64 8
  %.sroa.47.0.copyload.i = load i64, ptr %.sroa.47.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.47.0.copyload.i.fr = freeze i64 %.sroa.47.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %527, ptr nonnull @.str.31, i64 5) #22
  %530 = load ptr, ptr %12, align 8, !tbaa !102
  %531 = load ptr, ptr %60, align 8, !tbaa !102
  %.not6770.i156 = icmp eq ptr %530, %531
  br i1 %.not6770.i156, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166, label %.lr.ph.preheader.i157

.lr.ph.preheader.i157:                            ; preds = %.lr.ph.i29
  %532 = icmp eq i64 %.sroa.47.0.copyload.i.fr, 0
  br i1 %532, label %.lr.ph.i158.us, label %.lr.ph.i158

.lr.ph.i158.us:                                   ; preds = %.lr.ph.preheader.i157, %.lr.ph.i158.us
  %.sroa.056.071.i159.us = phi ptr [ %535, %.lr.ph.i158.us ], [ %530, %.lr.ph.preheader.i157 ]
  %533 = load ptr, ptr %.sroa.056.071.i159.us, align 8, !tbaa !16
  %534 = load ptr, ptr %533, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i161.us = getelementptr inbounds nuw i8, ptr %534, i64 32
  %.sroa.2.0.copyload.i.i.i162.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i161.us, align 8, !tbaa !41
  %.not.i.i163.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i162.us, 0
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.i159.us, i64 8
  %.not67.i165.us = icmp ne ptr %535, %531
  %or.cond422.not = select i1 %.not.i.i163.us.not, i1 %.not67.i165.us, i1 false
  br i1 %or.cond422.not, label %.lr.ph.i158.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166, !llvm.loop !189

.lr.ph.i158:                                      ; preds = %.lr.ph.preheader.i157, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i164
  %.sroa.056.071.i159 = phi ptr [ %540, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i164 ], [ %530, %.lr.ph.preheader.i157 ]
  %536 = load ptr, ptr %.sroa.056.071.i159, align 8, !tbaa !16
  %537 = load ptr, ptr %536, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i161 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %.sroa.2.0.copyload.i.i.i162 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i161, align 8, !tbaa !41
  %.not.i.i163 = icmp eq i64 %.sroa.2.0.copyload.i.i.i162, %.sroa.47.0.copyload.i.fr
  br i1 %.not.i.i163, label %_ZN4llvmeqENS_9StringRefES0_.exit.i189, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i164

_ZN4llvmeqENS_9StringRefES0_.exit.i189:           ; preds = %.lr.ph.i158
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %.sroa.0.0.copyload.i.i.i160 = load ptr, ptr %538, align 8, !tbaa !169
  %bcmp.i.i190 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i160, ptr readonly %.sroa.06.0.copyload.i, i64 %.sroa.47.0.copyload.i.fr)
  %539 = icmp eq i32 %bcmp.i.i190, 0
  br i1 %539, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i164

_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i164:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i189, %.lr.ph.i158
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.i159, i64 8
  %.not67.i165 = icmp eq ptr %540, %531
  br i1 %.not67.i165, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166, label %.lr.ph.i158

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i189, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i164, %.lr.ph.i158.us, %.lr.ph.i29
  %.not67.lcssa.i167 = phi i1 [ true, %.lr.ph.i29 ], [ %.not.i.i163.us.not, %.lr.ph.i158.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i189 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i164 ]
  %.not.i.i.i.i168 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i168, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169, label %541

541:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166
  %542 = load ptr, ptr %61, align 8, !tbaa !104
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %530 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef %545) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169: ; preds = %541, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not67.lcssa.i167, label %546, label %._crit_edge.loopexit.i

546:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169
  %547 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %527, ptr nonnull @.str.33, i64 5) #22
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i8, ptr %548, align 8, !tbaa !87
  %550 = icmp ne i8 %549, 5
  %.not68.i171 = icmp eq ptr %547, null
  %.not.i172 = or i1 %.not68.i171, %550
  br i1 %.not.i172, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191, label %551

551:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %553, ptr nonnull @.str.31, i64 5) #22
  %554 = load ptr, ptr %13, align 8, !tbaa !102
  %555 = load ptr, ptr %62, align 8, !tbaa !102
  %.not6976.i173 = icmp eq ptr %554, %555
  br i1 %.not6976.i173, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i183, label %.lr.ph79.preheader.i174

.lr.ph79.preheader.i174:                          ; preds = %551
  %556 = icmp eq i64 %.sroa.47.0.copyload.i.fr, 0
  br i1 %556, label %.lr.ph79.i175.us, label %.lr.ph79.i175

.lr.ph79.i175.us:                                 ; preds = %.lr.ph79.preheader.i174, %.lr.ph79.i175.us
  %.sroa.051.077.i176.us = phi ptr [ %559, %.lr.ph79.i175.us ], [ %554, %.lr.ph79.preheader.i174 ]
  %557 = load ptr, ptr %.sroa.051.077.i176.us, align 8, !tbaa !16
  %558 = load ptr, ptr %557, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i41.i178.us = getelementptr inbounds nuw i8, ptr %558, i64 32
  %.sroa.2.0.copyload.i.i42.i179.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i178.us, align 8, !tbaa !41
  %.not.i45.i180.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i42.i179.us, 0
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.051.077.i176.us, i64 8
  %.not69.i182.us = icmp ne ptr %559, %555
  %or.cond423.not = select i1 %.not.i45.i180.us.not, i1 %.not69.i182.us, i1 false
  br i1 %or.cond423.not, label %.lr.ph79.i175.us, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i183, !llvm.loop !190

.lr.ph79.i175:                                    ; preds = %.lr.ph79.preheader.i174, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i181
  %.sroa.051.077.i176 = phi ptr [ %564, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i181 ], [ %554, %.lr.ph79.preheader.i174 ]
  %560 = load ptr, ptr %.sroa.051.077.i176, align 8, !tbaa !16
  %561 = load ptr, ptr %560, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i41.i178 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %.sroa.2.0.copyload.i.i42.i179 = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i178, align 8, !tbaa !41
  %.not.i45.i180 = icmp eq i64 %.sroa.2.0.copyload.i.i42.i179, %.sroa.47.0.copyload.i.fr
  br i1 %.not.i45.i180, label %_ZN4llvmeqENS_9StringRefES0_.exit48.i187, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i181

_ZN4llvmeqENS_9StringRefES0_.exit48.i187:         ; preds = %.lr.ph79.i175
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %.sroa.0.0.copyload.i.i40.i177 = load ptr, ptr %562, align 8, !tbaa !169
  %bcmp.i47.i188 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i40.i177, ptr readonly %.sroa.06.0.copyload.i, i64 %.sroa.47.0.copyload.i.fr)
  %563 = icmp eq i32 %bcmp.i47.i188, 0
  br i1 %563, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i183, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i181

_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i181: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.i187, %.lr.ph79.i175
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.051.077.i176, i64 8
  %.not69.i182 = icmp eq ptr %564, %555
  br i1 %.not69.i182, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i183, label %.lr.ph79.i175

_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i183:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.i187, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i181, %.lr.ph79.i175.us, %551
  %.not69.lcssa.i184 = phi i1 [ true, %551 ], [ %.not.i45.i180.us.not, %.lr.ph79.i175.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48.i187 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i181 ]
  %.not.i.i.i49.i185 = icmp eq ptr %554, null
  br i1 %.not.i.i.i49.i185, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i186, label %565

565:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i183
  %566 = load ptr, ptr %63, align 8, !tbaa !104
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %554 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %569) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i186

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i186: ; preds = %565, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not69.lcssa.i184, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191, label %._crit_edge.loopexit.i

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191: ; preds = %546, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i186
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.035.042.i, i64 16
  %.not.i30 = icmp eq ptr %570, %529
  br i1 %.not.i30, label %._crit_edge.loopexit.i, label %.lr.ph.i29

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i186, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191
  %.not.lcssa.ph.i = phi i1 [ true, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit191 ], [ false, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i169 ], [ false, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i186 ]
  %.pre.i32 = load ptr, ptr %19, align 8, !tbaa !175
  br label %._crit_edge.i33

._crit_edge.i33:                                  ; preds = %._crit_edge.loopexit.i, %.lr.ph.i89.i
  %571 = phi ptr [ %528, %.lr.ph.i89.i ], [ %.pre.i32, %._crit_edge.loopexit.i ]
  %.not.lcssa.i = phi i1 [ true, %.lr.ph.i89.i ], [ %.not.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i34 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35, label %572

572:                                              ; preds = %._crit_edge.i33
  %573 = load ptr, ptr %64, align 8, !tbaa !177
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %576) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35: ; preds = %572, %._crit_edge.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.lcssa.i, label %577, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i

577:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #22
  %578 = load ptr, ptr %20, align 8, !tbaa !170
  %579 = load ptr, ptr %65, align 8, !tbaa !170
  %.not4046.not.i = icmp eq ptr %578, %579
  br i1 %.not4046.not.i, label %._crit_edge51.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %577, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit
  %.sroa.027.047.i = phi ptr [ %620, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit ], [ %578, %577 ]
  %.sroa.02.0.copyload.i = load ptr, ptr %.sroa.027.047.i, align 8, !tbaa !169
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.027.047.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.4.0.copyload.i.fr = freeze i64 %.sroa.4.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %527, ptr nonnull @.str.32, i64 10) #22
  %580 = load ptr, ptr %14, align 8, !tbaa !102
  %581 = load ptr, ptr %66, align 8, !tbaa !102
  %.not6770.i = icmp eq ptr %580, %581
  br i1 %.not6770.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph50.i
  %582 = icmp eq i64 %.sroa.4.0.copyload.i.fr, 0
  br i1 %582, label %.lr.ph.i143.us, label %.lr.ph.i143

.lr.ph.i143.us:                                   ; preds = %.lr.ph.preheader.i, %.lr.ph.i143.us
  %.sroa.056.071.i.us = phi ptr [ %585, %.lr.ph.i143.us ], [ %580, %.lr.ph.preheader.i ]
  %583 = load ptr, ptr %.sroa.056.071.i.us, align 8, !tbaa !16
  %584 = load ptr, ptr %583, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i145.us = getelementptr inbounds nuw i8, ptr %584, i64 32
  %.sroa.2.0.copyload.i.i.i146.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i145.us, align 8, !tbaa !41
  %.not.i.i147.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i.i146.us, 0
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.i.us, i64 8
  %.not67.i148.us = icmp ne ptr %585, %581
  %or.cond424.not = select i1 %.not.i.i147.us.not, i1 %.not67.i148.us, i1 false
  br i1 %or.cond424.not, label %.lr.ph.i143.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, !llvm.loop !191

.lr.ph.i143:                                      ; preds = %.lr.ph.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i
  %.sroa.056.071.i = phi ptr [ %590, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i ], [ %580, %.lr.ph.preheader.i ]
  %586 = load ptr, ptr %.sroa.056.071.i, align 8, !tbaa !16
  %587 = load ptr, ptr %586, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i.i145 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %.sroa.2.0.copyload.i.i.i146 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i145, align 8, !tbaa !41
  %.not.i.i147 = icmp eq i64 %.sroa.2.0.copyload.i.i.i146, %.sroa.4.0.copyload.i.fr
  br i1 %.not.i.i147, label %_ZN4llvmeqENS_9StringRefES0_.exit.i154, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i

_ZN4llvmeqENS_9StringRefES0_.exit.i154:           ; preds = %.lr.ph.i143
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %.sroa.0.0.copyload.i.i.i144 = load ptr, ptr %588, align 8, !tbaa !169
  %bcmp.i.i155 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i144, ptr readonly %.sroa.02.0.copyload.i, i64 %.sroa.4.0.copyload.i.fr)
  %589 = icmp eq i32 %bcmp.i.i155, 0
  br i1 %589, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154, %.lr.ph.i143
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.056.071.i, i64 8
  %.not67.i148 = icmp eq ptr %590, %581
  br i1 %.not67.i148, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.lr.ph.i143

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i154, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i, %.lr.ph.i143.us, %.lr.ph50.i
  %.not67.lcssa.i = phi i1 [ true, %.lr.ph50.i ], [ %.not.i.i147.us.not, %.lr.ph.i143.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i154 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60.i ]
  %.not.i.i.i.i149 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i150, label %591

591:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %592 = load ptr, ptr %67, align 8, !tbaa !104
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %580 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %595) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i150

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i150: ; preds = %591, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not67.lcssa.i, label %596, label %._crit_edge51.loopexit.i

596:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i150
  %597 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %527, ptr nonnull @.str.33, i64 5) #22
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i8, ptr %598, align 8, !tbaa !87
  %600 = icmp ne i8 %599, 5
  %.not68.i152 = icmp eq ptr %597, null
  %.not.i153 = or i1 %.not68.i152, %600
  br i1 %.not.i153, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, label %601

601:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %603, ptr nonnull @.str.32, i64 10) #22
  %604 = load ptr, ptr %15, align 8, !tbaa !102
  %605 = load ptr, ptr %68, align 8, !tbaa !102
  %.not6976.i = icmp eq ptr %604, %605
  br i1 %.not6976.i, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i, label %.lr.ph79.preheader.i

.lr.ph79.preheader.i:                             ; preds = %601
  %606 = icmp eq i64 %.sroa.4.0.copyload.i.fr, 0
  br i1 %606, label %.lr.ph79.i.us, label %.lr.ph79.i

.lr.ph79.i.us:                                    ; preds = %.lr.ph79.preheader.i, %.lr.ph79.i.us
  %.sroa.051.077.i.us = phi ptr [ %609, %.lr.ph79.i.us ], [ %604, %.lr.ph79.preheader.i ]
  %607 = load ptr, ptr %.sroa.051.077.i.us, align 8, !tbaa !16
  %608 = load ptr, ptr %607, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i41.i.us = getelementptr inbounds nuw i8, ptr %608, i64 32
  %.sroa.2.0.copyload.i.i42.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i.us, align 8, !tbaa !41
  %.not.i45.i.us.not = icmp ne i64 %.sroa.2.0.copyload.i.i42.i.us, 0
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.051.077.i.us, i64 8
  %.not69.i.us = icmp ne ptr %609, %605
  %or.cond425.not = select i1 %.not.i45.i.us.not, i1 %.not69.i.us, i1 false
  br i1 %or.cond425.not, label %.lr.ph79.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i, !llvm.loop !192

.lr.ph79.i:                                       ; preds = %.lr.ph79.preheader.i, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i
  %.sroa.051.077.i = phi ptr [ %614, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i ], [ %604, %.lr.ph79.preheader.i ]
  %610 = load ptr, ptr %.sroa.051.077.i, align 8, !tbaa !16
  %611 = load ptr, ptr %610, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx.i.i41.i = getelementptr inbounds nuw i8, ptr %611, i64 32
  %.sroa.2.0.copyload.i.i42.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i41.i, align 8, !tbaa !41
  %.not.i45.i = icmp eq i64 %.sroa.2.0.copyload.i.i42.i, %.sroa.4.0.copyload.i.fr
  br i1 %.not.i45.i, label %_ZN4llvmeqENS_9StringRefES0_.exit48.i, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i

_ZN4llvmeqENS_9StringRefES0_.exit48.i:            ; preds = %.lr.ph79.i
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %.sroa.0.0.copyload.i.i40.i = load ptr, ptr %612, align 8, !tbaa !169
  %bcmp.i47.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i40.i, ptr readonly %.sroa.02.0.copyload.i, i64 %.sroa.4.0.copyload.i.fr)
  %613 = icmp eq i32 %bcmp.i47.i, 0
  br i1 %613, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i

_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.i, %.lr.ph79.i
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.051.077.i, i64 8
  %.not69.i = icmp eq ptr %614, %605
  br i1 %.not69.i, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i, label %.lr.ph79.i

_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.i, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i, %.lr.ph79.i.us, %601
  %.not69.lcssa.i = phi i1 [ true, %601 ], [ %.not.i45.i.us.not, %.lr.ph79.i.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63.i ]
  %.not.i.i.i49.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i49.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i, label %615

615:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i
  %616 = load ptr, ptr %69, align 8, !tbaa !104
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %604 to i64
  %619 = sub i64 %617, %618
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %619) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i: ; preds = %615, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not69.lcssa.i, label %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit, label %._crit_edge51.loopexit.i

_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit: ; preds = %596, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.027.047.i, i64 16
  %.not40.not.i = icmp eq ptr %620, %579
  br i1 %.not40.not.i, label %._crit_edge51.loopexit.i, label %.lr.ph50.i

._crit_edge51.loopexit.i:                         ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i150, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit
  %.3.i151339 = phi i1 [ false, %_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_.exit ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i150 ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50.i ]
  %.pre55.i = load ptr, ptr %20, align 8, !tbaa !175
  br label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %._crit_edge51.loopexit.i, %577
  %621 = phi ptr [ %578, %577 ], [ %.pre55.i, %._crit_edge51.loopexit.i ]
  %.not40.lcssa.i = phi i1 [ false, %577 ], [ %.3.i151339, %._crit_edge51.loopexit.i ]
  %.not.i.i.i24.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i24.i, label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit, label %622

622:                                              ; preds = %._crit_edge51.i
  %623 = load ptr, ptr %70, align 8, !tbaa !177
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %626) #23
  br label %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit

_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit: ; preds = %._crit_edge51.i, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not40.lcssa.i, label %627, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i

627:                                              ; preds = %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit
  %628 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  %629 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %628, ptr nonnull @.str.26, i64 4) #22
  %630 = extractvalue { ptr, i64 } %629, 0
  %631 = extractvalue { ptr, i64 } %629, 1
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %631
  %.not16.not.i.i92.i = icmp samesign eq i64 %631, 0
  br i1 %.not16.not.i.i92.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i, label %.lr.ph.i.i93.i

633:                                              ; preds = %.lr.ph.i.i93.i
  %634 = getelementptr inbounds nuw i8, ptr %.01217.i.i94.i, i64 1
  %.not.not.i.i97.i = icmp eq ptr %634, %632
  br i1 %.not.not.i.i97.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i, label %.lr.ph.i.i93.i

.lr.ph.i.i93.i:                                   ; preds = %627, %633
  %.01217.i.i94.i = phi ptr [ %634, %633 ], [ %630, %627 ]
  %635 = load i8, ptr %.01217.i.i94.i, align 1, !tbaa !21
  %636 = sext i8 %635 to i32
  %637 = call i32 @isalnum(i32 noundef %636) #20
  %.not13.not.i.i95.i = icmp eq i32 %637, 0
  br i1 %.not13.not.i.i95.i, label %633, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i96.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i96.i: ; preds = %.lr.ph.i.i93.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %527)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i: ; preds = %633, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i35, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i96.i, %627, %_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_.exit
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i.i, i64 8
  %.not.i91.i = icmp eq ptr %638, %526
  br i1 %.not.i91.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i", label %.lr.ph.i89.i

"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i": ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i90.i, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i
  %639 = load ptr, ptr %56, align 8, !tbaa !23
  %640 = load ptr, ptr %57, align 8, !tbaa !28
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = icmp ult i64 %643, 14
  br i1 %644, label %645, label %647

645:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i"
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.10, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

647:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %640, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %648 = load ptr, ptr %57, align 8, !tbaa !28
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 14
  store ptr %649, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i:            ; preds = %647, %645
  %.0.i.i99.i = phi ptr [ %646, %645 ], [ %3, %647 ]
  %650 = load ptr, ptr %24, align 8, !tbaa !13
  %651 = load i64, ptr %58, align 8, !tbaa !8
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99.i, ptr noundef %650, i64 noundef %651) #22
  br label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i"

.critedge.i:                                      ; preds = %._crit_edge.i
  %653 = icmp ult i64 %419, 12
  br i1 %653, label %654, label %656

654:                                              ; preds = %.critedge.i
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.9, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

656:                                              ; preds = %.critedge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %416, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %657 = load ptr, ptr %57, align 8, !tbaa !28
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 12
  store ptr %658, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i:            ; preds = %656, %654
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 1, !tbaa !188
  %659 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %659)
  %660 = load ptr, ptr %137, align 8, !tbaa !102
  %661 = load ptr, ptr %139, align 8, !tbaa !102
  %.not16.i104.i = icmp eq ptr %660, %661
  br i1 %.not16.i104.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i", label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i
  %.sroa.011.017.i106.i = phi ptr [ %675, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i ], [ %660, %_ZN4llvm11raw_ostreamlsEPKc.exit103.i ]
  %662 = load ptr, ptr %.sroa.011.017.i106.i, align 8, !tbaa !16
  %663 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %662, ptr noundef nonnull %2)
  br i1 %663, label %664, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i

664:                                              ; preds = %.lr.ph.i105.i
  %665 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  %666 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %665, ptr nonnull @.str.26, i64 4) #22
  %667 = extractvalue { ptr, i64 } %666, 0
  %668 = extractvalue { ptr, i64 } %666, 1
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 %668
  %.not16.not.i.i109.i = icmp samesign eq i64 %668, 0
  br i1 %.not16.not.i.i109.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i, label %.lr.ph.i.i110.i

670:                                              ; preds = %.lr.ph.i.i110.i
  %671 = getelementptr inbounds nuw i8, ptr %.01217.i.i111.i, i64 1
  %.not.not.i.i114.i = icmp eq ptr %671, %669
  br i1 %.not.not.i.i114.i, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i, label %.lr.ph.i.i110.i

.lr.ph.i.i110.i:                                  ; preds = %664, %670
  %.01217.i.i111.i = phi ptr [ %671, %670 ], [ %667, %664 ]
  %672 = load i8, ptr %.01217.i.i111.i, align 1, !tbaa !21
  %673 = sext i8 %672 to i32
  %674 = call i32 @isalnum(i32 noundef %673) #20
  %.not13.not.i.i112.i = icmp eq i32 %674, 0
  br i1 %.not13.not.i.i112.i, label %670, label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i113.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i113.i: ; preds = %.lr.ph.i.i110.i
  call fastcc void @"_ZZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamEENK3$_2clES6_"(ptr nonnull %26, ptr nonnull align 8 dereferenceable(48) %3, ptr noundef %662)
  br label %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i

_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i: ; preds = %670, %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.i113.i, %664, %.lr.ph.i105.i
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i106.i, i64 8
  %.not.i108.i = icmp eq ptr %675, %661
  br i1 %.not.i108.i, label %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i", label %.lr.ph.i105.i

"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i": ; preds = %_ZN12_GLOBAL__N_123canSphinxCopeWithOptionEPKN4llvm6RecordE.exit.thread.i107.i, %_ZN4llvm11raw_ostreamlsEPKc.exit103.i, %_ZN4llvm11raw_ostreamlsEPKc.exit100.i
  %676 = load ptr, ptr %56, align 8, !tbaa !23
  %677 = load ptr, ptr %57, align 8, !tbaa !28
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ult i64 %680, 2
  br i1 %681, label %682, label %684

682:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i"
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.11, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

684:                                              ; preds = %"_ZN12_GLOBAL__N_117forEachOptionNameIZNS_10emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS4_11raw_ostreamEE3$_2EEvS3_S7_T_.exit115.i"
  store i16 2570, ptr %677, align 1
  %685 = load ptr, ptr %57, align 8, !tbaa !28
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 2
  store ptr %686, ptr %57, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i

_ZN4llvm11raw_ostreamlsEPKc.exit118.i:            ; preds = %684, %682
  %687 = load ptr, ptr %.sroa.0309.0358, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %71, ptr %27, align 8, !tbaa !40
  store i64 0, ptr %72, align 8, !tbaa !8
  store i8 0, ptr %71, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %687, ptr nonnull @.str.12, i64 20) #22
  %688 = load ptr, ptr %28, align 8, !tbaa !102
  %689 = load ptr, ptr %73, align 8, !tbaa !102
  %.not220234.i = icmp eq ptr %688, %689
  br i1 %.not220234.i, label %._crit_edge237.i, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %.sroa.0192.0235.i = phi ptr [ %805, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i ], [ %688, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %690 = load ptr, ptr %.sroa.0192.0235.i, align 8, !tbaa !16
  %691 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %690, ptr nonnull @.str.13, i64 12) #22
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %694 = load i32, ptr %693, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.14, i64 14) #22
  %695 = load ptr, ptr %29, align 8, !tbaa !170
  %696 = load ptr, ptr %74, align 8, !tbaa !170
  %.not221228.i = icmp eq ptr %695, %696
  br i1 %.not221228.i, label %._crit_edge232.i, label %.lr.ph231.i

.lr.ph231.i:                                      ; preds = %.lr.ph236.i
  %697 = zext i32 %694 to i64
  %.idx.i = shl nuw nsw i64 %697, 3
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx.i
  %.not67224.i = icmp eq i32 %694, 0
  br i1 %.not67224.i, label %._crit_edge232.i, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %.lr.ph231.i, %..loopexit_crit_edge.i
  %.sroa.0182.0229.i = phi ptr [ %796, %..loopexit_crit_edge.i ], [ %695, %.lr.ph231.i ]
  %.sroa.015.0.copyload.i = load ptr, ptr %.sroa.0182.0229.i, align 8, !tbaa !169
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229.i, i64 8
  %.sroa.416.0.copyload.i = load i64, ptr %.sroa.416.0..sroa_idx.i, align 8, !tbaa !41
  %.sroa.416.0.copyload.i.fr = freeze i64 %.sroa.416.0.copyload.i
  %699 = icmp eq i64 %.sroa.416.0.copyload.i.fr, 0
  br i1 %699, label %_ZN4llvmeqENS_9StringRefES0_.exit122.i.us, label %.lr.ph227.i.split

_ZN4llvmeqENS_9StringRefES0_.exit122.i.us:        ; preds = %.lr.ph227.i, %710
  %.064225.i.us = phi ptr [ %711, %710 ], [ %692, %.lr.ph227.i ]
  %700 = load ptr, ptr %.064225.i.us, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %701 = load ptr, ptr %700, align 8, !tbaa !197
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %700) #22
  %704 = load ptr, ptr %30, align 8, !tbaa !13
  %705 = load i64, ptr %75, align 8, !tbaa !8
  %.not.i119.i.us.not = icmp eq i64 %705, 0
  %706 = icmp eq ptr %704, %76
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.i.us
  %707 = load i64, ptr %76, align 8, !tbaa !21
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %708) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.i.us
  %709 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not.i119.i.us.not, label %.split.us, label %710

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us
  %711 = getelementptr inbounds nuw i8, ptr %.064225.i.us, i64 8
  %.not67.i.us = icmp eq ptr %711, %698
  br i1 %.not67.i.us, label %..loopexit_crit_edge.i, label %_ZN4llvmeqENS_9StringRefES0_.exit122.i.us, !llvm.loop !199

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %713 = getelementptr inbounds nuw i8, ptr %.064225.i, i64 8
  %.not67.i = icmp eq ptr %713, %698
  br i1 %.not67.i, label %..loopexit_crit_edge.i, label %.lr.ph227.i.split

.lr.ph227.i.split:                                ; preds = %.lr.ph227.i, %712
  %.064225.i = phi ptr [ %713, %712 ], [ %692, %.lr.ph227.i ]
  %714 = load ptr, ptr %.064225.i, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %715 = load ptr, ptr %714, align 8, !tbaa !197
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(10) %714) #22
  %718 = load ptr, ptr %30, align 8, !tbaa !13
  %719 = load i64, ptr %75, align 8, !tbaa !8
  %.not.i119.i.not = icmp eq i64 %719, %.sroa.416.0.copyload.i.fr
  br i1 %.not.i119.i.not, label %720, label %_ZN4llvmeqENS_9StringRefES0_.exit122.i

720:                                              ; preds = %.lr.ph227.i.split
  %bcmp.i121.i = call i32 @bcmp(ptr %718, ptr %.sroa.015.0.copyload.i, i64 %.sroa.416.0.copyload.i.fr)
  %721 = icmp eq i32 %bcmp.i121.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit122.i

_ZN4llvmeqENS_9StringRefES0_.exit122.i:           ; preds = %720, %.lr.ph227.i.split
  %.0.i120.i = phi i1 [ %721, %720 ], [ false, %.lr.ph227.i.split ]
  %722 = icmp eq ptr %718, %76
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.i
  %723 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit122.i
  %724 = load i64, ptr %76, align 8, !tbaa !21
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %725) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0.i120.i, label %.split.us, label %712

.split.us:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %726 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %690, ptr nonnull @.str.15, i64 4) #22
  %727 = extractvalue { ptr, i64 } %726, 0
  %728 = extractvalue { ptr, i64 } %726, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store ptr %77, ptr %31, align 8, !tbaa !40, !alias.scope !200
  store i64 0, ptr %78, align 8, !tbaa !8, !alias.scope !200
  store i8 0, ptr %77, align 8, !tbaa !21, !alias.scope !200
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 %728
  %.not16.i = icmp samesign eq i64 %728, 0
  br i1 %.not16.i, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i
  %.017.i = phi ptr [ %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i ], [ %727, %.split.us ]
  %730 = load i8, ptr %.017.i, align 1, !tbaa !21, !noalias !200
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23, %.lr.ph.i22
  %.09.i.i = phi i64 [ %735, %.lr.ph.i.i23 ], [ 0, %.lr.ph.i22 ]
  %.068.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i23 ], [ 0, %.lr.ph.i22 ]
  %731 = getelementptr inbounds nuw i8, ptr @.str.53, i64 %.09.i.i
  %732 = load i8, ptr %731, align 1, !tbaa !21, !noalias !200
  %733 = icmp eq i8 %732, %730
  %734 = zext i1 %733 to i64
  %spec.select.i.i = add i64 %.068.i.i, %734
  %735 = add nuw nsw i64 %.09.i.i, 1
  %.not.i.i24 = icmp eq i64 %735, 6
  br i1 %.not.i.i24, label %_ZNK4llvm9StringRef5countEc.exit.i, label %.lr.ph.i.i23, !llvm.loop !203

_ZNK4llvm9StringRef5countEc.exit.i:               ; preds = %.lr.ph.i.i23
  %.not8.i = icmp eq i64 %spec.select.i.i, 0
  %.pre18.i = load i64, ptr %78, align 8, !tbaa !8, !alias.scope !200
  %.pre20.i = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !200
  br i1 %.not8.i, label %_ZNK4llvm9StringRef5countEc.exit.thread.i, label %736

736:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.i
  %737 = add i64 %.pre18.i, 1
  %738 = icmp eq ptr %.pre20.i, %77
  br i1 %738, label %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

739:                                              ; preds = %736
  %740 = icmp ult i64 %.pre18.i, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %739, %736
  %741 = load i64, ptr %77, align 8, !alias.scope !200
  %742 = select i1 %738, i64 15, i64 %741
  %743 = icmp ugt i64 %737, %742
  br i1 %743, label %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

744:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %.pre18.i, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i.i28 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %745 = phi ptr [ %.pre.i.i28, %744 ], [ %.pre20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %.pre18.i
  store i8 92, ptr %746, align 1, !tbaa !21
  store i64 %737, ptr %78, align 8, !tbaa !8, !alias.scope !200
  %747 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !200
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %737
  store i8 0, ptr %748, align 1, !tbaa !21
  %.pre.i25 = load i64, ptr %78, align 8, !tbaa !8, !alias.scope !200
  %.pre19.i = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !200
  br label %_ZNK4llvm9StringRef5countEc.exit.thread.i

_ZNK4llvm9StringRef5countEc.exit.thread.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZNK4llvm9StringRef5countEc.exit.i
  %749 = phi ptr [ %.pre19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.pre20.i, %_ZNK4llvm9StringRef5countEc.exit.i ]
  %750 = phi i64 [ %.pre.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.pre18.i, %_ZNK4llvm9StringRef5countEc.exit.i ]
  %751 = add i64 %750, 1
  %752 = icmp eq ptr %749, %77
  br i1 %752, label %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i

753:                                              ; preds = %_ZNK4llvm9StringRef5countEc.exit.thread.i
  %754 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i: ; preds = %753, %_ZNK4llvm9StringRef5countEc.exit.thread.i
  %755 = load i64, ptr %77, align 8, !alias.scope !200
  %756 = select i1 %752, i64 15, i64 %755
  %757 = icmp ugt i64 %751, %756
  br i1 %757, label %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i

758:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %750, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i10.i = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !200
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i
  %759 = phi ptr [ %.pre.i10.i, %758 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i9.i ]
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %750
  store i8 %730, ptr %760, align 1, !tbaa !21
  store i64 %751, ptr %78, align 8, !tbaa !8, !alias.scope !200
  %761 = load ptr, ptr %31, align 8, !tbaa !13, !alias.scope !200
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %751
  store i8 0, ptr %762, align 1, !tbaa !21
  %763 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %.not.i26 = icmp eq ptr %763, %729
  br i1 %.not.i26, label %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i22

_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit11.i, %.split.us
  %764 = load ptr, ptr %27, align 8, !tbaa !13
  %765 = icmp eq ptr %764, %71
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  %766 = load i64, ptr %72, align 8, !tbaa !8
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  %768 = load ptr, ptr %31, align 8, !tbaa !13
  %769 = icmp eq ptr %768, %77
  %.pre382 = load i64, ptr %78, align 8, !tbaa !8
  br i1 %769, label %772, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE.exit
  %770 = load ptr, ptr %31, align 8, !tbaa !13
  %771 = icmp eq ptr %770, %77
  %.pre = load i64, ptr %78, align 8, !tbaa !8
  br i1 %771, label %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

772:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %773 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %774 = phi ptr [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %775 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %775)
  switch i64 %773, label %778 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %776
  ]

776:                                              ; preds = %772
  %777 = load i8, ptr %774, align 1, !tbaa !21
  store i8 %777, ptr %764, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

778:                                              ; preds = %772
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %764, ptr align 1 %774, i64 %773, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %778, %776, %772
  %779 = load i64, ptr %78, align 8, !tbaa !8
  store i64 %779, ptr %72, align 8, !tbaa !8
  %780 = load ptr, ptr %27, align 8, !tbaa !13
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %779
  store i8 0, ptr %781, align 1, !tbaa !21
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %768, ptr %27, align 8, !tbaa !13
  store i64 %.pre382, ptr %72, align 8, !tbaa !8
  %782 = load i64, ptr %77, align 8, !tbaa !21
  store i64 %782, ptr %71, align 8, !tbaa !21
  br label %786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %783 = load i64, ptr %71, align 8, !tbaa !21
  store ptr %770, ptr %27, align 8, !tbaa !13
  store i64 %.pre, ptr %72, align 8, !tbaa !8
  %784 = load i64, ptr %77, align 8, !tbaa !21
  store i64 %784, ptr %71, align 8, !tbaa !21
  %.not.i123.i = icmp eq ptr %764, null
  br i1 %.not.i123.i, label %786, label %785

785:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %764, ptr %31, align 8, !tbaa !13
  store i64 %783, ptr %77, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

786:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %77, ptr %31, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %786, %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %787 = phi ptr [ %764, %785 ], [ %77, %786 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %78, align 8, !tbaa !8
  store i8 0, ptr %787, align 1, !tbaa !21
  %788 = load ptr, ptr %31, align 8, !tbaa !13
  %789 = icmp eq ptr %788, %77
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %790 = load i64, ptr %78, align 8, !tbaa !8
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %792 = load i64, ptr %77, align 8, !tbaa !21
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %793) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %712, %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %794 = load i64, ptr %72, align 8, !tbaa !8
  %795 = icmp ne i64 %794, 0
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229.i, i64 16
  %.not221.i = icmp eq ptr %796, %696
  %or.cond.i = select i1 %795, i1 true, i1 %.not221.i
  br i1 %or.cond.i, label %._crit_edge232.loopexit238.i, label %.lr.ph227.i

._crit_edge232.loopexit238.i:                     ; preds = %..loopexit_crit_edge.i
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !175
  br label %._crit_edge232.i

._crit_edge232.i:                                 ; preds = %._crit_edge232.loopexit238.i, %.lr.ph231.i, %.lr.ph236.i
  %797 = phi ptr [ %.pre.i, %._crit_edge232.loopexit238.i ], [ %695, %.lr.ph236.i ], [ %695, %.lr.ph231.i ]
  %.not.i.i.i.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i, label %798

798:                                              ; preds = %._crit_edge232.i
  %799 = load ptr, ptr %79, align 8, !tbaa !177
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %797 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %802) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i: ; preds = %798, %._crit_edge232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %803 = load i64, ptr %72, align 8, !tbaa !8
  %804 = icmp ne i64 %803, 0
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0235.i, i64 8
  %.not220.i = icmp eq ptr %805, %689
  %or.cond242.i = select i1 %804, i1 true, i1 %.not220.i
  br i1 %or.cond242.i, label %._crit_edge237.loopexit.i, label %.lr.ph236.i

._crit_edge237.loopexit.i:                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i
  %.pre240.i = load ptr, ptr %28, align 8, !tbaa !105
  br label %._crit_edge237.i

._crit_edge237.i:                                 ; preds = %._crit_edge237.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i
  %806 = phi ptr [ %.pre240.i, %._crit_edge237.loopexit.i ], [ %688, %_ZN4llvm11raw_ostreamlsEPKc.exit118.i ]
  %.not.i.i.i127.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i127.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i, label %807

807:                                              ; preds = %._crit_edge237.i
  %808 = load ptr, ptr %80, align 8, !tbaa !104
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %811) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i: ; preds = %807, %._crit_edge237.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %812 = load i64, ptr %72, align 8, !tbaa !8
  %813 = icmp eq i64 %812, 0
  br i1 %813, label %814, label %847

814:                                              ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull %687, ptr nonnull @.str.16, i64 8, ptr nonnull @.str.17, i64 8)
  %815 = load ptr, ptr %27, align 8, !tbaa !13
  %816 = icmp eq ptr %815, %71
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i: ; preds = %814
  %817 = load i64, ptr %72, align 8, !tbaa !8
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  %819 = load ptr, ptr %32, align 8, !tbaa !13
  %820 = icmp eq ptr %819, %81
  br i1 %820, label %823, label %.thread.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128.i: ; preds = %814
  %821 = load ptr, ptr %32, align 8, !tbaa !13
  %822 = icmp eq ptr %821, %81
  br i1 %822, label %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i
  %824 = phi ptr [ %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128.i ], [ %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i ]
  %825 = load i64, ptr %82, align 8, !tbaa !8
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  switch i64 %825, label %829 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i
    i64 1, label %827
  ]

827:                                              ; preds = %823
  %828 = load i8, ptr %824, align 1, !tbaa !21
  store i8 %828, ptr %815, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i

829:                                              ; preds = %823
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %815, ptr align 1 %824, i64 %825, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i: ; preds = %829, %827, %823
  %830 = load i64, ptr %82, align 8, !tbaa !8
  store i64 %830, ptr %72, align 8, !tbaa !8
  %831 = load ptr, ptr %27, align 8, !tbaa !13
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 %830
  store i8 0, ptr %832, align 1, !tbaa !21
  %.pre.i132.i = load ptr, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i

.thread.i134.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i133.i
  store ptr %819, ptr %27, align 8, !tbaa !13
  %833 = load i64, ptr %82, align 8, !tbaa !8
  store i64 %833, ptr %72, align 8, !tbaa !8
  %834 = load i64, ptr %81, align 8, !tbaa !21
  store i64 %834, ptr %71, align 8, !tbaa !21
  br label %839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i128.i
  %835 = load i64, ptr %71, align 8, !tbaa !21
  store ptr %821, ptr %27, align 8, !tbaa !13
  %836 = load i64, ptr %82, align 8, !tbaa !8
  store i64 %836, ptr %72, align 8, !tbaa !8
  %837 = load i64, ptr %81, align 8, !tbaa !21
  store i64 %837, ptr %71, align 8, !tbaa !21
  %.not.i130.i = icmp eq ptr %815, null
  br i1 %.not.i130.i, label %839, label %838

838:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i
  store ptr %815, ptr %32, align 8, !tbaa !13
  store i64 %835, ptr %81, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i

839:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i129.i, %.thread.i134.i
  store ptr %81, ptr %32, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i: ; preds = %839, %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i
  %840 = phi ptr [ %815, %838 ], [ %81, %839 ], [ %.pre.i132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i131.i ]
  store i64 0, ptr %82, align 8, !tbaa !8
  store i8 0, ptr %840, align 1, !tbaa !21
  %841 = load ptr, ptr %32, align 8, !tbaa !13
  %842 = icmp eq ptr %841, %81
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i
  %843 = load i64, ptr %82, align 8, !tbaa !8
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit135.i
  %845 = load i64, ptr %81, align 8, !tbaa !21
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %847

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit.i
  %848 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %687, ptr nonnull @.str.18, i64 6) #22
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load i8, ptr %849, align 8, !tbaa !87
  %851 = icmp eq i8 %850, 24
  br i1 %851, label %948, label %852

852:                                              ; preds = %847
  %853 = load i64, ptr %72, align 8, !tbaa !8
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %873, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %27, align 8, !tbaa !13
  %857 = getelementptr i8, ptr %856, i64 %853
  %858 = getelementptr i8, ptr %857, i64 -1
  %859 = load i8, ptr %858, align 1, !tbaa !21
  %.not68.i = icmp eq i8 %859, 46
  br i1 %.not68.i, label %873, label %860

860:                                              ; preds = %855
  %861 = add i64 %853, 1
  %862 = icmp eq ptr %856, %71
  br i1 %862, label %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

863:                                              ; preds = %860
  %864 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %863, %860
  %865 = load i64, ptr %71, align 8
  %866 = select i1 %862, i64 15, i64 %865
  %867 = icmp ugt i64 %861, %866
  br i1 %867, label %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

868:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %853, i64 noundef 0, ptr noundef null, i64 noundef 1) #22
  %.pre.i21 = load ptr, ptr %27, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %868
  %869 = phi ptr [ %.pre.i21, %868 ], [ %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 %853
  store i8 46, ptr %870, align 1, !tbaa !21
  store i64 %861, ptr %72, align 8, !tbaa !8
  %871 = load ptr, ptr %27, align 8, !tbaa !13
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 %861
  store i8 0, ptr %872, align 1, !tbaa !21
  br label %873

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %855, %852
  %874 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %687, ptr nonnull @.str.19, i64 11) #22
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i8, ptr %875, align 8, !tbaa !87
  %877 = icmp eq i8 %876, 24
  br i1 %877, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %878

878:                                              ; preds = %873
  %879 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %687, ptr nonnull @.str.19, i64 11) #22
  %880 = extractvalue { ptr, i64 } %879, 0
  %881 = extractvalue { ptr, i64 } %879, 1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %878, %873
  %.sroa.6.0.i = phi i64 [ %881, %878 ], [ 5, %873 ]
  %.sroa.0169.0.i = phi ptr [ %880, %878 ], [ @.str.54, %873 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %83, ptr %33, align 8, !tbaa !80
  store i32 0, ptr %84, align 8, !tbaa !81
  store i32 3, ptr %85, align 4, !tbaa !204
  %882 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %687, ptr nonnull @.str.18, i64 6) #22
  %883 = extractvalue { ptr, i64 } %882, 0
  %884 = extractvalue { ptr, i64 } %882, 1
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %883, i64 %884, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr nonnull @.str.20, i64 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 3, ptr %86, align 8, !tbaa !22, !alias.scope !205
  store i8 5, ptr %87, align 1, !tbaa !18, !alias.scope !205
  store ptr @.str.21, ptr %36, align 8, !tbaa !21, !alias.scope !205
  store ptr %.sroa.0169.0.i, ptr %88, align 8, !tbaa !21, !alias.scope !205
  store i64 %.sroa.6.0.i, ptr %89, align 8, !tbaa !21, !alias.scope !205
  store ptr %36, ptr %35, align 8, !alias.scope !208
  store ptr @.str.22, ptr %90, align 8, !alias.scope !208
  store i8 2, ptr %91, align 8, !tbaa !22, !alias.scope !208
  store i8 3, ptr %92, align 1, !tbaa !18, !alias.scope !208
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #22
  %885 = load i64, ptr %93, align 8, !tbaa !8
  %886 = load i64, ptr %72, align 8, !tbaa !8
  %887 = sub i64 4611686018427387903, %886
  %888 = icmp ult i64 %887, %885
  br i1 %888, label %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

889:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %890 = load ptr, ptr %34, align 8, !tbaa !13
  %891 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %890, i64 noundef %885) #22
  %892 = load ptr, ptr %34, align 8, !tbaa !13
  %893 = icmp eq ptr %892, %94
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %894 = load i64, ptr %93, align 8, !tbaa !8
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %896 = load i64, ptr %94, align 8, !tbaa !21
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %897) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %898 = load i32, ptr %84, align 8, !tbaa !81
  %899 = icmp ugt i32 %898, 1
  br i1 %899, label %900, label %923

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %901 = zext i32 %898 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %902 = load ptr, ptr %33, align 8, !tbaa !80
  %903 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %902, i64 %901
  %904 = getelementptr inbounds i8, ptr %903, i64 -16
  call void @_ZN4llvm6detail9join_implIPNS_9StringRefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SA_S2_St20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef %902, ptr noundef nonnull %904, ptr nonnull @.str.23, i64 4)
  %905 = load i64, ptr %95, align 8, !tbaa !8
  %906 = load i64, ptr %72, align 8, !tbaa !8
  %907 = sub i64 4611686018427387903, %906
  %908 = icmp ult i64 %907, %905
  br i1 %908, label %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143.i

909:                                              ; preds = %900
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143.i: ; preds = %900
  %910 = load ptr, ptr %37, align 8, !tbaa !13
  %911 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %910, i64 noundef %905) #22
  %912 = load ptr, ptr %37, align 8, !tbaa !13
  %913 = icmp eq ptr %912, %96
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143.i
  %914 = load i64, ptr %95, align 8, !tbaa !8
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit143.i
  %916 = load i64, ptr %96, align 8, !tbaa !21
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %917) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %918 = load i64, ptr %72, align 8, !tbaa !8
  %919 = add i64 %918, -4611686018427387898
  %920 = icmp ult i64 %919, 6
  br i1 %920, label %921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %922 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.24, i64 noundef 6) #22
  %.pre241.i = load i32, ptr %84, align 8, !tbaa !81
  br label %923

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i
  %924 = phi i32 [ %.pre241.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i ], [ %898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %925 = load ptr, ptr %33, align 8, !tbaa !80
  %926 = zext i32 %924 to i64
  %927 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %925, i64 %926
  %928 = getelementptr inbounds i8, ptr %927, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  store i8 5, ptr %97, align 8, !tbaa !22, !alias.scope !213
  store i8 3, ptr %98, align 1, !tbaa !18, !alias.scope !213
  %929 = load ptr, ptr %928, align 8, !tbaa !216, !noalias !213
  store ptr %929, ptr %39, align 8, !tbaa !21, !alias.scope !213
  %930 = getelementptr inbounds i8, ptr %927, i64 -8
  %931 = load i64, ptr %930, align 8, !tbaa !218, !noalias !213
  store i64 %931, ptr %99, align 8, !tbaa !21, !alias.scope !213
  store ptr @.str.25, ptr %100, align 8, !tbaa !21, !alias.scope !213
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %39) #22
  %932 = load i64, ptr %101, align 8, !tbaa !8
  %933 = load i64, ptr %72, align 8, !tbaa !8
  %934 = sub i64 4611686018427387903, %933
  %935 = icmp ult i64 %934, %932
  br i1 %935, label %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit147.i

936:                                              ; preds = %923
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit147.i: ; preds = %923
  %937 = load ptr, ptr %38, align 8, !tbaa !13
  %938 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %937, i64 noundef %932) #22
  %939 = load ptr, ptr %38, align 8, !tbaa !13
  %940 = icmp eq ptr %939, %102
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit147.i
  %941 = load i64, ptr %101, align 8, !tbaa !8
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit147.i
  %943 = load i64, ptr %102, align 8, !tbaa !21
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %945 = load ptr, ptr %33, align 8, !tbaa !80
  %946 = icmp eq ptr %945, %83
  br i1 %946, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, label %947

947:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  call void @free(ptr noundef %945) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i: ; preds = %947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %948

948:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit.i, %847
  %949 = load i64, ptr %72, align 8, !tbaa !8
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i, label %951

951:                                              ; preds = %948
  %952 = load ptr, ptr %27, align 8, !tbaa !13
  %953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %952, i64 noundef %949) #22
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !23
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %957 = load ptr, ptr %956, align 8, !tbaa !28
  %958 = ptrtoint ptr %955 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = icmp ult i64 %960, 2
  br i1 %961, label %962, label %964

962:                                              ; preds = %951
  %963 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %953, ptr noundef nonnull @.str.11, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i

964:                                              ; preds = %951
  store i16 2570, ptr %957, align 1
  %965 = load ptr, ptr %956, align 8, !tbaa !28
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 2
  store ptr %966, ptr %956, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153.i

_ZN4llvm11raw_ostreamlsEPKc.exit153.i:            ; preds = %964, %962, %948
  %967 = load ptr, ptr %27, align 8, !tbaa !13
  %968 = icmp eq ptr %967, %71
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i
  %969 = load i64, ptr %72, align 8, !tbaa !8
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153.i
  %971 = load i64, ptr %71, align 8, !tbaa !21
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %973 = load ptr, ptr %24, align 8, !tbaa !13
  %974 = icmp eq ptr %973, %103
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %975 = load i64, ptr %58, align 8, !tbaa !8
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %977 = load i64, ptr %103, align 8, !tbaa !21
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %978) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %979 = load ptr, ptr %23, align 8, !tbaa !219
  %980 = load ptr, ptr %54, align 8, !tbaa !221
  %.not4.i.i.i.i.i = icmp eq ptr %979, %980
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %989, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ]
  %981 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !13
  %982 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !8
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %987 = load i64, ptr %982, align 8, !tbaa !21
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %988) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %989, %980
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %23, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i
  %990 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ]
  %.not.i.i.i160.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i160.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %991

991:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %992 = load ptr, ptr %104, align 8, !tbaa !223
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %990 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %995) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %991, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

_ZN12_GLOBAL__N_110emitOptionERKNS_16DocumentedOptionEPKN4llvm6RecordERNS3_11raw_ostreamE.exit: ; preds = %131, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit79.i, %_ZN4llvmeqENS_9StringRefES0_.exit79.thread216.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0358, i64 32
  %.not = icmp eq ptr %996, %.val14
  br i1 %.not, label %._crit_edge, label %115

._crit_edge363:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  ret void

997:                                              ; preds = %.lr.ph362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0307.0360 = phi ptr [ %.val, %.lr.ph362 ], [ %1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0360, i64 48
  %999 = load ptr, ptr %998, align 8, !tbaa !224
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %999, ptr nonnull @.str.57, i64 7, ptr nonnull @.str.26, i64 4)
  %1000 = load ptr, ptr %21, align 8, !tbaa !13
  %1001 = load i64, ptr %106, align 8, !tbaa !8
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1000, i64 noundef %1001) #22
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %1004 = load ptr, ptr %1003, align 8, !tbaa !28
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !23
  %.not.i.i137 = icmp ult ptr %1004, %1006
  br i1 %.not.i.i137, label %1009, label %1007

1007:                                             ; preds = %997
  %1008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1002, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1009:                                             ; preds = %997
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 1
  store ptr %1010, ptr %1003, align 8, !tbaa !28
  store i8 10, ptr %1004, align 1, !tbaa !21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1009, %1007
  %.0.i.i138 = phi ptr [ %1008, %1007 ], [ %1002, %1009 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1011 = load i64, ptr %106, align 8, !tbaa !8
  %1012 = load i8, ptr %108, align 1, !tbaa !21
  store ptr %109, ptr %16, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1011, i8 noundef signext %1012) #22
  %1013 = load ptr, ptr %16, align 8, !tbaa !13
  %1014 = load i64, ptr %110, align 8, !tbaa !8
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef %1013, i64 noundef %1014) #22
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8, !tbaa !23
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !28
  %1020 = icmp eq ptr %1017, %1019
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1015, ptr noundef nonnull @.str.3, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i139

1023:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  store i8 10, ptr %1019, align 1
  %1024 = load ptr, ptr %1018, align 8, !tbaa !28
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 1
  store ptr %1025, ptr %1018, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i139

_ZN4llvm11raw_ostreamlsEPKc.exit.i139:            ; preds = %1023, %1021
  %1026 = load ptr, ptr %16, align 8, !tbaa !13
  %1027 = icmp eq ptr %1026, %109
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i139
  %1028 = load i64, ptr %110, align 8, !tbaa !8
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i139
  %1030 = load i64, ptr %109, align 8, !tbaa !21
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #23
  br label %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1032 = load ptr, ptr %21, align 8, !tbaa !13
  %1033 = icmp eq ptr %1032, %111
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit
  %1034 = load i64, ptr %106, align 8, !tbaa !8
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZN12_GLOBAL__N_111emitHeadingEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4llvm11raw_ostreamE.exit
  %1036 = load i64, ptr %111, align 8, !tbaa !21
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1032, i64 noundef %1037) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1038 = load ptr, ptr %998, align 8, !tbaa !224
  call fastcc void @_ZN12_GLOBAL__N_128getRSTStringWithTextFallbackB5cxx11EPKN4llvm6RecordENS0_9StringRefES4_(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %1038, ptr nonnull @.str.16, i64 8, ptr nonnull @.str.17, i64 8)
  %1039 = load i64, ptr %112, align 8, !tbaa !8
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit, label %1041

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %1042 = load ptr, ptr %22, align 8, !tbaa !13
  %1043 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1042, i64 noundef %1039) #22
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1045 = load ptr, ptr %1044, align 8, !tbaa !23
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  %1047 = load ptr, ptr %1046, align 8, !tbaa !28
  %1048 = ptrtoint ptr %1045 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp ult i64 %1050, 2
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1041
  %1053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1043, ptr noundef nonnull @.str.11, i64 noundef 2) #22
  br label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

1054:                                             ; preds = %1041
  store i16 2570, ptr %1047, align 1
  %1055 = load ptr, ptr %1046, align 8, !tbaa !28
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 2
  store ptr %1056, ptr %1046, align 8, !tbaa !28
  br label %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit

_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit: ; preds = %1054, %1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call fastcc void @_ZN12_GLOBAL__N_117emitDocumentationEiRKNS_13DocumentationEPKN4llvm6RecordERNS3_11raw_ostreamE(i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0307.0360, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %1057 = load ptr, ptr %22, align 8, !tbaa !13
  %1058 = icmp eq ptr %1057, %114
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit
  %1059 = load i64, ptr %112, align 8, !tbaa !8
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN12_GLOBAL__N_19emitGroupEiRKNS_15DocumentedGroupEPKN4llvm6RecordERNS3_11raw_ostreamE.exit
  %1061 = load i64, ptr %114, align 8, !tbaa !21
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1062) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0360, i64 56
  %.not341 = icmp eq ptr %1063, %.val12
  br i1 %.not341, label %._crit_edge363, label %997
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %11, !llvm.loop !183

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
  store ptr %1, ptr %3, align 8, !tbaa !181
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
  br i1 %.not.i, label %_ZNK4llvm9StringRef5countEc.exit, label %.lr.ph.i, !llvm.loop !203

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
  %.0.idx65 = phi i64 [ 0, %6 ], [ %.0.add, %.critedge34 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx65
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
  %.not16.i.i = icmp eq i32 %17, 0
  br i1 %.not16.i.i, label %.critedge34, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %21
  %.01417.i.i = phi ptr [ %22, %21 ], [ %16, %13 ]
  %20 = load ptr, ptr %.01417.i.i, align 8, !tbaa !82
  %.not15.i.i = icmp eq ptr %20, %15
  br i1 %.not15.i.i, label %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 56
  %.not.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i, label %.critedge34, label %.lr.ph.i.i

_ZNK4llvm6Record8getValueENS_9StringRefE.exit:    ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.01417.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !233
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
  br i1 %.not.i, label %33, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59

33:                                               ; preds = %32
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %33
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.013.0.copyload, ptr %2, i64 %3)
  %35 = icmp eq i32 %bcmp.i, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread59

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %33, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %.not.i36 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !40, !alias.scope !234
  br i1 %.not.i36, label %37, label %39

37:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !8, !alias.scope !234
  store i8 0, ptr %36, align 8, !tbaa !21, !alias.scope !234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !234
  store i64 %.sroa.2.0.copyload.i, ptr %7, align 8, !tbaa !41, !noalias !234
  %40 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %40, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %39
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #22
  store ptr %41, ptr %0, align 8, !tbaa !13, !alias.scope !234
  %42 = load i64, ptr %7, align 8, !tbaa !41, !noalias !234
  store i64 %42, ptr %36, align 8, !tbaa !21, !alias.scope !234
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
  %47 = load i64, ptr %7, align 8, !tbaa !41, !noalias !234
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !8, !alias.scope !234
  %49 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread59:       ; preds = %32, %_ZN4llvmeqENS_9StringRefES0_.exit
  tail call fastcc void @_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread

.critedge34:                                      ; preds = %21, %25, %_ZNK4llvm6Record8getValueENS_9StringRefE.exit, %13, %29
  %.0.add = add nuw nsw i64 %.0.idx65, 16
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, label %13

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread59
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
  %.pre27 = load ptr, ptr %3, align 8, !tbaa !175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %23 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ %8, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %.sroa.08.023 = phi ptr [ %8, %.lr.ph ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 5, ptr %11, align 8, !tbaa !22
  store i8 1, ptr %12, align 1, !tbaa !18
  %31 = load ptr, ptr %.sroa.08.023, align 8, !tbaa !216
  store ptr %31, ptr %7, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.023, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !218
  store i64 %33, ptr %13, align 8, !tbaa !21
  %34 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.26, i64 4) #22
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %37 = load i8, ptr %11, align 8, !tbaa !22, !noalias !243
  switch i8 %37, label %39 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %38
  ]

38:                                               ; preds = %30
  store ptr %35, ptr %6, align 8
  store i64 %36, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !21
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

39:                                               ; preds = %30
  %40 = load i8, ptr %12, align 1, !tbaa !18, !noalias !243
  %41 = icmp eq i8 %40, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %7, align 8, !noalias !243
  %.sroa.56.0.copyload.i.i = load i64, ptr %13, align 8, !noalias !243
  %.014.i.i = select i1 %41, i8 %37, i8 2
  %.sroa.05.0.i.i = select i1 %41, ptr %.sroa.05.0.copyload.i.i, ptr %7
  %.sroa.56.0.i.i = select i1 %41, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %6, align 8, !alias.scope !243
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !21, !alias.scope !243
  store ptr %35, ptr %16, align 8, !alias.scope !243
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !21, !alias.scope !243
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %30, %38, %39
  %.sink29 = phi i8 [ 5, %38 ], [ %.014.i.i, %39 ], [ %37, %30 ]
  %.sink = phi i8 [ 1, %38 ], [ 5, %39 ], [ 1, %30 ]
  store i8 %.sink29, ptr %14, align 8, !tbaa !244
  store i8 %.sink, ptr %15, align 1, !tbaa !244
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
  br i1 %.not.i, label %_ZN12_GLOBAL__N_117getSphinxOptionIDEN4llvm9StringRefE.exit, label %.lr.ph.i, !llvm.loop !245

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
  %69 = load ptr, ptr %20, align 8, !tbaa !221
  %70 = load ptr, ptr %21, align 8, !tbaa !223
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
  %82 = load ptr, ptr %20, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %83, ptr %20, align 8, !tbaa !221
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre26 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = icmp eq ptr %.pre26, %18
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %85 = load i64, ptr %19, align 8, !tbaa !8
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %87 = load i64, ptr %18, align 8, !tbaa !21
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %.pre26, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %22
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = load i64, ptr %17, align 8, !tbaa !8
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %22, align 8, !tbaa !21
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.023, i64 16
  %.not = icmp eq ptr %95, %10
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
  %.not41 = icmp eq ptr %5, %7
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.035.042 = phi ptr [ %9, %.lr.ph ], [ %5, %2 ]
  %.sroa.06.0.copyload = load ptr, ptr %.sroa.035.042, align 8, !tbaa !169
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.035.042, i64 8
  %.sroa.47.0.copyload = load i64, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !41
  %8 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef %0, ptr %.sroa.06.0.copyload, i64 %.sroa.47.0.copyload, ptr nonnull @.str.31, i64 5)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.035.042, i64 16
  %.not = icmp eq ptr %9, %7
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.not.lcssa.ph = xor i1 %8, true
  %.pre = load ptr, ptr %3, align 8, !tbaa !175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %10 = phi ptr [ %5, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.not.lcssa = phi i1 [ true, %2 ], [ %.not.lcssa.ph, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !177
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
  %.not4046.not = icmp eq ptr %18, %20
  br i1 %.not4046.not, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %17, %.lr.ph50
  %.sroa.027.047 = phi ptr [ %22, %.lr.ph50 ], [ %18, %17 ]
  %.sroa.02.0.copyload = load ptr, ptr %.sroa.027.047, align 8, !tbaa !169
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.027.047, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_17hasFlagEPKN4llvm6RecordENS0_9StringRefES4_(ptr noundef %0, ptr %.sroa.02.0.copyload, i64 %.sroa.4.0.copyload, ptr nonnull @.str.32, i64 10)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.027.047, i64 16
  %.not40.not = icmp eq ptr %22, %20
  %or.cond57 = select i1 %21, i1 true, i1 %.not40.not
  br i1 %or.cond57, label %._crit_edge51.loopexit, label %.lr.ph50

._crit_edge51.loopexit:                           ; preds = %.lr.ph50
  %.pre55 = load ptr, ptr %4, align 8, !tbaa !175
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %17
  %23 = phi ptr [ %18, %17 ], [ %.pre55, %._crit_edge51.loopexit ]
  %.not40.lcssa = phi i1 [ false, %17 ], [ %21, %._crit_edge51.loopexit ]
  %.not.i.i.i24 = icmp eq ptr %23, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit25, label %24

24:                                               ; preds = %._crit_edge51
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit25

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit25: ; preds = %._crit_edge51, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit25, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit
  %.3 = phi i1 [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit ], [ %.not40.lcssa, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit25 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %0, align 8, !tbaa !219
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !246, !noalias !249
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !249, !noalias !246
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !8, !alias.scope !249, !noalias !246
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !251
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !13, !alias.scope !246, !noalias !249
  %46 = load i64, ptr %39, align 8, !tbaa !21, !alias.scope !249, !noalias !246
  store i64 %46, ptr %37, align 8, !tbaa !21, !alias.scope !246, !noalias !249
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !8, !alias.scope !249, !noalias !246
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !8, !alias.scope !246, !noalias !249
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !13, !alias.scope !249, !noalias !246
  store i64 0, ptr %48, align 8, !tbaa !8, !alias.scope !249, !noalias !246
  store i8 0, ptr %39, align 8, !tbaa !21, !alias.scope !249, !noalias !246
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !252

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !40, !alias.scope !253, !noalias !256
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !256, !noalias !253
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !8, !alias.scope !256, !noalias !253
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !258
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !13, !alias.scope !253, !noalias !256
  %62 = load i64, ptr %55, align 8, !tbaa !21, !alias.scope !256, !noalias !253
  store i64 %62, ptr %53, align 8, !tbaa !21, !alias.scope !253, !noalias !256
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !8, !alias.scope !256, !noalias !253
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !8, !alias.scope !253, !noalias !256
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !13, !alias.scope !256, !noalias !253
  store i64 0, ptr %64, align 8, !tbaa !8, !alias.scope !256, !noalias !253
  store i8 0, ptr %55, align 8, !tbaa !21, !alias.scope !256, !noalias !253
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !252

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !223
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !219
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !221
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !223
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
  %.not6770 = icmp eq ptr %8, %10
  br i1 %.not6770, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60
  %.sroa.056.071 = phi ptr [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60 ], [ %8, %.lr.ph.preheader ]
  %12 = load ptr, ptr %.sroa.056.071, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !169
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, %2
  br i1 %.not.i, label %15, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60

15:                                               ; preds = %.lr.ph
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i, ptr %1, i64 %2)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread60

_ZN4llvmeqENS_9StringRefES0_.exit.thread60:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.056.071, i64 8
  %.not67 = icmp eq ptr %17, %10
  br i1 %.not67, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60, %15, %5
  %.not67.lcssa = phi i1 [ true, %5 ], [ false, %15 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.thread60 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
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
  br i1 %.not67.lcssa, label %24, label %49

24:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %25 = call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.33, i64 5) #22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !87
  %28 = icmp ne i8 %27, 5
  %.not68 = icmp eq ptr %25, null
  %.not = or i1 %.not68, %28
  br i1 %.not, label %48, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.74") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %31, ptr %3, i64 %4) #22
  %32 = load ptr, ptr %7, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %.not6976 = icmp eq ptr %32, %34
  br i1 %.not6976, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %29
  %35 = icmp eq i64 %2, 0
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63
  %.sroa.051.077 = phi ptr [ %41, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63 ], [ %32, %.lr.ph79.preheader ]
  %36 = load ptr, ptr %.sroa.051.077, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.0.0.copyload.i.i40 = load ptr, ptr %38, align 8, !tbaa !169
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0.copyload.i.i42 = load i64, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !tbaa !41
  %.not.i45 = icmp eq i64 %.sroa.2.0.copyload.i.i42, %2
  br i1 %.not.i45, label %39, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63

39:                                               ; preds = %.lr.ph79
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit48

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %39
  %bcmp.i47 = call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i40, ptr %1, i64 %2)
  %40 = icmp eq i32 %bcmp.i47, 0
  br i1 %40, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63

_ZN4llvmeqENS_9StringRefES0_.exit48.thread63:     ; preds = %.lr.ph79, %_ZN4llvmeqENS_9StringRefES0_.exit48
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.051.077, i64 8
  %.not69 = icmp eq ptr %41, %34
  br i1 %.not69, label %_ZN4llvmeqENS_9StringRefES0_.exit48.thread, label %.lr.ph79

_ZN4llvmeqENS_9StringRefES0_.exit48.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63, %39, %29
  %.not69.lcssa = phi i1 [ true, %29 ], [ false, %39 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit48.thread63 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48 ]
  %.not.i.i.i49 = icmp eq ptr %32, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50, label %42

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.thread
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %32 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %47) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit48.thread, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not69.lcssa, label %48, label %49

48:                                               ; preds = %24, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50
  br label %49

49:                                               ; preds = %48, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %.3 = phi i1 [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit ], [ false, %48 ], [ true, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit50 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !181
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
  store i32 0, ptr %27, align 8, !tbaa !184
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
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %24, align 8, !tbaa !8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !21
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %59 = load ptr, ptr %58, align 8, !tbaa !259
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
  %85 = load ptr, ptr %84, align 8, !tbaa !259
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
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
  %13 = load i8, ptr %.0.val, align 1, !tbaa !188, !range !263, !noundef !264
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
  %.pre36.i = load ptr, ptr %12, align 8, !tbaa !175
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %38 = phi ptr [ %14, %1 ], [ %.pre36.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i8 [ %13, %1 ], [ 1, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !177
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit

45:                                               ; preds = %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i, %.lr.ph.i
  %.027.i = phi i1 [ %17, %.lr.ph.i ], [ true, %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i ]
  %.sroa.012.026.i = phi ptr [ %14, %.lr.ph.i ], [ %301, %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i ]
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
  %.sroa.12.1.i.i.i = phi i64 [ 8589934591, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i11.i.i.i ], [ 8589934591, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i14.i.i.i ], [ 8589934591, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i.i.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.i.i ], [ 4294967297, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.i.i ]
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val.i.i, ptr noundef nonnull dereferenceable(24) @.str.48, i64 24)
  %bcmp.i.i.i.fr.i.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %67 = icmp eq i32 %bcmp.i.i.i.fr.i.i.i, 0
  %spec.select.i.i.i = select i1 %67, i64 4294967298, i64 0
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i, %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i11.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i14.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.sroa.12.2.i.i.i = phi i64 [ %.sroa.12.1.i.i.i, %_ZN4llvm12StringSwitchIjjE5CasesENS_13StringLiteralES2_S2_j.exit18.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i11.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i14.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i16.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %spec.select.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i.i ]
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
  br i1 %75, label %114, label %76

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
  %95 = load ptr, ptr %22, align 8, !tbaa !221
  %96 = load ptr, ptr %23, align 8, !tbaa !223
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
  store ptr %108, ptr %22, align 8, !tbaa !221
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.pre100.i.i = load ptr, ptr %4, align 8, !tbaa !13
  %109 = icmp eq ptr %.pre100.i.i, %20
  br i1 %109, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  %.pre.i = load i64, ptr %21, align 8, !tbaa !8
  %110 = icmp ult i64 %.pre.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i
  %111 = phi i1 [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i ]
  call void @llvm.assume(i1 %111)
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i
  %112 = load i64, ptr %20, align 8, !tbaa !21
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %.pre100.i.i, i64 noundef %113) #23
  br label %122

114:                                              ; preds = %_ZN12_GLOBAL__N_117getNumArgsForKindEPKN4llvm6RecordES3_.exit.i.i
  %115 = icmp eq i32 %71, 1
  br i1 %115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.i.i, label %.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.i.i: ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %24, ptr %5, align 8, !tbaa !40, !alias.scope !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %24, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false)
  store i64 5, ptr %25, align 8, !tbaa !8, !alias.scope !265
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pre101.i.i = load ptr, ptr %5, align 8, !tbaa !13
  %116 = icmp eq ptr %.pre101.i.i, %24
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.i.i
  %117 = load i64, ptr %25, align 8, !tbaa !8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit31.i.i
  %119 = load i64, ptr %24, align 8, !tbaa !21
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %.pre101.i.i, i64 noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre107109.i.pre.i = load ptr, ptr %3, align 8, !tbaa !181
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, %114
  %.pre107109.i.i = phi ptr [ %.pre107109.i.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ null, %114 ]
  %121 = icmp eq i32 %71, -1
  br label %.preheader.i.i

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = icmp eq i32 %71, -1
  %.pre107.i.i = load ptr, ptr %3, align 8, !tbaa !181
  br i1 %123, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %122, %.thread.i.i
  %.pre107110.i.i = phi ptr [ %.pre107109.i.i, %.thread.i.i ], [ %.pre107.i.i, %122 ]
  %124 = phi i1 [ %121, %.thread.i.i ], [ true, %122 ]
  %125 = zext i32 %71 to i64
  %.pre102.i.i = load ptr, ptr %22, align 8, !tbaa !221
  br label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i, %.preheader.i.i
  %127 = phi ptr [ %.pre107110.i.i, %.preheader.i.i ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i ]
  %128 = phi ptr [ %.pre102.i.i, %.preheader.i.i ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i ]
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %127 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 5
  %133 = icmp ult i64 %132, %125
  br i1 %133, label %_ZN4llvmplERKNS_5TwineES2_.exit49.i.i, label %.loopexit.i.i

_ZN4llvmplERKNS_5TwineES2_.exit49.i.i:            ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = add nuw nsw i64 %132, 1
  store i64 %134, ptr %9, align 8, !tbaa !41
  store ptr @.str.35, ptr %8, align 8, !alias.scope !268
  store ptr %9, ptr %27, align 8, !alias.scope !268
  store i8 3, ptr %28, align 8, !tbaa !22, !alias.scope !268
  store i8 11, ptr %29, align 1, !tbaa !18, !alias.scope !268
  store ptr %8, ptr %7, align 8, !alias.scope !273
  store ptr @.str.36, ptr %32, align 8, !alias.scope !273
  store i8 2, ptr %30, align 8, !tbaa !22, !alias.scope !273
  store i8 3, ptr %31, align 1, !tbaa !18, !alias.scope !273
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #22
  %135 = load ptr, ptr %22, align 8, !tbaa !221
  %136 = load ptr, ptr %23, align 8, !tbaa !223
  %.not.i.i50.i.i = icmp eq ptr %135, %136
  br i1 %.not.i.i50.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.i.i, label %137

137:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %138, ptr %135, align 8, !tbaa !40
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = icmp eq ptr %139, %33
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51.i.i

141:                                              ; preds = %137
  %142 = load i64, ptr %34, align 8, !tbaa !8
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %144, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51.i.i: ; preds = %137
  store ptr %139, ptr %135, align 8, !tbaa !13
  %145 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %145, ptr %138, align 8, !tbaa !21
  %.pre104.i.i = load i64, ptr %34, align 8, !tbaa !8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51.i.i, %141
  %146 = phi i64 [ %.pre104.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51.i.i ], [ %142, %141 ]
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %148, ptr %22, align 8, !tbaa !221
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49.i.i
  %149 = load ptr, ptr %3, align 8, !tbaa !219
  %150 = ptrtoint ptr %135 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775776
  br i1 %153, label %154, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

154:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.i.i
  %155 = ashr exact i64 %152, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 288230376151711743)
  %159 = select i1 %157, i64 288230376151711743, i64 %158
  %.not.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %160

160:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %161 = shl nuw nsw i64 %159, 5
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %160, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %163 = phi ptr [ %162, %160 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %152
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %165, ptr %164, align 8, !tbaa !40
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = icmp eq ptr %166, %33
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

168:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %169 = load i64, ptr %34, align 8, !tbaa !8
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %171, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  store ptr %166, ptr %164, align 8, !tbaa !13
  %172 = load i64, ptr %33, align 8, !tbaa !21
  store i64 %172, ptr %165, align 8, !tbaa !21
  %.pre.i9.i = load i64, ptr %34, align 8, !tbaa !8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %168
  %173 = phi i64 [ %169, %168 ], [ %.pre.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !8
  store ptr %33, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %34, align 8, !tbaa !8
  store i8 0, ptr %33, align 8, !tbaa !21
  %.not10.i.i.i.i.i = icmp eq ptr %149, %135
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %189, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %163, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %188, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %149, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  store ptr %175, ptr %.012.i.i.i.i.i, align 8, !tbaa !40, !alias.scope !278, !noalias !281
  %176 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !281, !noalias !278
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10.i

179:                                              ; preds = %.lr.ph.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !8, !alias.scope !281, !noalias !278
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false), !alias.scope !283
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %176, ptr %.012.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !278, !noalias !281
  %184 = load i64, ptr %177, align 8, !tbaa !21, !alias.scope !281, !noalias !278
  store i64 %184, ptr %175, align 8, !tbaa !21, !alias.scope !278, !noalias !281
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !281, !noalias !278
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10.i, %179
  %185 = phi i64 [ %181, %179 ], [ %.pre.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  store i64 %185, ptr %187, align 8, !tbaa !8, !alias.scope !278, !noalias !281
  store ptr %177, ptr %.0911.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !281, !noalias !278
  store i64 0, ptr %186, align 8, !tbaa !8, !alias.scope !281, !noalias !278
  store i8 0, ptr %177, align 8, !tbaa !21, !alias.scope !281, !noalias !278
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i11.i = icmp eq ptr %188, %135
  br i1 %.not.i.i.i.i11.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !252

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %163, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i ], [ %189, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i27.i.i = icmp eq ptr %149, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  %192 = load ptr, ptr %23, align 8, !tbaa !223
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %151
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %194) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %191, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %163, ptr %3, align 8, !tbaa !219
  store ptr %190, ptr %22, align 8, !tbaa !221
  %195 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %163, i64 %159
  store ptr %195, ptr %23, align 8, !tbaa !223
  %.pre105.i.i = load ptr, ptr %6, align 8, !tbaa !13
  %196 = icmp eq ptr %.pre105.i.i, %33
  br i1 %196, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %.pre34.i = load i64, ptr %34, align 8, !tbaa !8
  %197 = icmp ult i64 %.pre34.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i
  %198 = phi ptr [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge.i ], [ %148, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i ]
  %199 = phi i1 [ %197, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i_crit_edge.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit53.thread.i.i ]
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %200 = load i64, ptr %33, align 8, !tbaa !21
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %.pre105.i.i, i64 noundef %201) #23
  %.pre35.i = load ptr, ptr %22, align 8, !tbaa !221
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i
  %202 = phi ptr [ %.pre35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %203 = load ptr, ptr %3, align 8, !tbaa !219
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 64
  %or.cond3.i.i = and i1 %124, %207
  br i1 %or.cond3.i.i, label %208, label %126, !llvm.loop !284

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i
  %209 = getelementptr inbounds i8, ptr %202, i64 -24
  %210 = load i64, ptr %209, align 8, !tbaa !8
  %211 = add i64 %210, -4611686018427387901
  %212 = icmp ult i64 %211, 3
  br i1 %212, label %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i

213:                                              ; preds = %208
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i: ; preds = %208
  %214 = getelementptr inbounds i8, ptr %202, i64 -32
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull @.str.37, i64 noundef 3) #22
  %.pre106.i.i = load ptr, ptr %3, align 8, !tbaa !181
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i, %122
  %216 = phi ptr [ %.pre106.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i.i ], [ %.pre107.i.i, %122 ], [ %127, %126 ]
  %217 = load ptr, ptr %22, align 8, !tbaa !181
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 5
  %222 = icmp ugt i64 %221, 576460752303423487
  br i1 %222, label %223, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i

223:                                              ; preds = %.loopexit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #21
  unreachable

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i: ; preds = %.loopexit.i.i
  %.not.i.i.i.i.i = icmp eq ptr %217, %216
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %224 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr null, i64 %221
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i
  %225 = ashr exact i64 %220, 1
  %226 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #24
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i.i.i ], [ %226, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i.i.i ], [ %216, %.lr.ph.i.i.i.i.preheader.i.i.i.i ]
  %227 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %227, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !216
  %228 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !8
  store i64 %230, ptr %228, align 8, !tbaa !218
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %231, %217
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !285

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %233 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %226, i64 %221
  %234 = ptrtoint ptr %232 to i64
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i
  %.sroa.8.0.i.i = phi ptr [ %224, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %233, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %.sroa.074.0.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %226, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.thread.i.i.i.i ], [ %234, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.loopexit.i.i ]
  %235 = ptrtoint ptr %.sroa.074.0.i.i to i64
  %236 = sub i64 %.0.lcssa.i.i.i.i.i.i.i.i, %235
  %237 = ashr exact i64 %236, 4
  call fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull %0, ptr %.sroa.074.0.i.i, i64 %237, ptr noundef nonnull align 8 dereferenceable(48) %.8.val)
  %.not.i.i.i57.i.i = icmp eq ptr %.sroa.074.0.i.i, null
  br i1 %.not.i.i.i57.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i, label %238

238:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i
  %239 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %240 = sub i64 %239, %235
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0.i.i, i64 noundef %240) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i: ; preds = %238, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EEC2IN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISC_SaISC_EEEEvEET_SH_RKS2_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.38, i64 9) #22
  %241 = load ptr, ptr %10, align 8, !tbaa !170
  %242 = load ptr, ptr %35, align 8, !tbaa !170
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i, label %244

244:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i
  %245 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.39, i64 5) #22
  %246 = load ptr, ptr %18, align 8, !tbaa !23
  %247 = load ptr, ptr %19, align 8, !tbaa !28
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 16
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.8.val, ptr noundef nonnull @.str.40, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

254:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  %255 = load ptr, ptr %19, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %256, ptr %19, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %254, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm6Record23getValueAsListOfStringsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.95") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %245, ptr nonnull @.str.27, i64 8) #22
  %257 = load ptr, ptr %11, align 8, !tbaa !170
  %.sroa.0.0.copyload.i.i = load ptr, ptr %257, align 8, !tbaa !169
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41
  %258 = load ptr, ptr %10, align 8, !tbaa !175
  %259 = load ptr, ptr %35, align 8, !tbaa !286
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %258 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 4
  call fastcc void @_ZN12_GLOBAL__N_118emitOptionWithArgsEN4llvm9StringRefEPKNS0_6RecordENS0_8ArrayRefIS1_EERNS0_11raw_ostreamE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull %245, ptr %258, i64 %263, ptr noundef nonnull align 8 dereferenceable(48) %.8.val)
  %264 = load ptr, ptr %11, align 8, !tbaa !175
  %.not.i.i.i59.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i59.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i, label %265

265:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %266 = load ptr, ptr %36, align 8, !tbaa !177
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %269) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i: ; preds = %265, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %270 = load ptr, ptr %18, align 8, !tbaa !23
  %271 = load ptr, ptr %19, align 8, !tbaa !28
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.8.val, ptr noundef nonnull @.str.41, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i

275:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit60.i.i
  store i8 41, ptr %271, align 1
  %276 = load ptr, ptr %19, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %19, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i: ; preds = %275, %273
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !175
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i
  %278 = phi ptr [ %.pr.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit63thread-pre-split.i.i ], [ %241, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit.i.i ]
  %.not.i.i.i64.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i64.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i, label %279

279:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %280 = load ptr, ptr %37, align 8, !tbaa !177
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %283) #23
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i: ; preds = %279, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %284 = load ptr, ptr %3, align 8, !tbaa !219
  %285 = load ptr, ptr %22, align 8, !tbaa !221
  %.not4.i.i.i.i.i.i = icmp eq ptr %284, %285
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %294, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %284, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i ]
  %286 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !8
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %292 = load i64, ptr %287, align 8, !tbaa !21
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %294, %285
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !219
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i
  %295 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %284, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EED2Ev.exit65.i.i ]
  %.not.i.i.i66.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i66.i.i, label %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i, label %296

296:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %297 = load ptr, ptr %23, align 8, !tbaa !223
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %300) #23
  br label %_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i

_ZN12_GLOBAL__N_114emitOptionNameEN4llvm9StringRefEPKNS0_6RecordERNS0_11raw_ostreamE.exit.i: ; preds = %296, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.012.026.i, i64 16
  %.not.i = icmp eq ptr %301, %16
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %45

_ZN12_GLOBAL__N_115emitOptionNamesEPKN4llvm6RecordERNS0_11raw_ostreamEb.exit: ; preds = %._crit_edge.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 %.0.lcssa.i, ptr %.0.val, align 1, !tbaa !188
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = load i64, ptr %27, align 8, !tbaa !8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = load i64, ptr %31, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr nonnull @.str.6, i64 4) #22
  %.val = load ptr, ptr %37, align 8, !tbaa !168
  %38 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %38, align 8, !tbaa !169
  %39 = getelementptr i8, ptr %.val, i64 32
  %.val.val23 = load i64, ptr %39, align 8, !tbaa !41
  switch i64 %.val.val23, label %.thread59.i [
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i
    i64 23, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i
    i64 24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i
    i64 26, label %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i.i6.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %.val.val, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11), !noalias !287
  %40 = icmp eq i32 %bcmp.i.i.i6.i, 0
  br i1 %40, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i21.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %.val.val, ptr noundef nonnull dereferenceable(23) @.str.43, i64 23), !noalias !287
  %41 = icmp eq i32 %bcmp.i.i21.i.i, 0
  br i1 %41, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i30.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(24) %.val.val, ptr noundef nonnull dereferenceable(24) @.str.48, i64 24), !noalias !287
  %42 = icmp eq i32 %bcmp.i.i30.i.i, 0
  br i1 %42, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i39.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(26) %.val.val, ptr noundef nonnull dereferenceable(26) @.str.46, i64 26), !noalias !287
  %43 = icmp eq i32 %bcmp.i.i39.i.i, 0
  br i1 %43, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %.val.val, ptr noundef nonnull dereferenceable(16) @.str.47, i64 16), !noalias !287
  %44 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %44, label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit, label %.thread59.i

.thread59.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit

_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %.thread59.i
  %.str.51.sink.i = phi ptr [ @.str.21, %.thread59.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.sink.i = phi i64 [ 1, %.thread59.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.sroa.14.sroa.6.1.sink.i = phi ptr [ @.str.21, %.thread59.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5.i ], [ @.str.20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %.idx = shl nuw nsw i64 %4, 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %48

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE.exit
  ret void

48:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.sroa.5.038 = phi i64 [ %.sink.i, %.lr.ph ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %.sroa.09.037 = phi ptr [ %.str.51.sink.i, %.lr.ph ], [ %.sroa.14.sroa.6.1.sink.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %.036 = phi ptr [ %3, %.lr.ph ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %.sroa.03.0.copyload = load ptr, ptr %.036, align 8, !tbaa !169
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = load ptr, ptr %11, align 8, !tbaa !28
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %.sroa.5.038, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %.sroa.09.037, i64 noundef %.sroa.5.038) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

57:                                               ; preds = %48
  %.not.i24 = icmp eq i64 %.sroa.5.038, 0
  br i1 %.not.i24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26, label %58

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %.sroa.09.037, i64 %.sroa.5.038, i1 false)
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.5.038
  store ptr %60, ptr %11, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26:    ; preds = %55, %57, %58
  %.0.i25 = phi ptr [ %56, %55 ], [ %5, %58 ], [ %5, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %8, ptr %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load i64, ptr %46, align 8, !tbaa !8
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, ptr noundef %61, i64 noundef %62) #22
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = icmp eq ptr %64, %47
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %66 = load i64, ptr %46, align 8, !tbaa !8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit26
  %68 = load i64, ptr %47, align 8, !tbaa !21
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.not = icmp eq ptr %70, %45
  br i1 %.not, label %._crit_edge, label %48
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
  br i1 %.not, label %16, label %26, !llvm.loop !290

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
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !291

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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %11, !llvm.loop !292

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
  store ptr %1, ptr %3, align 8, !tbaa !181, !alias.scope !293
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
  %8 = load i64, ptr %3, align 8, !tbaa !181
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
  store ptr null, ptr %23, align 8, !tbaa !296
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
  %41 = phi i1 [ true, %27 ], [ %40, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

45:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEERSI_DpOT_.exit
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = icmp eq ptr %46, %10
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %45
  %48 = load i64, ptr %22, align 8, !tbaa !8
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7: ; preds = %45
  %50 = load i64, ptr %10, align 8, !tbaa !21
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %59 = load ptr, ptr %58, align 8, !tbaa !259
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
  %85 = load ptr, ptr %84, align 8, !tbaa !259
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !298

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #20
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
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
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !299

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !16
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %48 = load ptr, ptr %47, align 8, !tbaa !259
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !299

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %74 = load ptr, ptr %73, align 8, !tbaa !259
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !299

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !309
  store ptr %.val2, ptr %12, align 8, !tbaa !16, !noalias !310
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false), !alias.scope !310
  %14 = load ptr, ptr %.val, align 8, !tbaa !311, !noalias !310
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36, !noalias !310
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %3 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !310
  %20 = icmp ult ptr %19, %.val2
  %.19.i.i.i.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !310
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i.i.i.i, %17
  br i1 %21, label %.critedge.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !95, !noalias !310
  %25 = icmp ult ptr %.val2, %24
  br i1 %25, label %.critedge.i.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %22, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i, %3
  %.08.lcssa.i.i.i11.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %22 ], [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i ], [ %17, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !310
  store ptr %12, ptr %10, align 8, !tbaa !102, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !310
  %26 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %.08.lcssa.i.i.i11.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !310
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i.i.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i.i.i: ; preds = %.critedge.i.i.i.i, %22
  %.sroa.06.0.i.i.i.i = phi ptr [ %26, %.critedge.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 40
  %.val.i.i.i = load ptr, ptr %27, align 8, !tbaa !102, !noalias !310
  %28 = getelementptr i8, ptr %.sroa.06.0.i.i.i.i, i64 48
  %.val16.i.i.i = load ptr, ptr %28, align 8, !tbaa !102, !noalias !310
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
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_T1_"(ptr %.val.i.i.i, ptr %.val16.i.i.i, i64 noundef %36), !noalias !310
  %37 = icmp sgt i64 %32, 128
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i, i64 8
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %68

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %29, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"
  %.sroa.0.019.i.idx.i.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i" ], [ 8, %29 ]
  %.pn18.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i" ], [ %.val.i.i.i, %29 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %39 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !16, !noalias !310
  %40 = getelementptr i8, ptr %38, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !80, !noalias !310
  %41 = getelementptr i8, ptr %39, i64 8
  %.val2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !80, !noalias !310
  %42 = load ptr, ptr %.val.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %43 = load ptr, ptr %.val2.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i.i.i, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.i.i.i, i64 %.sroa.0.019.i.idx.i.i.i.i.i.i.i.i, i1 false), !noalias !310
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %.pn18.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %47 = getelementptr i8, ptr %46, i64 8
  %.val3.i8.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !80, !noalias !310
  %48 = load ptr, ptr %.val3.i8.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %49 = icmp ult ptr %42, %48
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %50 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %46, %45 ]
  %.sroa.0.010.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i.i.i.i, %45 ]
  %.sroa.04.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i, %45 ]
  store ptr %50, ptr %.sroa.04.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i.i.i.i, i64 -8
  %51 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %52 = getelementptr i8, ptr %51, i64 8
  %.val3.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !80, !noalias !310
  %53 = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %54 = icmp ult ptr %42, %53
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i", !llvm.loop !314

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %45, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i.i.i.i, %45 ], [ %.sroa.0.010.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %38, ptr %.sink.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %.sroa.0.019.i.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !315

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i.i.i.i.i.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 128
  %.not6.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %.val16.i.i.i
  br i1 %.not6.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i12.i.i.i.i.i.i.i.i

.lr.ph.i12.i.i.i.i.i.i.i.i:                       ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i" ], [ %55, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i" ]
  %56 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %57, align 8, !tbaa !80, !noalias !310
  %.val.val.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val.val.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %.sroa.0.07.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 -8
  %58 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %59 = getelementptr i8, ptr %58, i64 8
  %.val3.i8.i.i13.i.i.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !80, !noalias !310
  %60 = load ptr, ptr %.val3.i8.i.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %61 = icmp ult ptr %.val.val.val.i.i.i.i.i.i.i.i.i.i, %60
  br i1 %61, label %.lr.ph.i.i16.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i"

.lr.ph.i.i16.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i12.i.i.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i.i.i.i
  %62 = phi ptr [ %63, %.lr.ph.i.i16.i.i.i.i.i.i.i.i ], [ %58, %.lr.ph.i12.i.i.i.i.i.i.i.i ]
  %.sroa.0.010.i.i17.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i19.i.i.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i.i.i.i ]
  %.sroa.04.09.i.i18.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i17.i.i.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i.i.i.i ]
  store ptr %62, ptr %.sroa.04.09.i.i18.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %.sroa.0.0.i.i19.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i17.i.i.i.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %.sroa.0.0.i.i19.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %64 = getelementptr i8, ptr %63, i64 8
  %.val3.i.i.i20.i.i.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !80, !noalias !310
  %65 = load ptr, ptr %.val3.i.i.i20.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %66 = icmp ult ptr %.val.val.val.i.i.i.i.i.i.i.i.i.i, %65
  br i1 %66, label %.lr.ph.i.i16.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i", !llvm.loop !314

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i.i, %.lr.ph.i12.i.i.i.i.i.i.i.i ], [ %.sroa.0.010.i.i17.i.i.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i.i.i.i ]
  store ptr %56, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i.i.i.i = icmp eq ptr %67, %.val16.i.i.i
  br i1 %.not.i15.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i12.i.i.i.i.i.i.i.i, !llvm.loop !316

68:                                               ; preds = %29
  %.not17.i23.i.i.i.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i.i.i.i, %.val16.i.i.i
  br i1 %.not17.i23.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i24.i.i.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i.i.i:                       ; preds = %68, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i"
  %.sroa.0.019.i25.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i32.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i.i.i.i, %68 ]
  %.pn18.i26.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i25.i.i.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i" ], [ %.val.i.i.i, %68 ]
  %69 = load ptr, ptr %.sroa.0.019.i25.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %70 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !16, !noalias !310
  %71 = getelementptr i8, ptr %69, i64 8
  %.val.i.i27.i.i.i.i.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !80, !noalias !310
  %72 = getelementptr i8, ptr %70, i64 8
  %.val2.i.i28.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !80, !noalias !310
  %73 = load ptr, ptr %.val.i.i27.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %74 = load ptr, ptr %.val2.i.i28.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i.i.i.i.i, label %82

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.pn18.i26.i.i.i.i.i.i.i.i, i64 16
  %77 = ptrtoint ptr %.sroa.0.019.i25.i.i.i.i.i.i.i.i to i64
  %78 = sub i64 %77, %31
  %79 = ashr exact i64 %78, 3
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %.val.i.i.i, i64 %78, i1 false), !noalias !310
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i"

82:                                               ; preds = %.lr.ph.i24.i.i.i.i.i.i.i.i
  %83 = load ptr, ptr %.pn18.i26.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %84 = getelementptr i8, ptr %83, i64 8
  %.val3.i8.i.i29.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !80, !noalias !310
  %85 = load ptr, ptr %.val3.i8.i.i29.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %86 = icmp ult ptr %73, %85
  br i1 %86, label %.lr.ph.i.i34.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i"

.lr.ph.i.i34.i.i.i.i.i.i.i.i:                     ; preds = %82, %.lr.ph.i.i34.i.i.i.i.i.i.i.i
  %87 = phi ptr [ %88, %.lr.ph.i.i34.i.i.i.i.i.i.i.i ], [ %83, %82 ]
  %.sroa.0.010.i.i35.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i37.i.i.i.i.i.i.i.i, %.lr.ph.i.i34.i.i.i.i.i.i.i.i ], [ %.pn18.i26.i.i.i.i.i.i.i.i, %82 ]
  %.sroa.04.09.i.i36.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i35.i.i.i.i.i.i.i.i, %.lr.ph.i.i34.i.i.i.i.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i.i.i.i.i, %82 ]
  store ptr %87, ptr %.sroa.04.09.i.i36.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %.sroa.0.0.i.i37.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i35.i.i.i.i.i.i.i.i, i64 -8
  %88 = load ptr, ptr %.sroa.0.0.i.i37.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %89 = getelementptr i8, ptr %88, i64 8
  %.val3.i.i.i38.i.i.i.i.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !80, !noalias !310
  %90 = load ptr, ptr %.val3.i.i.i38.i.i.i.i.i.i.i.i, align 8, !tbaa !313, !noalias !310
  %91 = icmp ult ptr %73, %90
  br i1 %91, label %.lr.ph.i.i34.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i", !llvm.loop !314

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i.i.i.i.i.i, %82, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i.i.i.i.i
  %.sink.i31.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i39.i.i.i.i.i.i.i.i ], [ %.sroa.0.019.i25.i.i.i.i.i.i.i.i, %82 ], [ %.sroa.0.010.i.i35.i.i.i.i.i.i.i.i, %.lr.ph.i.i34.i.i.i.i.i.i.i.i ]
  store ptr %69, ptr %.sink.i31.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !310
  %.sroa.0.0.i32.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i25.i.i.i.i.i.i.i.i, i64 8
  %.not.i33.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i32.i.i.i.i.i.i.i.i, %.val16.i.i.i
  br i1 %.not.i33.i.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i", label %.lr.ph.i24.i.i.i.i.i.i.i.i, !llvm.loop !315

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_2EEvOT_T0_.exit.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i30.i.i.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_.exit.i14.i.i.i.i.i.i.i.i", %68, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_.exit.i.i.i.i.i.i.i.i", %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit.i.i.i
  %92 = load ptr, ptr %27, align 8, !tbaa !102, !noalias !310
  %93 = load ptr, ptr %28, align 8, !tbaa !102, !noalias !310
  %.not75.i.i.i = icmp eq ptr %92, %93
  br i1 %.not75.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

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
  %103 = load ptr, ptr %102, align 8, !tbaa !317, !noalias !310
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !36, !noalias !310
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not10.i.i.i.i25.i.i.i = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i25.i.i.i, label %.critedge.i36.i.i.i, label %.lr.ph.i.i.i.i26.i.i.i

.lr.ph.i.i.i.i26.i.i.i:                           ; preds = %._crit_edge.i.i.i
  %107 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !310
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i.i26.i.i.i
  %.012.i.i.i.i27.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i26.i.i.i ], [ %.1.i.i.i.i32.i.i.i, %108 ]
  %.0811.i.i.i.i28.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i26.i.i.i ], [ %.19.i.i.i.i29.i.i.i, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !16, !noalias !310
  %111 = icmp ult ptr %110, %107
  %.19.i.i.i.i29.i.i.i = select i1 %111, ptr %.0811.i.i.i.i28.i.i.i, ptr %.012.i.i.i.i27.i.i.i
  %.1.in.v.i.i.i.i30.i.i.i = select i1 %111, i64 24, i64 16
  %.1.in.i.i.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i27.i.i.i, i64 %.1.in.v.i.i.i.i30.i.i.i
  %.1.i.i.i.i32.i.i.i = load ptr, ptr %.1.in.i.i.i.i31.i.i.i, align 8, !tbaa !3, !noalias !310
  %.not.i.i.i.i33.i.i.i = icmp eq ptr %.1.i.i.i.i32.i.i.i, null
  br i1 %.not.i.i.i.i33.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i, label %108, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i: ; preds = %108
  %112 = icmp eq ptr %.19.i.i.i.i29.i.i.i, %106
  br i1 %112, label %.critedge.i36.i.i.i, label %113

113:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i29.i.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !95, !noalias !310
  %116 = icmp ult ptr %107, %115
  br i1 %116, label %.critedge.i36.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i

.critedge.i36.i.i.i:                              ; preds = %113, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i, %._crit_edge.i.i.i
  %.08.lcssa.i.i.i11.i37.i.i.i = phi ptr [ %.19.i.i.i.i29.i.i.i, %113 ], [ %.19.i.i.i.i29.i.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i34.i.i.i ], [ %106, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !310
  store ptr %12, ptr %8, align 8, !tbaa !102, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !310
  %117 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr %.08.lcssa.i.i.i11.i37.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !310
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i: ; preds = %.critedge.i36.i.i.i, %113
  %.sroa.06.0.i35.i.i.i = phi ptr [ %117, %.critedge.i36.i.i.i ], [ %.19.i.i.i.i29.i.i.i, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i35.i.i.i, i64 40
  %.val17.i.i.i = load ptr, ptr %118, align 8, !tbaa !102, !noalias !310
  %119 = getelementptr i8, ptr %.sroa.06.0.i35.i.i.i, i64 48
  %.val18.i.i.i = load ptr, ptr %119, align 8, !tbaa !102, !noalias !310
  call fastcc void @"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_1EEvOT_T0_"(ptr %.val17.i.i.i, ptr %.val18.i.i.i), !noalias !310
  %120 = load ptr, ptr %118, align 8, !tbaa !102, !noalias !310
  %121 = load ptr, ptr %119, align 8, !tbaa !102, !noalias !310
  %.not7278.i.i.i = icmp eq ptr %120, %121
  br i1 %.not7278.i.i.i, label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %.lr.ph80.i.i.i

.lr.ph80.i.i.i:                                   ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i
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
  %.sroa.069.076.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i ], [ %249, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i ]
  %133 = load ptr, ptr %.sroa.069.076.i.i.i, align 8, !tbaa !16, !noalias !310
  %.not.i.i.i.i = icmp eq ptr %132, %131
  br i1 %.not.i.i.i.i, label %135, label %134

134:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %132, i8 0, i64 56, i1 false), !noalias !310
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !310
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
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #24, !noalias !310
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %149, i8 0, i64 56, i1 false), !noalias !310
  br i1 %142, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i.i ], [ %148, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %150 = load ptr, ptr %.092.i.i.i.i.i.i.i.i, align 8, !tbaa !159, !alias.scope !321, !noalias !323
  store ptr %150, ptr %.03.i.i.i.i.i.i.i.i, align 8, !tbaa !159, !alias.scope !318, !noalias !324
  %151 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !162, !alias.scope !321, !noalias !323
  store ptr %153, ptr %151, align 8, !tbaa !162, !alias.scope !318, !noalias !324
  %154 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !163, !alias.scope !321, !noalias !323
  store ptr %156, ptr %154, align 8, !tbaa !163, !alias.scope !318, !noalias !324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.092.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !321, !noalias !323
  %157 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !153, !alias.scope !321, !noalias !323
  store ptr %159, ptr %157, align 8, !tbaa !153, !alias.scope !318, !noalias !324
  %160 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !156, !alias.scope !321, !noalias !323
  store ptr %162, ptr %160, align 8, !tbaa !156, !alias.scope !318, !noalias !324
  %163 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !158, !alias.scope !321, !noalias !323
  store ptr %165, ptr %163, align 8, !tbaa !158, !alias.scope !318, !noalias !324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false), !alias.scope !321, !noalias !323
  %166 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !224, !alias.scope !321, !noalias !323
  store ptr %168, ptr %166, align 8, !tbaa !224, !alias.scope !318, !noalias !324
  %169 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %169, %131
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !325

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %148, %_ZNKSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %170, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i26.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i26.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %138) #23, !noalias !310
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i: ; preds = %171, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25.i.i.i.i.i
  %172 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DocumentedGroup", ptr %148, i64 %146
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i, %134
  %173 = phi ptr [ %128, %134 ], [ %172, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %174 = phi ptr [ %129, %134 ], [ %148, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %.val.i.i.i6.i.i = phi ptr [ %.val.i.i.i.i.i, %134 ], [ %148, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %175 = phi ptr [ %131, %134 ], [ %172, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %.pn = phi ptr [ %132, %134 ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  store ptr %133, ptr %177, align 8, !tbaa !224, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !310
  %178 = load ptr, ptr %96, align 8, !tbaa !326, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !310
  store ptr %133, ptr %7, align 8, !tbaa !16, !noalias !327
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !114, !noalias !327
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %181, label %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i.i.i

181:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i
  store ptr %176, ptr %94, align 8
  store ptr %174, ptr %0, align 8
  store ptr %173, ptr %95, align 8
  call void @_ZSt25__throw_bad_function_callv() #21, !noalias !327
  unreachable

_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !111, !noalias !327
  call void %183(ptr dead_on_unwind nonnull writable sret(%"struct.(anonymous namespace)::Documentation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !310
  %184 = load ptr, ptr %.pn, align 8, !tbaa !159, !noalias !310
  %185 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !162, !noalias !310
  %187 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !163, !noalias !310
  %189 = load ptr, ptr %13, align 8, !tbaa !159, !noalias !310
  store ptr %189, ptr %.pn, align 8, !tbaa !159, !noalias !310
  %190 = load ptr, ptr %97, align 8, !tbaa !162, !noalias !310
  store ptr %190, ptr %185, align 8, !tbaa !162, !noalias !310
  %191 = load ptr, ptr %98, align 8, !tbaa !163, !noalias !310
  store ptr %191, ptr %187, align 8, !tbaa !163, !noalias !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 24, i1 false), !noalias !310
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef readonly %184, ptr noundef readnone %186), !noalias !310
  %.not.i.i.i.i.i.i39.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i39.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i, label %192

192:                                              ; preds = %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i.i.i
  %193 = ptrtoint ptr %188 to i64
  %194 = ptrtoint ptr %184 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %195) #23, !noalias !310
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i: ; preds = %192, %_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_.exit.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !153, !noalias !310
  %198 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !156, !noalias !310
  %200 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !158, !noalias !310
  %202 = load ptr, ptr %99, align 8, !tbaa !153, !noalias !310
  store ptr %202, ptr %196, align 8, !tbaa !153, !noalias !310
  %203 = load ptr, ptr %100, align 8, !tbaa !156, !noalias !310
  store ptr %203, ptr %198, align 8, !tbaa !156, !noalias !310
  %204 = load ptr, ptr %101, align 8, !tbaa !158, !noalias !310
  store ptr %204, ptr %200, align 8, !tbaa !158, !noalias !310
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !310
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i40.i.i.i

.lr.ph.i.i.i.i.i.i.i40.i.i.i:                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %197, %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EEaSEOS3_.exit.i.i.i.i ]
  %205 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %205, align 8, !tbaa !105, !noalias !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i40.i.i.i
  %207 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %207, align 8, !noalias !310
  %208 = ptrtoint ptr %.0.val4.i.i.i.i.i.i.i.i.i.i to i64
  %209 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i.i.i to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i.i.i, i64 noundef %210) #23, !noalias !310
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
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %215) #23, !noalias !310
  br label %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i

_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i: ; preds = %212, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %216 = load ptr, ptr %99, align 8, !tbaa !153, !noalias !310
  %217 = load ptr, ptr %100, align 8, !tbaa !156, !noalias !310
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %216, %217
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i41.i.i.i

.lr.ph.i.i.i.i.i41.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %224, %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %216, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i ]
  %218 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %218, align 8, !tbaa !105, !noalias !310
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i.i41.i.i.i
  %220 = getelementptr i8, ptr %.06.i.i.i.i.i.i.i.i, i64 24
  %.0.val4.i.i.i.i.i.i.i.i = load ptr, ptr %220, align 8, !noalias !310
  %221 = ptrtoint ptr %.0.val4.i.i.i.i.i.i.i.i to i64
  %222 = ptrtoint ptr %.0.val.i.i.i.i.i.i.i.i to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i, i64 noundef %223) #23, !noalias !310
  br label %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %219, %.lr.ph.i.i.i.i.i41.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i42.i.i.i = icmp eq ptr %224, %217
  br i1 %.not.i.i.i.i.i42.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i41.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_116DocumentedOptionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.val.pr.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !153, !noalias !310
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i
  %.val.i.i43.i.i.i = phi ptr [ %.val.pr.i.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %216, %_ZN12_GLOBAL__N_113DocumentationaSEOS0_.exit.i.i.i ]
  %.not.i.i.i.i44.i.i.i = icmp eq ptr %.val.i.i43.i.i.i, null
  br i1 %.not.i.i.i.i44.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i, label %225

225:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %.val1.i.i.i.i.i = load ptr, ptr %101, align 8, !tbaa !158, !noalias !310
  %226 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %227 = ptrtoint ptr %.val.i.i43.i.i.i to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i43.i.i.i, i64 noundef %228) #23, !noalias !310
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %225, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %229 = load ptr, ptr %13, align 8, !tbaa !159, !noalias !310
  %230 = load ptr, ptr %97, align 8, !tbaa !162, !noalias !310
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef %229, ptr noundef %230), !noalias !310
  %.val.i1.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !159, !noalias !310
  %.not.i.i.i45.i.i.i = icmp eq ptr %.val.i1.i.i.i.i, null
  br i1 %.not.i.i.i45.i.i.i, label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i, label %231

231:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i
  %.val1.i2.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !163, !noalias !310
  %232 = ptrtoint ptr %.val1.i2.i.i.i.i to i64
  %233 = ptrtoint ptr %.val.i1.i.i.i.i to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %.val.i1.i.i.i.i, i64 noundef %234) #23, !noalias !310
  br label %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i:  ; preds = %231, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !310
  %.val.i.i.i.i = load ptr, ptr %.pn, align 8, !tbaa !165, !noalias !310
  %.val1.i.i.i.i = load ptr, ptr %185, align 8, !tbaa !165, !noalias !310
  %235 = icmp eq ptr %.val.i.i.i.i, %.val1.i.i.i.i
  %.val2.i.i.i.i = load ptr, ptr %196, align 8, !noalias !310
  %.val3.i.i.i.i = load ptr, ptr %198, align 8, !noalias !310
  %236 = icmp eq ptr %.val2.i.i.i.i, %.val3.i.i.i.i
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i
  %.not.i.i.i.i.i.i.i46.i.i.i = icmp eq ptr %.val2.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i46.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %238

238:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %200, align 8, !tbaa !158, !noalias !310
  %239 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i to i64
  %240 = ptrtoint ptr %.val2.i.i.i.i to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %.val2.i.i.i.i, i64 noundef %241) #23, !noalias !310
  %.pre.i.i.i = load ptr, ptr %.pn, align 8, !tbaa !159, !noalias !310
  %.pre.i.i = load ptr, ptr %185, align 8, !tbaa !162, !noalias !310
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %238, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %242 = phi ptr [ %.pre.i.i, %238 ], [ %.val1.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i ]
  %243 = phi ptr [ %.pre.i.i.i, %238 ], [ %.val.i.i.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_116DocumentedOptionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i ]
  call fastcc void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_115DocumentedGroupEEEvT_S5_(ptr noundef %243, ptr noundef %242), !noalias !310
  %.val.i1.i.i.i.i.i.i.i = load ptr, ptr %.pn, align 8, !tbaa !159, !noalias !310
  %.not.i.i.i.i.i.i47.i.i.i = icmp eq ptr %.val.i1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i47.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i, label %244

244:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %.val1.i2.i.i.i.i.i.i.i = load ptr, ptr %187, align 8, !tbaa !163, !noalias !310
  %245 = ptrtoint ptr %.val1.i2.i.i.i.i.i.i.i to i64
  %246 = ptrtoint ptr %.val.i1.i.i.i.i.i.i.i to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %.val.i1.i.i.i.i.i.i.i, i64 noundef %247) #23, !noalias !310
  br label %_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE8pop_backEv.exit.i.i.i: ; preds = %244, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i
  %248 = phi ptr [ %.pn, %244 ], [ %.pn, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i ], [ %176, %_ZN12_GLOBAL__N_113DocumentationD2Ev.exit.i.i.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.069.076.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %249, %93
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.loopexit, label %127

250:                                              ; preds = %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i, %.lr.ph80.i.i.i
  %251 = phi ptr [ %.promoted22, %.lr.ph80.i.i.i ], [ %319, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %252 = phi ptr [ %.promoted19, %.lr.ph80.i.i.i ], [ %320, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %253 = phi ptr [ %.promoted16, %.lr.ph80.i.i.i ], [ %321, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %.val.i.i.i.i.i.i = phi ptr [ null, %.lr.ph80.i.i.i ], [ %.val.i.i.i.i8.i.i, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %254 = phi ptr [ null, %.lr.ph80.i.i.i ], [ %322, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %255 = phi ptr [ null, %.lr.ph80.i.i.i ], [ %323, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %.sroa.065.079.i.i.i = phi ptr [ %120, %.lr.ph80.i.i.i ], [ %324, %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i ]
  %256 = load ptr, ptr %.sroa.065.079.i.i.i, align 8, !tbaa !16, !noalias !310
  %257 = load ptr, ptr %122, align 8, !tbaa !330, !noalias !310
  %258 = load ptr, ptr %257, align 8, !tbaa !16, !noalias !310
  %259 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115isOptionVisibleEPKN4llvm6RecordES3_(ptr noundef %256, ptr noundef %258), !noalias !310
  br i1 %259, label %260, label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

260:                                              ; preds = %250
  %261 = load ptr, ptr %124, align 8, !tbaa !331, !noalias !310
  %.val23.i.i.i = load ptr, ptr %261, align 8, !tbaa !332, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !310
  store ptr %256, ptr %6, align 8, !tbaa !16, !noalias !334
  %262 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !36, !noalias !334
  %264 = getelementptr inbounds nuw i8, ptr %.val23.i.i.i, i64 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i48.i.i.i

.lr.ph.i.i.i.i.i48.i.i.i:                         ; preds = %260, %.lr.ph.i.i.i.i.i48.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i48.i.i.i ], [ %263, %260 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i48.i.i.i ], [ %264, %260 ]
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !16, !noalias !334
  %267 = icmp ult ptr %266, %256
  %.19.i.i.i.i.i.i.i.i = select i1 %267, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %267, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !334
  %.not.i.i.i.i.i49.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i49.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i48.i.i.i, !llvm.loop !94

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i48.i.i.i
  %268 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %264
  br i1 %268, label %.critedge.i.i.i.i.i, label %269

269:                                              ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !95, !noalias !334
  %272 = icmp ult ptr %256, %271
  br i1 %272, label %.critedge.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_.exit.i.i.i"

.critedge.i.i.i.i.i:                              ; preds = %269, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i, %260
  %.08.lcssa.i.i.i11.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %269 ], [ %.19.i.i.i.i.i.i.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i.i.i.i.i ], [ %264, %260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !334
  store ptr %6, ptr %4, align 8, !tbaa !102, !noalias !334
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !334
  %273 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %.val23.i.i.i, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !334
  br label %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_.exit.i.i.i"

"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_.exit.i.i.i": ; preds = %.critedge.i.i.i.i.i, %269
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %273, %.critedge.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 40
  %.val.i50.i.i.i = load ptr, ptr %274, align 8, !tbaa !102, !noalias !334
  %275 = getelementptr i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  %.val3.i51.i.i.i = load ptr, ptr %275, align 8, !tbaa !102, !noalias !334
  call fastcc void @"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES4_E3$_1EEvOT_T0_"(ptr %.val.i50.i.i.i, ptr %.val3.i51.i.i.i), !noalias !334
  %276 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !334
  %277 = load ptr, ptr %274, align 8, !tbaa !105, !noalias !334
  %278 = load ptr, ptr %275, align 8, !tbaa !103, !noalias !334
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !104, !noalias !334
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false), !noalias !334
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !310
  %.not.i.i52.i.i.i = icmp eq ptr %255, %254
  br i1 %.not.i.i52.i.i.i, label %286, label %281

281:                                              ; preds = %"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_.exit.i.i.i"
  store ptr %276, ptr %255, align 8, !tbaa !166, !noalias !310
  %282 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %277, ptr %282, align 8, !tbaa !105, !noalias !310
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %278, ptr %283, align 8, !tbaa !103, !noalias !310
  %284 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %280, ptr %284, align 8, !tbaa !104, !noalias !310
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !310
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
  %299 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #24, !noalias !310
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %289
  store ptr %276, ptr %300, align 8, !tbaa !166, !noalias !310
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store ptr %277, ptr %301, align 8, !tbaa !105, !noalias !310
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %278, ptr %302, align 8, !tbaa !103, !noalias !310
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %280, ptr %303, align 8, !tbaa !104, !noalias !310
  br i1 %293, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i54.i.i.i

.lr.ph.i.i.i.i.i.i54.i.i.i:                       ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i54.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i54.i.i.i ], [ %299, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i54.i.i.i ], [ %.val.i.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %304 = load ptr, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !340, !noalias !342
  store ptr %304, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !tbaa !166, !alias.scope !337, !noalias !343
  %305 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !105, !alias.scope !340, !noalias !342
  store ptr %307, ptr %305, align 8, !tbaa !105, !alias.scope !337, !noalias !343
  %308 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !103, !alias.scope !340, !noalias !342
  store ptr %310, ptr %308, align 8, !tbaa !103, !alias.scope !337, !noalias !343
  %311 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !104, !alias.scope !340, !noalias !342
  store ptr %313, ptr %311, align 8, !tbaa !104, !alias.scope !337, !noalias !343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false), !alias.scope !340, !noalias !342
  %314 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i55.i.i.i = icmp eq ptr %314, %254
  br i1 %.not.i.i.i.i.i.i55.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i54.i.i.i, !llvm.loop !344

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i54.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %299, %_ZNKSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %315, %.lr.ph.i.i.i.i.i.i54.i.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, label %317

317:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %289) #23, !noalias !310
  br label %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i: ; preds = %317, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DocumentedOption", ptr %299, i64 %297
  br label %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i, %281, %250
  %319 = phi ptr [ %318, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %251, %281 ], [ %251, %250 ]
  %320 = phi ptr [ %299, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %252, %281 ], [ %252, %250 ]
  %321 = phi ptr [ %316, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %285, %281 ], [ %253, %250 ]
  %.val.i.i.i.i8.i.i = phi ptr [ %299, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %.val.i.i.i.i.i.i, %281 ], [ %.val.i.i.i.i.i.i, %250 ]
  %322 = phi ptr [ %318, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %254, %281 ], [ %254, %250 ]
  %323 = phi ptr [ %316, %_ZNSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i ], [ %285, %281 ], [ %255, %250 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.065.079.i.i.i, i64 8
  %.not72.i.i.i = icmp eq ptr %324, %121
  br i1 %.not72.i.i.i, label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit", label %250

"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit": ; preds = %_ZN12_GLOBAL__N_116DocumentedOptionD2Ev.exit.i.i.i
  store ptr %321, ptr %125, align 8
  store ptr %320, ptr %123, align 8
  store ptr %319, ptr %126, align 8
  br label %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit.loopexit", %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit38.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !309
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
  store ptr null, ptr %0, align 8, !tbaa !345
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false), !tbaa.struct !347
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
  br label %13, !llvm.loop !348

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  store ptr %12, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %.8.val
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES5_E3$_1EEvT_SG_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !349

27:                                               ; preds = %1
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_T0_"(ptr %.0.val, ptr %.8.val)
  br label %"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES5_E3$_1EEvT_SG_T0_.exit"

"_ZN4llvm4sortIN9__gnu_cxx17__normal_iteratorIPPKNS_6RecordESt6vectorIS5_SaIS5_EEEEZN12_GLOBAL__N_120extractDocumentationERKNS_12RecordKeeperES5_E3$_1EEvT_SG_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit.i.i.i.i.i", %0, %10, %27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #13 {
  %.fr36 = freeze ptr %1
  %.fr29 = freeze ptr %0
  %4 = ptrtoint ptr %.fr29 to i64
  %5 = ptrtoint ptr %.fr36 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr29, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph51

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %140, 0
  br i1 %12, label %._crit_edge, label %.lr.ph51, !llvm.loop !350

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i.i28.lcssa = phi i64 [ %6, %.lr.ph ], [ %189, %11 ]
  %storemerge26.lcssa = phi ptr [ %.fr36, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
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
  %21 = getelementptr inbounds ptr, ptr %.fr29, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %53, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i" ], [ %15, %._crit_edge ]
  %23 = getelementptr inbounds ptr, ptr %.fr29, i64 %.09.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp slt i64 %.09.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.034.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds ptr, ptr %.fr29, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds ptr, ptr %.fr29, i64 %29
  %31 = load ptr, ptr %28, align 8, !tbaa !16
  %32 = load ptr, ptr %30, align 8, !tbaa !16
  %33 = getelementptr i8, ptr %31, i64 8
  %.val.i.i.us.i.i.i = load ptr, ptr %33, align 8, !tbaa !80
  %34 = getelementptr i8, ptr %32, i64 8
  %.val2.i.i.us.i.i.i = load ptr, ptr %34, align 8, !tbaa !80
  %35 = load ptr, ptr %.val.i.i.us.i.i.i, align 8, !tbaa !313
  %36 = load ptr, ptr %.val2.i.i.us.i.i.i, align 8, !tbaa !313
  %37 = icmp ult ptr %35, %36
  %spec.select.i.us.i.i.i = select i1 %37, i64 %29, i64 %27
  %38 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.us.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds ptr, ptr %.fr29, i64 %.034.i.us.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !16
  %41 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %41, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !351

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %42 = getelementptr i8, ptr %24, i64 8
  %.val.val.i.i.us.i.i.i = load ptr, ptr %42, align 8, !tbaa !80
  %.val.val.val.i.i.us.i.i.i = load ptr, ptr %.val.val.i.i.us.i.i.i, align 8, !tbaa !313
  br label %43

43:                                               ; preds = %49, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %49 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %44 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.us.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i.i.i.us.i.i.i = load ptr, ptr %46, align 8, !tbaa !80
  %47 = load ptr, ptr %.val.i.i.i.us.i.i.i, align 8, !tbaa !313
  %48 = icmp ult ptr %47, %.val.val.val.i.i.us.i.i.i
  br i1 %48, label %49, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i"

49:                                               ; preds = %43
  %50 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.us.i.i.i
  store ptr %45, ptr %50, align 8, !tbaa !16
  %51 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %51, label %43, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i", !llvm.loop !352

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.us.i.i.i": ; preds = %49, %43, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %43 ], [ %.0911.i.i.us.i.i.i, %49 ]
  %52 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %52, align 8, !tbaa !16
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %53 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !353

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %89, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %54 = getelementptr inbounds ptr, ptr %.fr29, i64 %.09.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp slt i64 %.09.i.i.i, %17
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %57 = shl i64 %.034.i.i.i.i, 1
  %58 = add i64 %57, 2
  %59 = getelementptr inbounds ptr, ptr %.fr29, i64 %58
  %60 = or disjoint i64 %57, 1
  %61 = getelementptr inbounds ptr, ptr %.fr29, i64 %60
  %62 = load ptr, ptr %59, align 8, !tbaa !16
  %63 = load ptr, ptr %61, align 8, !tbaa !16
  %64 = getelementptr i8, ptr %62, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !80
  %65 = getelementptr i8, ptr %63, i64 8
  %.val2.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !80
  %66 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !313
  %67 = load ptr, ptr %.val2.i.i.i.i.i, align 8, !tbaa !313
  %68 = icmp ult ptr %66, %67
  %spec.select.i.i.i.i = select i1 %68, i64 %60, i64 %58
  %69 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds ptr, ptr %.fr29, i64 %.034.i.i.i.i
  store ptr %70, ptr %71, align 8, !tbaa !16
  %72 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %72, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !351

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
  %.val.val.val.i.i.i.i.i = load ptr, ptr %.val.val.i.i.i.i.i, align 8, !tbaa !313
  br label %79

79:                                               ; preds = %85, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %85 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %80 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0911.i.i.i.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr i8, ptr %81, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !80
  %83 = load ptr, ptr %.val.i.i.i.i.i.i, align 8, !tbaa !313
  %84 = icmp ult ptr %83, %.val.val.val.i.i.i.i.i
  br i1 %84, label %85, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i"

85:                                               ; preds = %79
  %86 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.i.i.i
  store ptr %81, ptr %86, align 8, !tbaa !16
  %87 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %87, label %79, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i", !llvm.loop !352

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_T0_SK_T1_T2_.exit.i.i.i": ; preds = %85, %79, %76
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %76 ], [ %.010.i.i.i.i.i, %79 ], [ %.0911.i.i.i.i.i, %85 ]
  %88 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i.i
  store ptr %55, ptr %88, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %89 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !354

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
  %102 = getelementptr inbounds ptr, ptr %.fr29, i64 %101
  %103 = or disjoint i64 %100, 1
  %104 = getelementptr inbounds ptr, ptr %.fr29, i64 %103
  %105 = load ptr, ptr %102, align 8, !tbaa !16
  %106 = load ptr, ptr %104, align 8, !tbaa !16
  %107 = getelementptr i8, ptr %105, i64 8
  %.val.i.i.i.i22.i = load ptr, ptr %107, align 8, !tbaa !80
  %108 = getelementptr i8, ptr %106, i64 8
  %.val2.i.i.i.i23.i = load ptr, ptr %108, align 8, !tbaa !80
  %109 = load ptr, ptr %.val.i.i.i.i22.i, align 8, !tbaa !313
  %110 = load ptr, ptr %.val2.i.i.i.i23.i, align 8, !tbaa !313
  %111 = icmp ult ptr %109, %110
  %spec.select.i.i.i24.i = select i1 %111, i64 %103, i64 %101
  %112 = getelementptr inbounds ptr, ptr %.fr29, i64 %spec.select.i.i.i24.i
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds ptr, ptr %.fr29, i64 %.034.i.i.i21.i
  store ptr %113, ptr %114, align 8, !tbaa !16
  %115 = icmp slt i64 %spec.select.i.i.i24.i, %98
  br i1 %115, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i10.i, !llvm.loop !351

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
  %124 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i11.i
  store ptr %125, ptr %126, align 8, !tbaa !16
  br label %.lr.ph.i.i.i.i13.i

127:                                              ; preds = %118, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i", label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %127, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %123, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %127 ]
  %128 = getelementptr i8, ptr %92, i64 8
  %.val.val.i.i.i.i14.i = load ptr, ptr %128, align 8, !tbaa !80
  %.val.val.val.i.i.i.i15.i = load ptr, ptr %.val.val.i.i.i.i14.i, align 8, !tbaa !313
  br label %129

129:                                              ; preds = %135, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i16.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %135 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %130 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %.0911.i.i78.i.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = getelementptr i8, ptr %131, i64 8
  %.val.i.i.i.i.i18.i = load ptr, ptr %132, align 8, !tbaa !80
  %133 = load ptr, ptr %.val.i.i.i.i.i18.i, align 8, !tbaa !313
  %134 = icmp ult ptr %133, %.val.val.val.i.i.i.i15.i
  br i1 %134, label %135, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i"

135:                                              ; preds = %129
  %136 = getelementptr inbounds ptr, ptr %.fr29, i64 %.010.i.i.i.i16.i
  store ptr %131, ptr %136, align 8, !tbaa !16
  %.not9.i.i.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not9.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i", label %129, !llvm.loop !352

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_RT0_.exit.i.i": ; preds = %135, %129, %127
  %.0.lcssa.i.i.i.i19.i = phi i64 [ 0, %127 ], [ %.010.i.i.i.i16.i, %129 ], [ 0, %135 ]
  %137 = getelementptr inbounds ptr, ptr %.fr29, i64 %.0.lcssa.i.i.i.i19.i
  store ptr %92, ptr %137, align 8, !tbaa !16
  %138 = icmp sgt i64 %95, 8
  br i1 %138, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_T0_.exit", !llvm.loop !355

.lr.ph51:                                         ; preds = %.lr.ph, %11
  %storemerge2650 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr36, %.lr.ph ]
  %.02749 = phi i64 [ %140, %11 ], [ %2, %.lr.ph ]
  %139 = phi i64 [ %190, %11 ], [ %7, %.lr.ph ]
  %140 = add nsw i64 %.02749, -1
  %141 = lshr i64 %139, 1
  %142 = getelementptr inbounds nuw ptr, ptr %.fr29, i64 %141
  %143 = getelementptr inbounds i8, ptr %storemerge2650, i64 -8
  %144 = load ptr, ptr %9, align 8, !tbaa !16
  %145 = load ptr, ptr %142, align 8, !tbaa !16
  %146 = getelementptr i8, ptr %144, i64 8
  %.val.i.i.i = load ptr, ptr %146, align 8, !tbaa !80
  %147 = getelementptr i8, ptr %145, i64 8
  %.val2.i.i.i = load ptr, ptr %147, align 8, !tbaa !80
  %148 = load ptr, ptr %.val.i.i.i, align 8, !tbaa !313
  %149 = load ptr, ptr %.val2.i.i.i, align 8, !tbaa !313
  %150 = icmp ult ptr %148, %149
  %151 = load ptr, ptr %143, align 8, !tbaa !16
  %152 = getelementptr i8, ptr %151, i64 8
  %.val2.i27.i.i = load ptr, ptr %152, align 8, !tbaa !80
  %153 = load ptr, ptr %.val2.i27.i.i, align 8, !tbaa !313
  br i1 %150, label %154, label %163

154:                                              ; preds = %.lr.ph51
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

163:                                              ; preds = %.lr.ph51
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
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %187 ], [ %storemerge2650, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i.preheader" ]
  %172 = load ptr, ptr %.fr29, align 8, !tbaa !16
  %173 = getelementptr i8, ptr %172, i64 8
  %.val2.i.i13.i = load ptr, ptr %173, align 8, !tbaa !80
  %174 = load ptr, ptr %.val2.i.i13.i, align 8, !tbaa !313
  br label %175

175:                                              ; preds = %175, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %180, %175 ]
  %176 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !16
  %177 = getelementptr i8, ptr %176, i64 8
  %.val.i.i14.i = load ptr, ptr %177, align 8, !tbaa !80
  %178 = load ptr, ptr %.val.i.i14.i, align 8, !tbaa !313
  %179 = icmp ult ptr %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %179, label %175, label %.preheader.i.i, !llvm.loop !356

.preheader.i.i:                                   ; preds = %175, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %175 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %181 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %182 = getelementptr i8, ptr %181, i64 8
  %.val2.i9.i.i = load ptr, ptr %182, align 8, !tbaa !80
  %183 = load ptr, ptr %.val2.i9.i.i, align 8, !tbaa !313
  %184 = icmp ult ptr %174, %183
  br i1 %184, label %.preheader.i.i, label %185, !llvm.loop !357

185:                                              ; preds = %.preheader.i.i
  %186 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %186, label %187, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEET_SJ_SJ_T0_.exit"

187:                                              ; preds = %185
  store ptr %181, ptr %.sroa.012.1.i.i, align 8, !tbaa !16
  store ptr %176, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_SJ_T0_.exit.i", !llvm.loop !358

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEET_SJ_SJ_T0_.exit": ; preds = %185
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2650, i64 noundef %140)
  %188 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %189 = sub i64 %188, %4
  %190 = ashr exact i64 %189, 3
  %191 = icmp sgt i64 %190, 16
  br i1 %191, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_2EEEvT_SJ_SJ_T0_.exit", !llvm.loop !350

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !359

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
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !360

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
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_T0_.exit", !llvm.loop !361

27:                                               ; preds = %10
  %28 = add nsw i64 %.023, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
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
  %.sink87.i.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.thread.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.thread.i.i" ], [ %30, %.thread.i.i.i.i33.i.i ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit34.i.i" ], [ %31, %.thread.i.i.i.i42.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit43.i.i" ], [ %9, %.thread.i.i.i.i51.i.i ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit52.i.i" ], [ %31, %.thread.i.i.i.i60.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit61.i.i" ]
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
  br label %95, !llvm.loop !362

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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit.thread.i18.i", !llvm.loop !363

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.i.i", %.thread.i.i.i.i15.i.i
  %121 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %121, label %122, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEET_SJ_SJ_T0_.exit"

122:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.thread.i.i"
  %123 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  %124 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  store ptr %124, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  store ptr %123, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %94, !llvm.loop !364

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEET_SJ_SJ_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESI_EEbT_T0_.exit16.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.019.1.i.i, ptr %storemerge22, i64 noundef %28)
  %126 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %127 = sub i64 %126, %4
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_SJ_SJ_T0_.exit", !llvm.loop !365

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
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
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
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds ptr, ptr %0, i64 %.039
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = icmp slt i64 %25, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !366

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
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
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
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0913.i
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
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.012.i
  store ptr %56, ptr %57, align 8, !tbaa !16
  %58 = icmp sgt i64 %.0913.i, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !367

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_SK_T1_RT2_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread8.i", %42
  %.0.lcssa.i = phi i64 [ %.1, %42 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i.i ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
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
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
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
  br label %26, !llvm.loop !348

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS3_6RecordEE3$_1EclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i"
  store ptr %25, ptr %.sroa.03.0.i, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZN12_GLOBAL__N_120extractDocumentationERKNS2_12RecordKeeperES5_E3$_1EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !368

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
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4llvm6RecordEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !369

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
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !260
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !370

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!174 = distinct !{!174, !173}
!175 = !{!176, !171, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!177 = !{!176, !171, i64 16}
!178 = distinct !{!178, !173}
!179 = distinct !{!179, !173}
!180 = !{!"branch_weights", i32 1, i32 1048575}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!183 = distinct !{!183, !15}
!184 = !{!185, !50, i64 32}
!185 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !9, i64 0, !50, i64 32}
!186 = !{!50, !50, i64 0}
!187 = distinct !{!187, !15}
!188 = !{!26, !26, i64 0}
!189 = distinct !{!189, !173}
!190 = distinct !{!190, !173}
!191 = distinct !{!191, !173}
!192 = distinct !{!192, !173}
!193 = !{!194, !50, i64 32}
!194 = !{!"_ZTSN4llvm8ListInitE", !92, i64 0, !195, i64 24, !50, i64 32}
!195 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!196 = !{!44, !44, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"vtable pointer", !7, i64 0}
!199 = distinct !{!199, !173}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE: argument 0"}
!202 = distinct !{!202, !"_ZN12_GLOBAL__N_19escapeRSTB5cxx11EN4llvm9StringRefE"}
!203 = distinct !{!203, !15}
!204 = !{!49, !50, i64 12}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm5Twine6concatERKS0_"}
!211 = distinct !{!211, !212, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplERKNS_5TwineES2_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!215 = distinct !{!215, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!216 = !{!217, !11, i64 0}
!217 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !12, i64 8}
!218 = !{!217, !12, i64 8}
!219 = !{!220, !182, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!221 = !{!220, !182, i64 8}
!222 = distinct !{!222, !15}
!223 = !{!220, !182, i64 16}
!224 = !{!225, !17, i64 48}
!225 = !{!"_ZTSN12_GLOBAL__N_115DocumentedGroupE", !226, i64 0, !17, i64 48}
!226 = !{!"_ZTSN12_GLOBAL__N_113DocumentationE", !227, i64 0, !230, i64 24}
!227 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_115DocumentedGroupESaIS1_EE12_Vector_implE", !160, i64 0}
!230 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_116DocumentedOptionESaIS1_EE12_Vector_implE", !154, i64 0}
!233 = !{!83, !44, i64 24}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvmplERKNS_5TwineES2_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm5Twine6concatERKS0_"}
!243 = !{!241, !238}
!244 = !{!20, !20, i64 0}
!245 = distinct !{!245, !15}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!247, !250}
!252 = distinct !{!252, !15}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!254, !257}
!259 = !{!34, !4, i64 24}
!260 = !{!34, !4, i64 16}
!261 = distinct !{!261, !15}
!262 = distinct !{!262, !15}
!263 = !{i8 0, i8 2}
!264 = !{}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm5Twine6concatERKS0_"}
!271 = distinct !{!271, !272, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvmplERKNS_5TwineES2_"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm5Twine6concatERKS0_"}
!276 = distinct !{!276, !277, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!277 = distinct !{!277, !"_ZN4llvmplERKNS_5TwineES2_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!279, !282}
!284 = distinct !{!284, !15}
!285 = distinct !{!285, !15}
!286 = !{!176, !171, i64 8}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE: argument 0"}
!289 = distinct !{!289, !"_ZN12_GLOBAL__N_120getSeparatorsForKindEPKN4llvm6RecordE"}
!290 = distinct !{!290, !15}
!291 = distinct !{!291, !15}
!292 = distinct !{!292, !15}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!295 = distinct !{!295, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!296 = !{!297, !17, i64 32}
!297 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4llvm6RecordEE", !9, i64 0, !17, i64 32}
!298 = distinct !{!298, !15}
!299 = distinct !{!299, !15}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!302 = distinct !{!302, !"_ZSt10__invoke_rIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt13__invoke_implIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt13__invoke_implIN12_GLOBAL__N_113DocumentationERZNS0_20extractDocumentationERKN4llvm12RecordKeeperEPKNS2_6RecordEE3$_0JS8_EET_St14__invoke_otherOT0_DpOT1_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_0clES6_: argument 0"}
!308 = distinct !{!308, !"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_0clES6_"}
!309 = !{!304, !301}
!310 = !{!307, !304, !301}
!311 = !{!312, !107, i64 0}
!312 = !{!"_ZTSZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEE3$_0", !107, i64 0, !5, i64 8, !110, i64 16, !107, i64 24, !5, i64 32, !101, i64 40, !5, i64 48}
!313 = !{!84, !11, i64 0}
!314 = distinct !{!314, !15}
!315 = distinct !{!315, !15}
!316 = distinct !{!316, !15}
!317 = !{!312, !107, i64 24}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115DocumentedGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115DocumentedGroupES1_SaIS1_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_115DocumentedGroupES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!323 = !{!319, !307, !304, !301}
!324 = !{!322, !307, !304, !301}
!325 = distinct !{!325, !15}
!326 = !{!312, !110, i64 16}
!327 = !{!328, !307, !304, !301}
!328 = distinct !{!328, !329, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_: argument 0"}
!329 = distinct !{!329, !"_ZNKSt8functionIFN12_GLOBAL__N_113DocumentationEPKN4llvm6RecordEEEclES5_"}
!330 = !{!312, !101, i64 40}
!331 = !{!312, !5, i64 48}
!332 = !{!333, !107, i64 0}
!333 = !{!"_ZTSZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEE3$_5", !107, i64 0, !5, i64 8}
!334 = !{!335, !307, !304, !301}
!335 = distinct !{!335, !336, !"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_: argument 0"}
!336 = distinct !{!336, !"_ZZN12_GLOBAL__N_120extractDocumentationERKN4llvm12RecordKeeperEPKNS0_6RecordEENK3$_5clES6_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116DocumentedOptionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116DocumentedOptionES1_SaIS1_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_116DocumentedOptionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!342 = !{!338, !307, !304, !301}
!343 = !{!341, !307, !304, !301}
!344 = distinct !{!344, !15}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!347 = !{i64 0, i64 8, !106, i64 8, i64 8, !108, i64 16, i64 8, !109, i64 24, i64 8, !106, i64 32, i64 8, !108, i64 40, i64 8, !102, i64 48, i64 8, !108}
!348 = distinct !{!348, !15}
!349 = distinct !{!349, !15}
!350 = distinct !{!350, !15}
!351 = distinct !{!351, !15}
!352 = distinct !{!352, !15}
!353 = distinct !{!353, !15, !173}
!354 = distinct !{!354, !15}
!355 = distinct !{!355, !15}
!356 = distinct !{!356, !15}
!357 = distinct !{!357, !15}
!358 = distinct !{!358, !15}
!359 = distinct !{!359, !15}
!360 = distinct !{!360, !15}
!361 = distinct !{!361, !15}
!362 = distinct !{!362, !15}
!363 = distinct !{!363, !15}
!364 = distinct !{!364, !15}
!365 = distinct !{!365, !15}
!366 = distinct !{!366, !15}
!367 = distinct !{!367, !15}
!368 = distinct !{!368, !15}
!369 = distinct !{!369, !15}
!370 = distinct !{!370, !15}
