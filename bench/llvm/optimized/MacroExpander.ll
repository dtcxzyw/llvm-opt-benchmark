; ModuleID = 'bench/llvm/original/MacroExpander.ll'
source_filename = "bench/llvm/original/MacroExpander.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::format::FormatTokenLexer" = type { ptr, i8, %"class.std::stack", i32, i32, %"class.std::unique_ptr.103", %"class.clang::LangOptions", ptr, %"class.clang::FileID", ptr, ptr, %"struct.clang::format::AdditionalKeywords", i32, ptr, i32, %"class.llvm::SmallVector.132", %"struct.llvm::SmallMapVector", %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet", i8, [7 x i8], %"class.llvm::Regex", %"class.llvm::Regex" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::format::LexerState, std::allocator<clang::format::LexerState>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.std::vector.80", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.80", %"struct.clang::CommentOptions", %"class.std::vector.80", %"class.std::map", %"class.std::vector.114", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.119", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.80", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.80", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.119" = type { %"struct.std::_Optional_base.120" }
%"struct.std::_Optional_base.120" = type { %"struct.std::_Optional_payload.122" }
%"struct.std::_Optional_payload.122" = type { %"struct.std::_Optional_payload_base.base.124", [3 x i8] }
%"struct.std::_Optional_payload_base.base.124" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FileID" = type { i32 }
%"struct.clang::format::AdditionalKeywords" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.136" = type { [128 x i8] }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector" }
%"class.llvm::MapVector" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.138" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.139", %"struct.llvm::SmallVectorStorage.142" }
%"class.llvm::SmallVectorImpl.139" = type { %"class.llvm::SmallVectorTemplateBase.140" }
%"class.llvm::SmallVectorTemplateBase.140" = type { %"class.llvm::SmallVectorTemplateCommon.141" }
%"class.llvm::SmallVectorTemplateCommon.141" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.142" = type { [128 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"class.clang::format::MacroExpander::DefinitionParser" = type { i64, ptr, %"struct.clang::format::MacroExpander::Definition", %"class.llvm::ArrayRef" }
%"struct.clang::format::MacroExpander::Definition" = type <{ %"class.llvm::StringRef", %"class.llvm::SmallVector.143", %"class.llvm::SmallVector.143", %"class.llvm::StringMap.145", i8, [7 x i8] }>
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.144" }
%"struct.llvm::SmallVectorStorage.144" = type { [64 x i8] }
%"class.llvm::StringMap.145" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, [4 x i8], %"struct.clang::format::MacroExpander::Definition" }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload_base.base.155", [7 x i8] }
%"struct.std::_Optional_payload_base.base.155" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::SmallVector<clang::format::FormatToken *, 8>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::SmallVector<clang::format::FormatToken *, 8>>>::_Storage" = type { %"class.llvm::ArrayRef.154" }
%"class.llvm::ArrayRef.154" = type { ptr, i64 }
%"struct.clang::format::MacroExpansion" = type { i32, %"class.llvm::SmallVector.177", i32, i32 }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.178" }
%"struct.llvm::SmallVectorStorage.178" = type { [8 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.188" }
%"class.llvm::StringMap.188" = type { %"class.llvm::StringMapImpl" }
%"struct.std::pair.245" = type { ptr, i64 }

$_ZN5clang6format13MacroExpander16DefinitionParser5parseEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi = comdat any

$_ZN5clang6format16FormatTokenLexerD2Ev = comdat any

$_ZN5clang6format13MacroExpander16DefinitionParser11parseParamsEv = comdat any

$_ZN5clang6format13MacroExpander10DefinitionC2ERKS2_ = comdat any

$_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang6format13MacroExpander16DefinitionParser9parseTailEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_ = comdat any

$_ZN5clang6format18AdditionalKeywordsD2Ev = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang6format11FormatTokenaSERKS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE14_M_copy_assignERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv = comdat any

$_ZN4llvm14StringMapEntryIN5clang6format13MacroExpander10DefinitionEE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorISB_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"<scratch space>\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN5clang6format13MacroExpanderC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_13SourceManagerERKNS0_11FormatStyleERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5clang6format13MacroExpanderC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_13SourceManagerERKNS0_11FormatStyleERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE
@_ZN5clang6format13MacroExpanderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6format13MacroExpanderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format13MacroExpanderC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_13SourceManagerERKNS0_11FormatStyleERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(1024) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(128) %5) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 6, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 20, i1 false)
  store i32 32, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 216, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %1, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not12 = icmp eq ptr %18, %20
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.09.013 = phi ptr [ %21, %.lr.ph ], [ %18, %6 ]
  tail call void @_ZN5clang6format13MacroExpander15parseDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.013)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 32
  %.not = icmp eq ptr %21, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format13MacroExpander15parseDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.48", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.clang::format::FormatTokenLexer", align 8
  %7 = alloca %"class.clang::format::MacroExpander::DefinitionParser", align 8
  %8 = alloca %"struct.clang::format::MacroExpander::Definition", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %15, align 1, !tbaa !30
  store ptr @.str, ptr %4, align 8, !tbaa !33
  store i8 3, ptr %14, align 8, !tbaa !34
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.48") align 8 %3, ptr %11, i64 %13, ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %17, %21
  %.pre3.i = load ptr, ptr %10, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %22, !prof !35

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %.pre3.i, i64 %18
  %24 = icmp uge ptr %3, %.pre3.i
  %25 = icmp ult ptr %3, %23
  %spec.select.i.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i.i, label %27, label %26, !prof !36

26:                                               ; preds = %22
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %19)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

27:                                               ; preds = %22
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %19)
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %2, %26, %27
  %33 = phi ptr [ %.pre3.i, %2 ], [ %31, %27 ], [ %.pre.i, %26 ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %32, %27 ], [ %3, %26 ]
  %34 = load i32, ptr %16, align 8, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %33, i64 %35
  %37 = load i64, ptr %.016.i.i.i, align 8, !tbaa !37
  store i64 %37, ptr %36, align 8, !tbaa !37
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !37
  %38 = add i32 %34, 1
  store i32 %38, ptr %16, align 8, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %39) #12
  %.pre = load ptr, ptr %10, align 8, !tbaa !14
  %.pre76 = load i32, ptr %16, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  %43 = phi i32 [ %38, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre76, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i ]
  %44 = phi ptr [ %33, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit ], [ %.pre, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %45 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %49) #12
  %50 = call i32 @_ZN5clang13SourceManager12createFileIDERKN4llvm15MemoryBufferRefENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %45, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 0) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 3824, ptr nonnull %6) #12
  %51 = load ptr, ptr %0, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  call void @_ZN5clang6format16FormatTokenLexerC1ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(3824) %6, ptr noundef nonnull align 8 dereferenceable(696) %51, i32 %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1024) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(128) %57) #12
  %58 = call { ptr, i64 } @_ZN5clang6format16FormatTokenLexer3lexEv(ptr noundef nonnull align 8 dereferenceable(3824) %6) #12
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %373, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %62 = extractvalue { ptr, i64 } %58, 0
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #12
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 0, i64 32, i1 false)
  store ptr %65, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 8, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %69, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 8, ptr %71, align 4, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 20, i1 false)
  store i32 16, ptr %73, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i8 1, ptr %74, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %62, ptr %75, align 8, !tbaa !63
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 %59, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !65
  %76 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %76, ptr %63, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #12
  call void @_ZN5clang6format13MacroExpander16DefinitionParser5parseEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::format::MacroExpander::Definition") align 8 %8, ptr noundef nonnull align 8 dereferenceable(240) %7)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %78 = load i8, ptr %77, align 8, !tbaa !53, !range !71, !noundef !72
  %79 = trunc nuw i8 %78 to i1
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8, !tbaa !73
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !65
  %80 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #12
  br i1 %79, label %81, label %203

81:                                               ; preds = %61
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef %80)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %83, 0
  %84 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(201) %85, ptr noundef nonnull align 8 dereferenceable(201) %8, i64 16, i1 false), !tbaa.struct !76
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit42, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %87, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %86, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i29, label %97

97:                                               ; preds = %93
  call void @free(ptr noundef %94) #12
  %.pre.i28 = load ptr, ptr %87, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i29

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i29: ; preds = %97, %93
  %98 = phi ptr [ %90, %93 ], [ %.pre.i28, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %98, ptr %86, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !17
  store i32 %101, ptr %99, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 36
  store i32 %103, ptr %104, align 4, !tbaa !18
  store ptr %91, ptr %87, align 8, !tbaa !14
  store i32 0, ptr %102, align 4, !tbaa !18
  store i32 0, ptr %100, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit42

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !17
  %111 = zext i32 %110 to i64
  %.not.i30 = icmp ult i32 %110, %107
  br i1 %.not.i30, label %115, label %112

112:                                              ; preds = %105
  %.not33.i31 = icmp eq i32 %107, 0
  br i1 %.not33.i31, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i33, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %86, align 8, !tbaa !14
  %.idx.i32 = shl nuw nsw i64 %108, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %114, ptr align 8 %90, i64 %.idx.i32, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i33

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i33: ; preds = %113, %112
  store i32 %107, ptr %109, align 8, !tbaa !17
  store i32 0, ptr %106, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit42

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = icmp ult i32 %117, %107
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  store i32 0, ptr %109, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull %120, i64 noundef %108, i64 noundef 8) #12
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i36

121:                                              ; preds = %115
  %.not32.i34 = icmp eq i32 %110, 0
  br i1 %.not32.i34, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i36, label %122

122:                                              ; preds = %121
  %.idx37.i35 = shl nuw nsw i64 %111, 3
  %123 = load ptr, ptr %86, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %90, i64 %.idx37.i35, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i36

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i36: ; preds = %122, %121, %119
  %.026.i37 = phi i64 [ 0, %119 ], [ 0, %121 ], [ %111, %122 ]
  %124 = load i32, ptr %106, align 8, !tbaa !17
  %125 = zext i32 %124 to i64
  %.not.i.i.i38 = icmp samesign eq i64 %.026.i37, %125
  br i1 %.not.i.i.i38, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i41, label %126

126:                                              ; preds = %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i36
  %127 = load ptr, ptr %87, align 8, !tbaa !14
  %.idx40.i39 = shl nuw nsw i64 %.026.i37, 3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx40.i39
  %129 = load ptr, ptr %86, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %.026.i37
  %131 = sub nsw i64 %125, %.026.i37
  %gepdiff.i40 = shl nsw i64 %131, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 8 %128, i64 %gepdiff.i40, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i41

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i41: ; preds = %126, %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i36
  store i32 %107, ptr %109, align 8, !tbaa !17
  store i32 0, ptr %106, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit42

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit42: ; preds = %81, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i29, %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i33, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i41
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit, label %135

135:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit42
  %136 = load ptr, ptr %133, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %132, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i, label %143

143:                                              ; preds = %139
  call void @free(ptr noundef %140) #12
  %.pre.i25 = load ptr, ptr %133, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i: ; preds = %143, %139
  %144 = phi ptr [ %136, %139 ], [ %.pre.i25, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store ptr %144, ptr %132, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %147 = load i32, ptr %146, align 8, !tbaa !17
  store i32 %147, ptr %145, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %149 = load i32, ptr %148, align 4, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %84, i64 116
  store i32 %149, ptr %150, align 4, !tbaa !18
  store ptr %137, ptr %133, align 8, !tbaa !14
  store i32 0, ptr %148, align 4, !tbaa !18
  store i32 0, ptr %146, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit

151:                                              ; preds = %135
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %153 = load i32, ptr %152, align 8, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %156 = load i32, ptr %155, align 8, !tbaa !17
  %157 = zext i32 %156 to i64
  %.not.i26 = icmp ult i32 %156, %153
  br i1 %.not.i26, label %161, label %158

158:                                              ; preds = %151
  %.not33.i = icmp eq i32 %153, 0
  br i1 %.not33.i, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %132, align 8, !tbaa !14
  %.idx.i = shl nuw nsw i64 %154, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %160, ptr align 8 %136, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i: ; preds = %159, %158
  store i32 %153, ptr %155, align 8, !tbaa !17
  store i32 0, ptr %152, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %84, i64 116
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = icmp ult i32 %163, %153
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  store i32 0, ptr %155, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %84, i64 120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull %166, i64 noundef %154, i64 noundef 8) #12
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i

167:                                              ; preds = %161
  %.not32.i = icmp eq i32 %156, 0
  br i1 %.not32.i, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i, label %168

168:                                              ; preds = %167
  %.idx37.i = shl nuw nsw i64 %157, 3
  %169 = load ptr, ptr %132, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %169, ptr align 8 %136, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i: ; preds = %168, %167, %165
  %.026.i = phi i64 [ 0, %165 ], [ 0, %167 ], [ %157, %168 ]
  %170 = load i32, ptr %152, align 8, !tbaa !17
  %171 = zext i32 %170 to i64
  %.not.i.i.i27 = icmp samesign eq i64 %.026.i, %171
  br i1 %.not.i.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %172

172:                                              ; preds = %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i
  %173 = load ptr, ptr %133, align 8, !tbaa !14
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx40.i
  %175 = load ptr, ptr %132, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %.026.i
  %177 = sub nsw i64 %171, %.026.i
  %gepdiff.i = shl nsw i64 %177, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 8 %174, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %172, %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i
  store i32 %153, ptr %155, align 8, !tbaa !17
  store i32 0, ptr %152, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit42, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i, %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %180 = load ptr, ptr %179, align 8, !tbaa !77
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %182 = load i32, ptr %181, align 8, !tbaa !78
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %184 = load i32, ptr %183, align 4, !tbaa !79
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %186 = load i32, ptr %185, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 20, i1 false)
  %187 = load ptr, ptr %178, align 8, !tbaa !81
  store ptr %180, ptr %178, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %189 = load i32, ptr %188, align 4, !tbaa !82
  store i32 %182, ptr %188, align 4, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %84, i64 196
  %191 = load i32, ptr %190, align 4, !tbaa !82
  store i32 %184, ptr %190, align 4, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %84, i64 200
  store i32 %186, ptr %192, align 4, !tbaa !82
  %193 = icmp eq i32 %191, 0
  %.not10.i.i = icmp eq i32 %189, 0
  %or.cond.i = select i1 %193, i1 true, i1 %.not10.i.i
  br i1 %or.cond.i, label %_ZN5clang6format13MacroExpander10DefinitionaSEOS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit
  %194 = zext i32 %189 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %200, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %200 ]
  %195 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv.i.i
  %196 = load ptr, ptr %195, align 8, !tbaa !74
  %magicptr.i.i = ptrtoint ptr %196 to i64
  switch i64 %magicptr.i.i, label %197 [
    i64 0, label %200
    i64 -8, label %200
  ]

197:                                              ; preds = %.lr.ph.i.i
  %198 = load i64, ptr %196, align 8, !tbaa !83
  %199 = add i64 %198, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %196, i64 noundef %199, i64 noundef 8) #12
  br label %200

200:                                              ; preds = %197, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %194
  br i1 %.not.i.i, label %_ZN5clang6format13MacroExpander10DefinitionaSEOS2_.exit, label %.lr.ph.i.i, !llvm.loop !85

_ZN5clang6format13MacroExpander10DefinitionaSEOS2_.exit: ; preds = %200, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit
  call void @free(ptr noundef %187) #12
  %201 = load i8, ptr %77, align 8, !tbaa !53, !range !71, !noundef !72
  %202 = getelementptr inbounds nuw i8, ptr %84, i64 208
  store i8 %201, ptr %202, align 8, !tbaa !53
  br label %325

203:                                              ; preds = %61
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %205 = call { ptr, i8 } @_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorISB_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef %80)
  %.fca.0.extract.i8 = extractvalue { ptr, i8 } %205, 0
  %206 = load ptr, ptr %.fca.0.extract.i8, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !17
  store i32 %210, ptr %9, align 4, !tbaa !82
  %211 = call noundef nonnull align 8 dereferenceable(201) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi(ptr noundef nonnull align 1 dereferenceable(1) %207, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(201) %211, ptr noundef nonnull align 8 dereferenceable(201) %8, i64 16, i1 false), !tbaa.struct !76
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = icmp eq ptr %211, %8
  br i1 %213, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit57, label %214

214:                                              ; preds = %203
  %215 = load ptr, ptr %208, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %229, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %212, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i59, label %222

222:                                              ; preds = %218
  call void @free(ptr noundef %219) #12
  %.pre.i58 = load ptr, ptr %208, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i59

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i59: ; preds = %222, %218
  %223 = phi ptr [ %215, %218 ], [ %.pre.i58, %222 ]
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %223, ptr %212, align 8, !tbaa !14
  %225 = load i32, ptr %209, align 8, !tbaa !17
  store i32 %225, ptr %224, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %227 = load i32, ptr %226, align 4, !tbaa !18
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 28
  store i32 %227, ptr %228, align 4, !tbaa !18
  store ptr %216, ptr %208, align 8, !tbaa !14
  store i32 0, ptr %226, align 4, !tbaa !18
  br label %255

229:                                              ; preds = %214
  %230 = load i32, ptr %209, align 8, !tbaa !17
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !17
  %234 = zext i32 %233 to i64
  %.not.i60 = icmp ult i32 %233, %230
  br i1 %.not.i60, label %238, label %235

235:                                              ; preds = %229
  %.not33.i61 = icmp eq i32 %230, 0
  br i1 %.not33.i61, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i63, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %212, align 8, !tbaa !14
  %.idx.i62 = shl nuw nsw i64 %231, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %237, ptr align 8 %215, i64 %.idx.i62, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i63

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i63: ; preds = %236, %235
  store i32 %230, ptr %232, align 8, !tbaa !17
  br label %255

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %240 = load i32, ptr %239, align 4, !tbaa !18
  %241 = icmp ult i32 %240, %230
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  store i32 0, ptr %232, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef nonnull %243, i64 noundef %231, i64 noundef 8) #12
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i66

244:                                              ; preds = %238
  %.not32.i64 = icmp eq i32 %233, 0
  br i1 %.not32.i64, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i66, label %245

245:                                              ; preds = %244
  %.idx37.i65 = shl nuw nsw i64 %234, 3
  %246 = load ptr, ptr %212, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %246, ptr align 8 %215, i64 %.idx37.i65, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i66

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i66: ; preds = %245, %244, %242
  %.026.i67 = phi i64 [ 0, %242 ], [ 0, %244 ], [ %234, %245 ]
  %247 = load i32, ptr %209, align 8, !tbaa !17
  %248 = zext i32 %247 to i64
  %.not.i.i.i68 = icmp samesign eq i64 %.026.i67, %248
  br i1 %.not.i.i.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i71, label %249

249:                                              ; preds = %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i66
  %250 = load ptr, ptr %208, align 8, !tbaa !14
  %.idx40.i69 = shl nuw nsw i64 %.026.i67, 3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx40.i69
  %252 = load ptr, ptr %212, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %.026.i67
  %254 = sub nsw i64 %248, %.026.i67
  %gepdiff.i70 = shl nsw i64 %254, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 8 %251, i64 %gepdiff.i70, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i71

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i71: ; preds = %249, %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i66
  store i32 %230, ptr %232, align 8, !tbaa !17
  br label %255

255:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i59, %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i63, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i71
  store i32 0, ptr %209, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %273, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %256, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i44, label %265

265:                                              ; preds = %261
  call void @free(ptr noundef %262) #12
  %.pre.i43 = load ptr, ptr %257, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i44

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i44: ; preds = %265, %261
  %266 = phi ptr [ %258, %261 ], [ %.pre.i43, %265 ]
  %267 = getelementptr inbounds nuw i8, ptr %211, i64 104
  store ptr %266, ptr %256, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %269 = load i32, ptr %268, align 8, !tbaa !17
  store i32 %269, ptr %267, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %211, i64 108
  store i32 %271, ptr %272, align 4, !tbaa !18
  store ptr %259, ptr %257, align 8, !tbaa !14
  store i32 0, ptr %270, align 4, !tbaa !18
  store i32 0, ptr %268, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit57

273:                                              ; preds = %255
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %275 = load i32, ptr %274, align 8, !tbaa !17
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %278 = load i32, ptr %277, align 8, !tbaa !17
  %279 = zext i32 %278 to i64
  %.not.i45 = icmp ult i32 %278, %275
  br i1 %.not.i45, label %283, label %280

280:                                              ; preds = %273
  %.not33.i46 = icmp eq i32 %275, 0
  br i1 %.not33.i46, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i48, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %256, align 8, !tbaa !14
  %.idx.i47 = shl nuw nsw i64 %276, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %282, ptr align 8 %258, i64 %.idx.i47, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i48

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i48: ; preds = %281, %280
  store i32 %275, ptr %277, align 8, !tbaa !17
  store i32 0, ptr %274, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit57

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw i8, ptr %211, i64 108
  %285 = load i32, ptr %284, align 4, !tbaa !18
  %286 = icmp ult i32 %285, %275
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  store i32 0, ptr %277, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %211, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %256, ptr noundef nonnull %288, i64 noundef %276, i64 noundef 8) #12
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i51

289:                                              ; preds = %283
  %.not32.i49 = icmp eq i32 %278, 0
  br i1 %.not32.i49, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i51, label %290

290:                                              ; preds = %289
  %.idx37.i50 = shl nuw nsw i64 %279, 3
  %291 = load ptr, ptr %256, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %291, ptr align 8 %258, i64 %.idx37.i50, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i51

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i51: ; preds = %290, %289, %287
  %.026.i52 = phi i64 [ 0, %287 ], [ 0, %289 ], [ %279, %290 ]
  %292 = load i32, ptr %274, align 8, !tbaa !17
  %293 = zext i32 %292 to i64
  %.not.i.i.i53 = icmp samesign eq i64 %.026.i52, %293
  br i1 %.not.i.i.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i56, label %294

294:                                              ; preds = %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i51
  %295 = load ptr, ptr %257, align 8, !tbaa !14
  %.idx40.i54 = shl nuw nsw i64 %.026.i52, 3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx40.i54
  %297 = load ptr, ptr %256, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw ptr, ptr %297, i64 %.026.i52
  %299 = sub nsw i64 %293, %.026.i52
  %gepdiff.i55 = shl nsw i64 %299, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 8 %296, i64 %gepdiff.i55, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i56

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i56: ; preds = %294, %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35.i51
  store i32 %275, ptr %277, align 8, !tbaa !17
  store i32 0, ptr %274, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit57

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit57: ; preds = %203, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit.i44, %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i48, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i56
  %300 = getelementptr inbounds nuw i8, ptr %211, i64 176
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %302 = load ptr, ptr %301, align 8, !tbaa !77
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %304 = load i32, ptr %303, align 8, !tbaa !78
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %306 = load i32, ptr %305, align 4, !tbaa !79
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %308 = load i32, ptr %307, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 20, i1 false)
  %309 = load ptr, ptr %300, align 8, !tbaa !81
  store ptr %302, ptr %300, align 8, !tbaa !81
  %310 = getelementptr inbounds nuw i8, ptr %211, i64 184
  %311 = load i32, ptr %310, align 8, !tbaa !82
  store i32 %304, ptr %310, align 8, !tbaa !82
  %312 = getelementptr inbounds nuw i8, ptr %211, i64 188
  %313 = load i32, ptr %312, align 4, !tbaa !82
  store i32 %306, ptr %312, align 4, !tbaa !82
  %314 = getelementptr inbounds nuw i8, ptr %211, i64 192
  store i32 %308, ptr %314, align 8, !tbaa !82
  %315 = icmp eq i32 %313, 0
  %.not10.i.i9 = icmp eq i32 %311, 0
  %or.cond.i10 = select i1 %315, i1 true, i1 %.not10.i.i9
  br i1 %or.cond.i10, label %_ZN5clang6format13MacroExpander10DefinitionaSEOS2_.exit17, label %.lr.ph.preheader.i.i11

.lr.ph.preheader.i.i11:                           ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit57
  %316 = zext i32 %311 to i64
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %322, %.lr.ph.preheader.i.i11
  %indvars.iv.i.i13 = phi i64 [ 0, %.lr.ph.preheader.i.i11 ], [ %indvars.iv.next.i.i15, %322 ]
  %317 = getelementptr inbounds nuw ptr, ptr %309, i64 %indvars.iv.i.i13
  %318 = load ptr, ptr %317, align 8, !tbaa !74
  %magicptr.i.i14 = ptrtoint ptr %318 to i64
  switch i64 %magicptr.i.i14, label %319 [
    i64 0, label %322
    i64 -8, label %322
  ]

319:                                              ; preds = %.lr.ph.i.i12
  %320 = load i64, ptr %318, align 8, !tbaa !83
  %321 = add i64 %320, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %318, i64 noundef %321, i64 noundef 8) #12
  br label %322

322:                                              ; preds = %319, %.lr.ph.i.i12, %.lr.ph.i.i12
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, %316
  br i1 %.not.i.i16, label %_ZN5clang6format13MacroExpander10DefinitionaSEOS2_.exit17, label %.lr.ph.i.i12, !llvm.loop !85

_ZN5clang6format13MacroExpander10DefinitionaSEOS2_.exit17: ; preds = %322, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit57
  call void @free(ptr noundef %309) #12
  %323 = load i8, ptr %77, align 8, !tbaa !53, !range !71, !noundef !72
  %324 = getelementptr inbounds nuw i8, ptr %211, i64 200
  store i8 %323, ptr %324, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %325

325:                                              ; preds = %_ZN5clang6format13MacroExpander10DefinitionaSEOS2_.exit17, %_ZN5clang6format13MacroExpander10DefinitionaSEOS2_.exit
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 188
  %328 = load i32, ptr %327, align 4, !tbaa !79
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %332 = load i32, ptr %331, align 8, !tbaa !78
  %.not10.i.i18 = icmp eq i32 %332, 0
  br i1 %.not10.i.i18, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i19

.lr.ph.preheader.i.i19:                           ; preds = %330
  %333 = zext i32 %332 to i64
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %340, %.lr.ph.preheader.i.i19
  %indvars.iv.i.i21 = phi i64 [ 0, %.lr.ph.preheader.i.i19 ], [ %indvars.iv.next.i.i23, %340 ]
  %334 = load ptr, ptr %326, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw ptr, ptr %334, i64 %indvars.iv.i.i21
  %336 = load ptr, ptr %335, align 8, !tbaa !74
  %magicptr.i.i22 = ptrtoint ptr %336 to i64
  switch i64 %magicptr.i.i22, label %337 [
    i64 0, label %340
    i64 -8, label %340
  ]

337:                                              ; preds = %.lr.ph.i.i20
  %338 = load i64, ptr %336, align 8, !tbaa !83
  %339 = add i64 %338, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %336, i64 noundef %339, i64 noundef 8) #12
  br label %340

340:                                              ; preds = %337, %.lr.ph.i.i20, %.lr.ph.i.i20
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %333
  br i1 %.not.i.i24, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i20, !llvm.loop !85

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %340, %330, %325
  %341 = load ptr, ptr %326, align 8, !tbaa !77
  call void @free(ptr noundef %341) #12
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i, label %346

346:                                              ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  call void @free(ptr noundef %343) #12
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i: ; preds = %346, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit, label %351

351:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i
  call void @free(ptr noundef %348) #12
  br label %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit

_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i, %351
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #12
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %353 = load i32, ptr %352, align 4, !tbaa !79
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i, label %355

355:                                              ; preds = %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %357 = load i32, ptr %356, align 8, !tbaa !78
  %.not10.i.i.i = icmp eq i32 %357, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %355
  %358 = zext i32 %357 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %365, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %365 ]
  %359 = load ptr, ptr %72, align 8, !tbaa !77
  %360 = getelementptr inbounds nuw ptr, ptr %359, i64 %indvars.iv.i.i.i
  %361 = load ptr, ptr %360, align 8, !tbaa !74
  %magicptr.i.i.i = ptrtoint ptr %361 to i64
  switch i64 %magicptr.i.i.i, label %362 [
    i64 0, label %365
    i64 -8, label %365
  ]

362:                                              ; preds = %.lr.ph.i.i.i
  %363 = load i64, ptr %361, align 8, !tbaa !83
  %364 = add i64 %363, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %361, i64 noundef %364, i64 noundef 8) #12
  br label %365

365:                                              ; preds = %362, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %358
  br i1 %.not.i.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i: ; preds = %365, %355, %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit
  %366 = load ptr, ptr %72, align 8, !tbaa !77
  call void @free(ptr noundef %366) #12
  %367 = load ptr, ptr %68, align 8, !tbaa !14
  %368 = icmp eq ptr %367, %69
  br i1 %368, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i, label %369

369:                                              ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i
  call void @free(ptr noundef %367) #12
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i: ; preds = %369, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i
  %370 = load ptr, ptr %64, align 8, !tbaa !14
  %371 = icmp eq ptr %370, %65
  br i1 %371, label %_ZN5clang6format13MacroExpander16DefinitionParserD2Ev.exit, label %372

372:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i
  call void @free(ptr noundef %370) #12
  br label %_ZN5clang6format13MacroExpander16DefinitionParserD2Ev.exit

_ZN5clang6format13MacroExpander16DefinitionParserD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i, %372
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #12
  br label %373

373:                                              ; preds = %_ZN5clang6format13MacroExpander16DefinitionParserD2Ev.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5clang6format16FormatTokenLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(3824) %6) #12
  call void @llvm.lifetime.end.p0(i64 3824, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format13MacroExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %14
    i64 -8, label %14
  ]

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm14StringMapEntryIN5clang6format13MacroExpander10DefinitionEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

14:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !87

_ZN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEED2Ev.exit: ; preds = %14, %1, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @free(ptr noundef %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !79
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEED2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %.not10.i1 = icmp eq i32 %22, 0
  br i1 %.not10.i1, label %_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i2

.lr.ph.preheader.i2:                              ; preds = %20
  %23 = zext i32 %22 to i64
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %36, %.lr.ph.preheader.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.preheader.i2 ], [ %indvars.iv.next.i6, %36 ]
  %24 = load ptr, ptr %16, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i4
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %magicptr.i5 = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i5, label %27 [
    i64 0, label %36
    i64 -8, label %36
  ]

27:                                               ; preds = %.lr.ph.i3
  %28 = load i64, ptr %26, align 8, !tbaa !83
  %29 = add i64 %28, 33
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 216
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 8) #12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %29, i64 noundef 8) #12
  br label %36

36:                                               ; preds = %27, %.lr.ph.i3, %.lr.ph.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %.not.i7 = icmp eq i64 %indvars.iv.next.i6, %23
  br i1 %.not.i7, label %_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i3, !llvm.loop !92

_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEED2Ev.exit: ; preds = %36, %_ZN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEED2Ev.exit, %20
  %37 = load ptr, ptr %16, align 8, !tbaa !77
  tail call void @free(ptr noundef %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEED2Ev.exit
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %39, i64 %42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(24) %45) #12
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %44, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %39, %44
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEED2Ev.exit
  %49 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %39, %_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEED2Ev.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %49) #12
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %52
  ret void
}

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.48") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare i32 @_ZN5clang13SourceManager12createFileIDERKN4llvm15MemoryBufferRefENS_6SrcMgr18CharacteristicKindEijNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5clang6format16FormatTokenLexerC1ERKNS_13SourceManagerENS_6FileIDEjRKNS0_11FormatStyleENS0_8encoding8EncodingERN4llvm24SpecificBumpPtrAllocatorINS0_11FormatTokenEEERNS_15IdentifierTableE(ptr noundef nonnull align 8 dereferenceable(3824), ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare { ptr, i64 } @_ZN5clang6format16FormatTokenLexer3lexEv(ptr noundef nonnull align 8 dereferenceable(3824)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13MacroExpander16DefinitionParser5parseEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::format::MacroExpander::Definition") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !94
  %.not = icmp eq i16 %6, 5
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 8, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 16, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %18, align 8, !tbaa !53
  br label %83

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !76
  %22 = load i64, ptr %1, align 8, !tbaa !98
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %25 = load i64, ptr %24, align 8, !tbaa !99
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit

27:                                               ; preds = %19
  store i64 %23, ptr %1, align 8, !tbaa !98
  br label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit

_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit: ; preds = %19, %27
  %28 = phi i64 [ %23, %27 ], [ %22, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  store ptr %32, ptr %3, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %34 = load i16, ptr %33, align 1
  %35 = or i16 %34, 16
  store i16 %35, ptr %33, align 1
  %36 = load ptr, ptr %3, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i16, ptr %37, align 8, !tbaa !94
  %39 = icmp eq i16 %38, 22
  br i1 %39, label %40, label %55

40:                                               ; preds = %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i8 0, ptr %41, align 8, !tbaa !101
  %42 = tail call noundef zeroext i1 @_ZN5clang6format13MacroExpander16DefinitionParser11parseParamsEv(ptr noundef nonnull align 8 dereferenceable(240) %1)
  br i1 %42, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %3, align 8, !tbaa !68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %55

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %49, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 8, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 20, i1 false)
  store i32 16, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %54, align 8, !tbaa !53
  br label %83

55:                                               ; preds = %._crit_edge, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit
  %56 = phi i16 [ %.pre1, %._crit_edge ], [ %38, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit ]
  switch i16 %56, label %70 [
    i16 64, label %57
    i16 1, label %82
  ]

57:                                               ; preds = %55
  %58 = load i64, ptr %1, align 8, !tbaa !98
  %59 = add i64 %58, 1
  %60 = load i64, ptr %24, align 8, !tbaa !99
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit.i

62:                                               ; preds = %57
  store i64 %59, ptr %1, align 8, !tbaa !98
  br label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit.i

_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit.i: ; preds = %62, %57
  %63 = phi i64 [ %59, %62 ], [ %58, %57 ]
  %64 = load ptr, ptr %29, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  store ptr %66, ptr %3, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 65
  %68 = load i16, ptr %67, align 1
  %69 = or i16 %68, 16
  store i16 %69, ptr %67, align 1
  br label %82

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %72, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %74, align 4, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %76, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 8, ptr %78, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 20, i1 false)
  store i32 16, ptr %80, align 4, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %81, align 8, !tbaa !53
  br label %83

82:                                               ; preds = %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit.i, %55
  tail call void @_ZN5clang6format13MacroExpander16DefinitionParser9parseTailEv(ptr noundef nonnull align 8 dereferenceable(240) %1)
  tail call void @_ZN5clang6format13MacroExpander10DefinitionC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(201) %21)
  br label %83

83:                                               ; preds = %82, %70, %43, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(201) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !82
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !102

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !35

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !107
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !35

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !106
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !105
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !106
  %47 = load i32, ptr %44, align 4, !tbaa !82
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !107
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !107
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !82
  store i32 %53, ptr %44, align 4, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %54, i8 0, i64 208, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i32 8, ptr %57, align 4, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store ptr %59, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 116
  store i32 8, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 20, i1 false)
  store i32 16, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 208
  store i8 1, ptr %63, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16FormatTokenLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(3824) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3792
  tail call void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3716
  %5 = load i8, ptr %4, align 4, !tbaa !108, !range !71, !noundef !72
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  tail call void @free(ptr noundef %9) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3628
  %11 = load i8, ptr %10, align 4, !tbaa !108, !range !71, !noundef !72
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  %17 = load i8, ptr %16, align 4, !tbaa !108, !range !71, !noundef !72
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  tail call void @free(ptr noundef %21) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2
  tail call void @free(ptr noundef %24) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i: ; preds = %27, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2
  %28 = load i32, ptr %22, align 8
  %29 = and i32 %28, 1
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit

30:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %34 = load i32, ptr %33, align 8, !tbaa !114
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 8) #12
  br label %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit

_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_6format9TokenTypeEELj8EED2Ev.exit.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit
  tail call void @free(ptr noundef %38) #12
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit: ; preds = %_ZN4llvm9MapVectorIPN5clang14IdentifierInfoENS1_6format9TokenTypeENS_13SmallDenseMapIS3_jLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj8EEEED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN5clang6format18AdditionalKeywordsD2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %42) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(204) %45) #12
  br label %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev.exit, %_ZNKSt14default_deleteIN5clang5LexerEEclEPS1_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %.not.i.i.i3 = icmp eq ptr %50, null
  br i1 %.not.i.i.i3, label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = load ptr, ptr %52, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = icmp ult ptr %54, %56
  br i1 %57, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %54, %51 ]
  %58 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !122
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef 512) #13
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %60 = icmp ult ptr %.06.i.i.i.i, %55
  br i1 %60, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !123

_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !117
  br label %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %51
  %61 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %50, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !124
  %64 = shl i64 %63, 3
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #13
  br label %_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN5clang6format10LexerStateESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format13MacroExpander7definedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #12
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1, i64 %2, i32 noundef %5) #12
  %7 = icmp ne i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %12 = icmp ne i64 %11, %10
  %13 = select i1 %7, i1 %12, i1 false
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #12
  %17 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1, i64 %2, i32 noundef %16) #12
  %18 = icmp ne i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = sext i32 %17 to i64
  %23 = icmp ne i64 %22, %21
  %24 = select i1 %18, i1 %23, i1 false
  br label %25

25:                                               ; preds = %14, %3
  %26 = phi i1 [ true, %3 ], [ %24, %14 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format13MacroExpander10objectLikeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #12
  %6 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1, i64 %2, i32 noundef %5) #12
  %7 = icmp ne i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = sext i32 %6 to i64
  %12 = icmp ne i64 %11, %10
  %13 = select i1 %7, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format13MacroExpander8hasArityEN4llvm9StringRefEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #12
  %7 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6) #12
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = sext i32 %7 to i64
  %.not6 = icmp eq i64 %12, %11
  %.not = select i1 %8, i1 true, i1 %.not6
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E8containsERKi.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %14, i64 %12
  %15 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E8containsERKi.exit, label %21

21:                                               ; preds = %13
  %22 = mul i32 %3, 37
  %23 = add i32 %19, -1
  %.01726.i.i.i = and i32 %23, %22
  %24 = zext i32 %.01726.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = icmp eq i32 %3, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E8containsERKi.exit, label %.lr.ph.i.i.i, !prof !102

.lr.ph.i.i.i:                                     ; preds = %21, %29
  %28 = phi i32 [ %34, %29 ], [ %26, %21 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %29 ], [ %.01726.i.i.i, %21 ]
  %.01527.i.i.i = phi i32 [ %30, %29 ], [ 1, %21 ]
  %.not.i.not.not = icmp ne i32 %28, 2147483647
  br i1 %.not.i.not.not, label %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E8containsERKi.exit, !prof !36

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = add i32 %.01527.i.i.i, 1
  %31 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %31, %23
  %32 = zext i32 %.017.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = icmp eq i32 %3, %34
  br i1 %35, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E8containsERKi.exit, label %.lr.ph.i.i.i, !prof !103, !llvm.loop !125

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E8containsERKi.exit: ; preds = %29, %.lr.ph.i.i.i, %21, %13, %4
  %36 = phi i1 [ false, %4 ], [ false, %13 ], [ true, %21 ], [ %.not.i.not.not, %.lr.ph.i.i.i ], [ %.not.i.not.not, %29 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.143") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef readonly byval(%"class.std::optional.149") align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::format::MacroExpansion", align 8
  %6 = alloca %"class.llvm::StringSet", align 8
  %7 = alloca %"struct.clang::format::MacroExpansion", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !126, !range !71, !noundef !72
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.012.0.copyload = load ptr, ptr %11, align 8, !tbaa !73
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !65
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload) #12
  br i1 %10, label %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit, label %.thread

_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i32 noundef %12) #12
  %15 = icmp eq i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = sext i32 %14 to i64
  %.sroa.0.0.v.i.i = select i1 %15, i64 %19, i64 %20
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %16, i64 %.sroa.0.0.v.i.i
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !128
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %22, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit
  %31 = mul i32 %25, 37
  %32 = add i32 %28, -1
  %.01726.i.i.i = and i32 %32, %31
  %33 = zext i32 %.01726.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = icmp eq i32 %35, %25
  br i1 %36, label %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit19, label %.lr.ph.i.i.i, !prof !102

.lr.ph.i.i.i:                                     ; preds = %30, %39
  %37 = phi i32 [ %44, %39 ], [ %35, %30 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %39 ], [ %.01726.i.i.i, %30 ]
  %.01527.i.i.i = phi i32 [ %40, %39 ], [ 1, %30 ]
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %.loopexit.i, label %39, !prof !35

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = add i32 %.01527.i.i.i, 1
  %41 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %41, %32
  %42 = zext i32 %.017.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !82
  %45 = icmp eq i32 %44, %25
  br i1 %45, label %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit19, label %.lr.ph.i.i.i, !prof !103, !llvm.loop !125

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit
  %46 = zext i32 %28 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %46
  br label %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit19

.thread:                                          ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i32 noundef %12) #12
  %50 = icmp eq i32 %49, -1
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = sext i32 %49 to i64
  %.sroa.0.0.v.i.i17 = select i1 %50, i64 %54, i64 %55
  %.sroa.0.0.i.i18 = getelementptr inbounds ptr, ptr %51, i64 %.sroa.0.0.v.i.i17
  %56 = load ptr, ptr %.sroa.0.0.i.i18, align 8, !tbaa !74
  br label %57

_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit19: ; preds = %39, %.loopexit.i, %30
  %.sroa.0.1.i = phi ptr [ %47, %.loopexit.i ], [ %34, %30 ], [ %43, %39 ]
  %.sroa.053.0.copyload = load ptr, ptr %3, align 8, !tbaa !131
  br label %57

57:                                               ; preds = %.thread, %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit19
  %.pn62 = phi ptr [ %.sroa.0.1.i, %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit19 ], [ %56, %.thread ]
  %.sroa.654.0 = phi i64 [ %24, %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit19 ], [ 0, %.thread ]
  %.sroa.053.0 = phi ptr [ %.sroa.053.0.copyload, %_ZNRSt8optionalIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE5valueEv.exit19 ], [ null, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %60, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  store i32 8, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %.pn62, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %.pn62, i64 112
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  %.not66 = icmp eq i32 %65, 0
  br i1 %.not66, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %.pn62, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %.pn62, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %76 = ptrtoint ptr %2 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %85

._crit_edge:                                      ; preds = %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit.thread"
  %.pre70 = load i32, ptr %59, align 8, !tbaa !17
  %84 = icmp ugt i32 %.pre70, 1
  br i1 %84, label %231, label %._crit_edge.thread

85:                                               ; preds = %.lr.ph, %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit.thread"
  %.067 = phi ptr [ %63, %.lr.ph ], [ %230, %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit.thread" ]
  %86 = load ptr, ptr %.067, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i16, ptr %87, align 8, !tbaa !94
  %.not41.i = icmp eq i16 %88, 5
  br i1 %.not41.i, label %89, label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit"

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %.sroa.011.0.copyload.i = load ptr, ptr %90, align 8, !tbaa !73
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.sroa.212.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !65
  %91 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.011.0.copyload.i, i64 %.sroa.212.0.copyload.i) #12
  %92 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.sroa.011.0.copyload.i, i64 %.sroa.212.0.copyload.i, i32 noundef %91)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %92, 1
  %93 = trunc i8 %.fca.1.extract.i to i1
  br i1 %93, label %94, label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit"

94:                                               ; preds = %89
  %.sroa.0.0.copyload.i = load ptr, ptr %90, align 8, !tbaa !73
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !65
  %95 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %96 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %95) #12
  %97 = icmp eq i32 %96, -1
  %98 = load i32, ptr %69, align 8
  %99 = zext i32 %98 to i64
  %100 = sext i32 %96 to i64
  %.not44.i65 = icmp eq i64 %100, %99
  %.not44.i = select i1 %97, i1 true, i1 %.not44.i65
  br i1 %.not44.i, label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit", label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %68, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds ptr, ptr %102, i64 %100
  %103 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !65
  %.not.i = icmp ult i64 %105, %.sroa.654.0
  br i1 %.not.i, label %106, label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit.thread"

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.llvm::SmallVector.143", ptr %.sroa.053.0, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  %.not2042.i = icmp eq i32 %110, 0
  br i1 %.not2042.i, label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit.i"
  %.01943.i = phi ptr [ %150, %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit.i" ], [ %108, %106 ]
  %113 = load ptr, ptr %.01943.i, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 296
  %115 = load i8, ptr %114, align 8, !tbaa !132, !range !71, !noundef !72
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %124, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  store i32 0, ptr %5, align 8, !tbaa !134
  store ptr %71, ptr %70, align 8, !tbaa !14
  store i32 0, ptr %72, align 8, !tbaa !17
  store i32 1, ptr %73, align 4, !tbaa !18
  store i32 0, ptr %74, align 8, !tbaa !139
  store i32 0, ptr %75, align 4, !tbaa !140
  store i32 0, ptr %117, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 264
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 280
  store ptr %119, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 272
  store i32 0, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 276
  store i32 1, ptr %121, align 4, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 288
  %123 = load i64, ptr %74, align 8
  store i64 %123, ptr %122, align 8
  store i8 1, ptr %114, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i.i

124:                                              ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %113, i64 272
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %113, i64 276
  %.pre46.i = load i32, ptr %.phi.trans.insert45.i, align 4, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 264
  %.not.i.i.not.i.i.i = icmp ult i32 %.pre.i, %.pre46.i
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i.i, label %126, !prof !141

126:                                              ; preds = %124
  %127 = zext i32 %.pre.i to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull %129, i64 noundef %128, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i.i: ; preds = %126, %124, %.thread.i
  %130 = phi ptr [ %.phi.trans.insert.i, %124 ], [ %.phi.trans.insert.i, %126 ], [ %120, %.thread.i ]
  %131 = phi ptr [ %125, %124 ], [ %125, %126 ], [ %118, %.thread.i ]
  %132 = phi i32 [ %.pre.i, %124 ], [ %.pre.i.i.i, %126 ], [ 0, %.thread.i ]
  %133 = load ptr, ptr %131, align 8, !tbaa !14
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  store i64 %76, ptr %135, align 1
  %136 = load i32, ptr %130, align 8, !tbaa !17
  %137 = add i32 %136, 1
  store i32 %137, ptr %130, align 8, !tbaa !17
  %138 = load i32, ptr %59, align 8, !tbaa !17
  %139 = load i32, ptr %60, align 4, !tbaa !18
  %.not.i.i.not.i3.i.i = icmp ult i32 %138, %139
  br i1 %.not.i.i.not.i3.i.i, label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit.i", label %140, !prof !35

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i.i
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58, i64 noundef %142, i64 noundef 8) #12
  %.pre.i4.i.i = load i32, ptr %59, align 8, !tbaa !17
  br label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit.i"

"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit.i": ; preds = %140, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i.i
  %143 = phi i32 [ %138, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i.i ], [ %.pre.i4.i.i, %140 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !14
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %113 to i64
  store i64 %147, ptr %146, align 1
  %148 = load i32, ptr %59, align 8, !tbaa !17
  %149 = add i32 %148, 1
  store i32 %149, ptr %59, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %.01943.i, i64 8
  %.not20.i = icmp eq ptr %150, %112
  br i1 %.not20.i, label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit.thread", label %.lr.ph.i

"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit": ; preds = %94, %89, %85
  %151 = load ptr, ptr %77, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load i64, ptr %152, align 8, !tbaa !142
  %154 = add i64 %153, 312
  store i64 %154, ptr %152, align 8, !tbaa !142
  %155 = load ptr, ptr %151, align 8, !tbaa !153
  %156 = ptrtoint ptr %155 to i64
  %157 = add i64 %156, 7
  %158 = and i64 %157, -8
  %159 = add i64 %158, 312
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !154
  %162 = ptrtoint ptr %161 to i64
  %.not.i.i.i.i.i = icmp ule i64 %159, %162
  %163 = icmp ne ptr %155, null
  %164 = and i1 %163, %.not.i.i.i.i.i
  br i1 %164, label %165, label %168, !prof !35

165:                                              ; preds = %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit"
  %166 = inttoptr i64 %159 to ptr
  store ptr %166, ptr %151, align 8, !tbaa !153
  %167 = inttoptr i64 %158 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

168:                                              ; preds = %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit"
  %169 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %151, i64 noundef 312, i64 noundef 312, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit

_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit: ; preds = %165, %168
  %.0.i.i.i.i.i = phi ptr [ %167, %165 ], [ %169, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %170, i8 0, i64 41, i1 false)
  %172 = load i16, ptr %171, align 1
  %173 = and i16 %172, -16384
  %174 = or disjoint i16 %173, 4096
  store i16 %174, ptr %171, align 1
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 67
  store i8 -92, ptr %175, align 1, !tbaa !155
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 68
  store i32 0, ptr %176, align 4, !tbaa !180
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i32 0, ptr %177, align 8, !tbaa !181
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 76
  store i32 -1, ptr %178, align 4, !tbaa !182
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 108
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 152
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %179, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %180, i8 0, i64 40, i1 false)
  store ptr %182, ptr %181, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 160
  store i32 0, ptr %183, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 164
  store i32 4, ptr %184, align 4, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 184
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 232
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(47) %185, i8 0, i64 47, i1 false)
  store ptr %187, ptr %186, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 240
  store i32 0, ptr %188, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 244
  store i32 1, ptr %189, align 4, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 296
  store i8 0, ptr %190, align 8, !tbaa !132
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 304
  store i8 0, ptr %191, align 8, !tbaa !183
  %192 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZN5clang6format11FormatTokenaSERKS1_(ptr noundef nonnull align 8 dereferenceable(305) %.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(305) %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  store i32 2, ptr %7, align 8, !tbaa !134
  store ptr %79, ptr %78, align 8, !tbaa !14
  store i32 0, ptr %80, align 8, !tbaa !17
  store i32 1, ptr %81, align 4, !tbaa !18
  store i32 0, ptr %82, align 8, !tbaa !139
  store i32 0, ptr %83, align 4, !tbaa !140
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 256
  %194 = load i8, ptr %190, align 8, !tbaa !132, !range !71, !noundef !72
  %195 = trunc nuw i8 %194 to i1
  store i32 2, ptr %193, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 264
  br i1 %195, label %197, label %_ZNSt19_Optional_base_implIN5clang6format14MacroExpansionESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i

197:                                              ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit
  %198 = icmp eq ptr %196, %78
  br i1 %198, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit40, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i31

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i31: ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 272
  store i32 0, ptr %199, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit40

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit40: ; preds = %197, %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit.i31
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 288
  %201 = load i64, ptr %82, align 8
  store i64 %201, ptr %200, align 8
  br label %_ZN5clang6format14MacroExpansionD2Ev.exit

_ZNSt19_Optional_base_implIN5clang6format14MacroExpansionESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i: ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEE8AllocateEm.exit
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 280
  store ptr %202, ptr %196, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 272
  store i32 0, ptr %203, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 276
  store i32 1, ptr %204, align 4, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 288
  %206 = load i64, ptr %82, align 8
  store i64 %206, ptr %205, align 8
  store i8 1, ptr %190, align 8, !tbaa !132
  br label %_ZN5clang6format14MacroExpansionD2Ev.exit

_ZN5clang6format14MacroExpansionD2Ev.exit:        ; preds = %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_.exit40, %_ZNSt19_Optional_base_implIN5clang6format14MacroExpansionESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 272
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 276
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 272
  %.not.i.i.not.i.i = icmp ult i32 %.pre, %.pre69
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i, label %208, !prof !35

208:                                              ; preds = %_ZN5clang6format14MacroExpansionD2Ev.exit
  %209 = zext i32 %.pre to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 280
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull %211, i64 noundef %210, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %207, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i: ; preds = %208, %_ZN5clang6format14MacroExpansionD2Ev.exit
  %212 = phi i32 [ %.pre, %_ZN5clang6format14MacroExpansionD2Ev.exit ], [ %.pre.i.i, %208 ]
  %213 = load ptr, ptr %196, align 8, !tbaa !14
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %213, i64 %214
  store i64 %76, ptr %215, align 1
  %216 = load i32, ptr %207, align 8, !tbaa !17
  %217 = add i32 %216, 1
  store i32 %217, ptr %207, align 8, !tbaa !17
  %218 = load i32, ptr %59, align 8, !tbaa !17
  %219 = load i32, ptr %60, align 4, !tbaa !18
  %.not.i.i.not.i3.i = icmp ult i32 %218, %219
  br i1 %.not.i.i.not.i3.i, label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit", label %220, !prof !35

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i
  %221 = zext i32 %218 to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58, i64 noundef %222, i64 noundef 8) #12
  %.pre.i4.i = load i32, ptr %59, align 8, !tbaa !17
  br label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit"

"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i, %220
  %223 = phi i32 [ %218, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit.i ], [ %.pre.i4.i, %220 ]
  %224 = load ptr, ptr %0, align 8, !tbaa !14
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  %227 = ptrtoint ptr %.0.i.i.i.i.i to i64
  store i64 %227, ptr %226, align 1
  %228 = load i32, ptr %59, align 8, !tbaa !17
  %229 = add i32 %228, 1
  store i32 %229, ptr %59, align 8, !tbaa !17
  br label %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit.thread"

"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_1clES3_.exit.thread": ; preds = %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit.i", %106, %101, %"_ZZNK5clang6format13MacroExpander6expandEPNS0_11FormatTokenESt8optionalIN4llvm8ArrayRefINS5_11SmallVectorIS3_Lj8EEEEEEENK3$_0clES3_.exit"
  %230 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %.not = icmp eq ptr %230, %67
  br i1 %.not, label %._crit_edge, label %85

231:                                              ; preds = %._crit_edge
  %232 = zext i32 %.pre70 to i64
  %233 = load ptr, ptr %0, align 8, !tbaa !14
  %234 = load ptr, ptr %233, align 8, !tbaa !66
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 288
  %236 = load i32, ptr %235, align 8, !tbaa !139
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !139
  %238 = getelementptr ptr, ptr %233, i64 %232
  %239 = getelementptr i8, ptr %238, i64 -16
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 292
  %242 = load i32, ptr %241, align 4, !tbaa !140
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !140
  br label %248

._crit_edge.thread:                               ; preds = %57, %._crit_edge
  %244 = load ptr, ptr %0, align 8, !tbaa !14
  %245 = load ptr, ptr %244, align 8, !tbaa !66
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 288
  store i32 1, ptr %246, align 8, !tbaa !139
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 292
  store i32 1, ptr %247, align 4, !tbaa !140
  br label %248

248:                                              ; preds = %._crit_edge.thread, %231
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !79
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !78
  %.not10.i = icmp eq i32 %254, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %252
  %255 = zext i32 %254 to i64
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %262, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %262 ]
  %256 = load ptr, ptr %6, align 8, !tbaa !77
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv.i
  %258 = load ptr, ptr %257, align 8, !tbaa !74
  %magicptr.i = ptrtoint ptr %258 to i64
  switch i64 %magicptr.i, label %259 [
    i64 0, label %262
    i64 -8, label %262
  ]

259:                                              ; preds = %.lr.ph.i21
  %260 = load i64, ptr %258, align 8, !tbaa !83
  %261 = add i64 %260, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %258, i64 noundef %261, i64 noundef 8) #12
  br label %262

262:                                              ; preds = %259, %.lr.ph.i21, %.lr.ph.i21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i22 = icmp eq i64 %indvars.iv.next.i, %255
  br i1 %.not.i22, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i21, !llvm.loop !184

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %262, %248, %252
  %263 = load ptr, ptr %6, align 8, !tbaa !77
  call void @free(ptr noundef %263) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format13MacroExpander16DefinitionParser11parseParamsEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !98
  %3 = add i64 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit

7:                                                ; preds = %1
  store i64 %3, ptr %0, align 8, !tbaa !98
  br label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit

_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit: ; preds = %1, %7
  %8 = phi i64 [ %3, %7 ], [ %2, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %15 = load i16, ptr %14, align 1
  %16 = or i16 %15, 16
  store i16 %16, ptr %14, align 1
  %17 = load ptr, ptr %13, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !94
  %20 = icmp eq i16 %19, 5
  br i1 %20, label %.lr.ph, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2._crit_edge

.lr.ph:                                           ; preds = %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit3
  %27 = phi ptr [ %17, %.lr.ph ], [ %79, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit3 ]
  %28 = load i32, ptr %22, align 8, !tbaa !17
  %29 = load i32, ptr %23, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit, label %30, !prof !35

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %24, i64 noundef %32, i64 noundef 8) #12
  %.pre.i = load i32, ptr %22, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit: ; preds = %26, %30
  %33 = phi i32 [ %28, %26 ], [ %.pre.i, %30 ]
  %34 = load ptr, ptr %21, align 8, !tbaa !14
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %27 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %22, align 8, !tbaa !17
  %39 = add i32 %38, 1
  store i32 %39, ptr %22, align 8, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = load ptr, ptr %21, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %46, align 8, !tbaa !73
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !65
  %47 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #12
  %48 = tail call { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %47)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %48, 0
  %49 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %41, ptr %50, align 8, !tbaa !65
  %51 = load i64, ptr %0, align 8, !tbaa !98
  %52 = add i64 %51, 1
  %53 = load i64, ptr %4, align 8, !tbaa !99
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit
  store i64 %52, ptr %0, align 8, !tbaa !98
  br label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2

_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit, %55
  %56 = phi i64 [ %52, %55 ], [ %51, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit ]
  %57 = load ptr, ptr %9, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  store ptr %59, ptr %13, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 65
  %61 = load i16, ptr %60, align 1
  %62 = or i16 %61, 16
  store i16 %62, ptr %60, align 1
  %63 = load ptr, ptr %13, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i16, ptr %64, align 8, !tbaa !94
  %.not = icmp eq i16 %65, 66
  br i1 %.not, label %66, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2._crit_edge

66:                                               ; preds = %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2
  %67 = load i64, ptr %0, align 8, !tbaa !98
  %68 = add i64 %67, 1
  %69 = load i64, ptr %4, align 8, !tbaa !99
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit3

71:                                               ; preds = %66
  store i64 %68, ptr %0, align 8, !tbaa !98
  br label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit3

_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit3: ; preds = %66, %71
  %72 = phi i64 [ %68, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %9, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  store ptr %75, ptr %13, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 65
  %77 = load i16, ptr %76, align 1
  %78 = or i16 %77, 16
  store i16 %78, ptr %76, align 1
  %79 = load ptr, ptr %13, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i16, ptr %80, align 8, !tbaa !94
  %82 = icmp eq i16 %81, 5
  br i1 %82, label %26, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2._crit_edge, !llvm.loop !185

_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2._crit_edge: ; preds = %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit3, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit
  %83 = phi i16 [ %19, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit ], [ %81, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit3 ], [ %65, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2 ]
  %.not5 = icmp eq i16 %83, 23
  br i1 %.not5, label %84, label %97

84:                                               ; preds = %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2._crit_edge
  %85 = load i64, ptr %0, align 8, !tbaa !98
  %86 = add i64 %85, 1
  %87 = load i64, ptr %4, align 8, !tbaa !99
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit4

89:                                               ; preds = %84
  store i64 %86, ptr %0, align 8, !tbaa !98
  br label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit4

_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit4: ; preds = %84, %89
  %90 = phi i64 [ %86, %89 ], [ %85, %84 ]
  %91 = load ptr, ptr %9, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  store ptr %93, ptr %13, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 65
  %95 = load i16, ptr %94, align 1
  %96 = or i16 %95, 16
  store i16 %96, ptr %94, align 1
  br label %97

97:                                               ; preds = %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit2._crit_edge, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit4
  ret i1 %.not5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13MacroExpander10DefinitionC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(201) %0, ptr noundef nonnull align 8 dereferenceable(201) %1) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %9, 0
  %10 = icmp eq ptr %0, %1
  %or.cond.i = or i1 %10, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i32 %9, 8
  br i1 %12, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i: ; preds = %11
  %13 = zext i32 %9 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %5, i64 noundef %13, i64 noundef 8) #12
  %.pre.i = load i32, ptr %8, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge, %11
  %14 = phi ptr [ %.pre, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge ], [ %5, %11 ]
  %15 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge ], [ %9, %11 ]
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %gepdiff.i.i = shl nuw nsw i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 8 %17, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i
  store i32 %9, ptr %6, align 8, !tbaa !17
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit: ; preds = %2, %.sink.split.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %20, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 8, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %.not.i.i6 = icmp eq i32 %24, 0
  %or.cond.i7 = or i1 %10, %.not.i.i6
  br i1 %or.cond.i7, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit14, label %25

25:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit
  %26 = icmp ugt i32 %24, 8
  br i1 %26, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i11, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i8

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i11: ; preds = %25
  %27 = zext i32 %24 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %20, i64 noundef %27, i64 noundef 8) #12
  %.pre.i12 = load i32, ptr %23, align 8, !tbaa !17
  %.not.i.i.i13 = icmp eq i32 %.pre.i12, 0
  br i1 %.not.i.i.i13, label %.sink.split.i.i10, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i11._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i8_crit_edge

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i11._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i8_crit_edge: ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i11
  %.pre16 = load ptr, ptr %18, align 8, !tbaa !14
  br label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i8

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i8: ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i11._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i8_crit_edge, %25
  %28 = phi ptr [ %.pre16, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i11._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i8_crit_edge ], [ %20, %25 ]
  %29 = phi i32 [ %.pre.i12, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i11._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i8_crit_edge ], [ %24, %25 ]
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %19, align 8, !tbaa !14
  %gepdiff.i.i9 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %31, i64 %gepdiff.i.i9, i1 false)
  br label %.sink.split.i.i10

.sink.split.i.i10:                                ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i8, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i11
  store i32 %24, ptr %21, align 8, !tbaa !17
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit14

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit14: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit, %.sink.split.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 20, i1 false)
  store i32 16, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEEC2ERKS2_.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !78
  tail call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %40) #12
  %41 = load ptr, ptr %32, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %33, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %35, align 4, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %50, ptr %51, align 4, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %53 = load i32, ptr %52, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %53, ptr %54, align 8, !tbaa !80
  %.not24.i = icmp eq i32 %43, 0
  br i1 %.not24.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %77
  %55 = phi ptr [ %78, %77 ], [ %41, %38 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %38 ]
  %56 = load ptr, ptr %33, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %magicptr.i = ptrtoint ptr %58 to i64
  switch i64 %magicptr.i, label %61 [
    i64 0, label %59
    i64 -8, label %59
  ]

59:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i
  store ptr %58, ptr %60, align 8, !tbaa !74
  br label %77

61:                                               ; preds = %.lr.ph.i
  %62 = load i64, ptr %58, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = add i64 %62, 17
  %65 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %64, i64 noundef 8) #12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.not.i.i.i15 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJRmEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %68, i64 %62, i1 false)
  br label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJRmEEEPS1_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJRmEEEPS1_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %67, %61
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  store i8 0, ptr %69, align 1, !tbaa !33
  store i64 %62, ptr %65, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i64, ptr %63, align 8, !tbaa !65
  store i64 %71, ptr %70, align 8, !tbaa !186
  %72 = load ptr, ptr %32, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i
  store ptr %65, ptr %73, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !82
  %76 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  store i32 %75, ptr %76, align 4, !tbaa !82
  br label %77

77:                                               ; preds = %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJRmEEEPS1_NS_9StringRefERT_DpOT0_.exit.i, %59
  %78 = phi ptr [ %72, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJRmEEEPS1_NS_9StringRefERT_DpOT0_.exit.i ], [ %55, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %.not.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEEC2ERKS2_.exit, label %.lr.ph.i, !llvm.loop !188

_ZN4llvm9StringMapImNS_15MallocAllocatorEEC2ERKS2_.exit: ; preds = %77, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2ERKS5_.exit14, %38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %81 = load i8, ptr %80, align 8, !tbaa !53, !range !71, !noundef !72
  store i8 %81, ptr %79, align 8, !tbaa !53
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !74
  br label %.preheader.i.i, !llvm.loop !189

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !33
  store i64 %2, ptr %18, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %22, align 8, !tbaa !186
  store ptr %18, ptr %8, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !79
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
  %27 = load ptr, ptr %0, align 8, !tbaa !77
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !74
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !189

_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13MacroExpander16DefinitionParser9parseTailEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8, !tbaa !94
  %.not4 = icmp eq i16 %5, 1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit
  %13 = phi ptr [ %3, %.lr.ph ], [ %38, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit ]
  %14 = load i32, ptr %7, align 8, !tbaa !17
  %15 = load i32, ptr %8, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %14, %15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit, label %16, !prof !35

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %18, i64 noundef 8) #12
  %.pre.i = load i32, ptr %7, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit: ; preds = %12, %16
  %19 = phi i32 [ %14, %12 ], [ %.pre.i, %16 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = ptrtoint ptr %13 to i64
  store i64 %23, ptr %22, align 1
  %24 = load i32, ptr %7, align 8, !tbaa !17
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 8, !tbaa !17
  %26 = load i64, ptr %0, align 8, !tbaa !98
  %27 = add i64 %26, 1
  %28 = load i64, ptr %10, align 8, !tbaa !99
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit
  store i64 %27, ptr %0, align 8, !tbaa !98
  br label %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit

_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit, %30
  %31 = phi i64 [ %27, %30 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit ]
  %32 = load ptr, ptr %11, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  store ptr %34, ptr %2, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 65
  %36 = load i16, ptr %35, align 1
  %37 = or i16 %36, 16
  store i16 %37, ptr %35, align 1
  %38 = load ptr, ptr %2, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i16, ptr %39, align 8, !tbaa !94
  %.not = icmp eq i16 %40, 1
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %38, %_ZN5clang6format13MacroExpander16DefinitionParser9nextTokenEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %.not.i.i.not.i1 = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i1, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit3, label %46, !prof !35

46:                                               ; preds = %._crit_edge
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #12
  %.pre.i2 = load i32, ptr %42, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit3

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE9push_backES4_.exit3: ; preds = %._crit_edge, %46
  %50 = phi i32 [ %43, %._crit_edge ], [ %.pre.i2, %46 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !14
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = ptrtoint ptr %.lcssa to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %42, align 8, !tbaa !17
  %56 = add i32 %55, 1
  store i32 %56, ptr %42, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  store i32 %16, ptr %14, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !18
  store ptr %6, ptr %1, align 8, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !18
  store i32 0, ptr %15, align 8, !tbaa !17
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %21, align 8, !tbaa !17
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #12
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !17
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !14
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !17
  store i32 0, ptr %21, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN5clang6format11FormatTokenES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE12assignRemoteEOS5_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format18AdditionalKeywordsD2Ev(ptr noundef nonnull align 8 dereferenceable(2072) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !198
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #13
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %8 = load i64, ptr %7, align 8, !tbaa !201
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !200
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !201
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #13
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !198
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 16) #13
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !199

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %20 = load ptr, ptr %16, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %22 = load i64, ptr %21, align 8, !tbaa !201
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %16, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6, label %27

27:                                               ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5
  %28 = load i64, ptr %21, align 8, !tbaa !201
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #13
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i5, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %.not5.i.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not5.i.i.i.i7, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6, %.lr.ph.i.i.i.i8
  %.06.i.i.i.i9 = phi ptr [ %33, %.lr.ph.i.i.i.i8 ], [ %32, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6 ]
  %33 = load ptr, ptr %.06.i.i.i.i9, align 8, !tbaa !198
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i9, i64 noundef 16) #13
  %.not.i.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !199

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %.lr.ph.i.i.i.i8, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit6
  %34 = load ptr, ptr %30, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %36 = load i64, ptr %35, align 8, !tbaa !201
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %30, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12, label %41

41:                                               ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11
  %42 = load i64, ptr %35, align 8, !tbaa !201
  %43 = shl i64 %42, 3
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #13
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i11, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %.not5.i.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not5.i.i.i.i13, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12, %.lr.ph.i.i.i.i14
  %.06.i.i.i.i15 = phi ptr [ %47, %.lr.ph.i.i.i.i14 ], [ %46, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12 ]
  %47 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !198
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i15, i64 noundef 16) #13
  %.not.i.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i16, label %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17, label %.lr.ph.i.i.i.i14, !llvm.loop !199

_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17: ; preds = %.lr.ph.i.i.i.i14, %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit12
  %48 = load ptr, ptr %44, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %50 = load i64, ptr %49, align 8, !tbaa !201
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %44, align 8, !tbaa !200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit18, label %55

55:                                               ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17
  %56 = load i64, ptr %49, align 8, !tbaa !201
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #13
  br label %_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit18

_ZNSt13unordered_setIPN5clang14IdentifierInfoESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit18: ; preds = %_ZNSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i17, %55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !33
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !33
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %47 = load i64, ptr %42, align 8, !tbaa !33
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %54 = load i64, ptr %53, align 8, !tbaa !29
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %56 = load i64, ptr %51, align 8, !tbaa !33
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %58, align 8, !tbaa !207
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %61 = load ptr, ptr %60, align 8, !tbaa !210
  %.not4.i.i.i.i10 = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %70, %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %62 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %68 = load i64, ptr %63, align 8, !tbaa !33
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #13
  br label %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 56
  %.not.i.i.i.i13 = icmp eq ptr %70, %61
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !211

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6TripleEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %58, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %71 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %74 = load ptr, ptr %73, align 8, !tbaa !212
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #13
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %80 = load ptr, ptr %79, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load ptr, ptr %83, align 8, !tbaa !204
  %.not4.i.i.i.i16 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %93, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !29
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %91 = load i64, ptr %86, align 8, !tbaa !33
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %93, %84
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %81, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %94 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %82, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %97 = load ptr, ptr %96, align 8, !tbaa !206
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %102 = load ptr, ptr %101, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %104 = load ptr, ptr %103, align 8, !tbaa !204
  %.not4.i.i.i.i.i = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %105 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i
  %111 = load i64, ptr %106, align 8, !tbaa !33
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %113, %104
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %101, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %114 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i29, label %_ZN5clang14CommentOptionsD2Ev.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %117 = load ptr, ptr %116, align 8, !tbaa !206
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #13
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load ptr, ptr %121, align 8, !tbaa !202
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load ptr, ptr %123, align 8, !tbaa !204
  %.not4.i.i.i.i31 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.05.i.i.i.i33 = phi ptr [ %133, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i32
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !29
  %130 = icmp ult i64 %129, 16
  tail call void @llvm.assume(i1 %130)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %131 = load i64, ptr %126, align 8, !tbaa !33
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i41
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %.not.i.i.i.i36 = icmp eq ptr %133, %124
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i32, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i35
  %.pr.i38 = load ptr, ptr %121, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37, %_ZN5clang14CommentOptionsD2Ev.exit
  %134 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i37 ], [ %122, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i40 = icmp eq ptr %134, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %135

135:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %137 = load ptr, ptr %136, align 8, !tbaa !206
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i39, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %146 = load i64, ptr %145, align 8, !tbaa !29
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42
  %148 = load i64, ptr %143, align 8, !tbaa !33
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %155 = load i64, ptr %154, align 8, !tbaa !29
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %152, align 8, !tbaa !33
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %164 = load i64, ptr %163, align 8, !tbaa !29
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %166 = load i64, ptr %161, align 8, !tbaa !33
  %167 = add i64 %166, 1
  tail call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %173 = load i64, ptr %172, align 8, !tbaa !29
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %175 = load i64, ptr %170, align 8, !tbaa !33
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %178 = load ptr, ptr %177, align 8, !tbaa !202
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %180 = load ptr, ptr %179, align 8, !tbaa !204
  %.not4.i.i.i.i55 = icmp eq ptr %178, %180
  br i1 %.not4.i.i.i.i55, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.05.i.i.i.i57 = phi ptr [ %189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %181 = load ptr, ptr %.05.i.i.i.i57, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i56
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !29
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i56
  %187 = load i64, ptr %182, align 8, !tbaa !33
  %188 = add i64 %187, 1
  tail call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i65
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i57, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %189, %180
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i56, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i59
  %.pr.i62 = load ptr, ptr %177, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %190 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %.not.i.i.i64 = icmp eq ptr %190, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, label %191

191:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load ptr, ptr %192, align 8, !tbaa !206
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %190 to i64
  %196 = sub i64 %194, %195
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %196) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %198 = load ptr, ptr %197, align 8, !tbaa !202
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %200 = load ptr, ptr %199, align 8, !tbaa !204
  %.not4.i.i.i.i67 = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %201 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i68
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !29
  %206 = icmp ult i64 %205, 16
  tail call void @llvm.assume(i1 %206)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %207 = load i64, ptr %202, align 8, !tbaa !33
  %208 = add i64 %207, 1
  tail call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i77
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %209, %200
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %197, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66
  %210 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %198, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit66 ]
  %.not.i.i.i76 = icmp eq ptr %210, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, label %211

211:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load ptr, ptr %212, align 8, !tbaa !206
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %210 to i64
  %216 = sub i64 %214, %215
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %216) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %218 = load ptr, ptr %217, align 8, !tbaa !202
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = load ptr, ptr %219, align 8, !tbaa !204
  %.not4.i.i.i.i79 = icmp eq ptr %218, %220
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %221 = load ptr, ptr %.05.i.i.i.i81, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i80
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !29
  %226 = icmp ult i64 %225, 16
  tail call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %227 = load i64, ptr %222, align 8, !tbaa !33
  %228 = add i64 %227, 1
  tail call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i89
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 32
  %.not.i.i.i.i84 = icmp eq ptr %229, %220
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %217, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78
  %230 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i85 ], [ %218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit78 ]
  %.not.i.i.i88 = icmp eq ptr %230, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %233 = load ptr, ptr %232, align 8, !tbaa !206
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i87, %231
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %238 = load ptr, ptr %237, align 8, !tbaa !202
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %240 = load ptr, ptr %239, align 8, !tbaa !204
  %.not4.i.i.i.i91 = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %249, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %241 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i92
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !29
  %246 = icmp ult i64 %245, 16
  tail call void @llvm.assume(i1 %246)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %247 = load i64, ptr %242, align 8, !tbaa !33
  %248 = add i64 %247, 1
  tail call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i101
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %249, %240
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %237, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90
  %250 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i97 ], [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit90 ]
  %.not.i.i.i100 = icmp eq ptr %250, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %253 = load ptr, ptr %252, align 8, !tbaa !206
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i99, %251
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !202
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %260 = load ptr, ptr %259, align 8, !tbaa !204
  %.not4.i.i.i.i103 = icmp eq ptr %258, %260
  br i1 %.not4.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.05.i.i.i.i105 = phi ptr [ %269, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %261 = load ptr, ptr %.05.i.i.i.i105, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i104
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !29
  %266 = icmp ult i64 %265, 16
  tail call void @llvm.assume(i1 %266)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i104
  %267 = load i64, ptr %262, align 8, !tbaa !33
  %268 = add i64 %267, 1
  tail call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #13
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i113
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i105, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %269, %260
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i104, !llvm.loop !205

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i107
  %.pr.i110 = load ptr, ptr %257, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102
  %270 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %258, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit102 ]
  %.not.i.i.i112 = icmp eq ptr %270, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load ptr, ptr %272, align 8, !tbaa !206
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  tail call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %276) #13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %271
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !218
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !33
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !33
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #13
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !74
  br label %.preheader.i.i, !llvm.loop !221

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !33
  store i64 %2, ptr %18, align 8, !tbaa !83
  store ptr %18, ptr %8, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !79
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
  %26 = load ptr, ptr %0, align 8, !tbaa !77
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !74
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !221

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(305) ptr @_ZN5clang6format11FormatTokenaSERKS1_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  store ptr %5, ptr %3, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !223
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang6format9TokenRoleEEaSERKS3_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !82
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !82
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !223
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %17, %14, %10
  %19 = phi ptr [ %9, %10 ], [ %9, %14 ], [ %.pr.pre.i.i.i, %17 ]
  %.not8.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !224
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !226
  %27 = load ptr, ptr %19, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %30 = load ptr, ptr %19, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !36

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !223
  br label %_ZNSt10shared_ptrIN5clang6format9TokenRoleEEaSERKS3_.exit

_ZNSt10shared_ptrIN5clang6format9TokenRoleEEaSERKS3_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %41, ptr noundef nonnull align 8 dereferenceable(92) %42, i64 92, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %45 = icmp eq ptr %0, %1
  br i1 %45, label %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EEaSERKS4_.exit.thread, label %48

_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EEaSERKS4_.exit.thread: ; preds = %_ZNSt10shared_ptrIN5clang6format9TokenRoleEEaSERKS3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(47) %46, ptr noundef nonnull align 8 dereferenceable(47) %47, i64 47, i1 false)
  br label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEaSERKS5_.exit

48:                                               ; preds = %_ZNSt10shared_ptrIN5clang6format9TokenRoleEEaSERKS3_.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = zext i32 %53 to i64
  %.not.i.i = icmp ult i32 %53, %50
  br i1 %.not.i.i, label %59, label %55

55:                                               ; preds = %48
  %.not29.i.i = icmp eq i32 %50, 0
  br i1 %.not29.i.i, label %77, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %44, align 8, !tbaa !14
  %.idx.i.i = shl nuw nsw i64 %51, 2
  %58 = load ptr, ptr %43, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %57, i64 %.idx.i.i, i1 false)
  br label %77

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = icmp ult i32 %61, %50
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  store i32 0, ptr %52, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %64, i64 noundef %51, i64 noundef 4) #12
  br label %_ZSt4copyIPKN5clang4prec5LevelEPS2_ET0_T_S7_S6_.exit31.i.i

65:                                               ; preds = %59
  %.not28.i.i = icmp eq i32 %53, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKN5clang4prec5LevelEPS2_ET0_T_S7_S6_.exit31.i.i, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %44, align 8, !tbaa !14
  %.idx33.i.i = shl nuw nsw i64 %54, 2
  %68 = load ptr, ptr %43, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %67, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang4prec5LevelEPS2_ET0_T_S7_S6_.exit31.i.i

_ZSt4copyIPKN5clang4prec5LevelEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %66, %65, %63
  %.022.i.i = phi i64 [ 0, %63 ], [ 0, %65 ], [ %54, %66 ]
  %69 = load i32, ptr %49, align 8, !tbaa !17
  %70 = zext i32 %69 to i64
  %.not.i.i.i9 = icmp samesign eq i64 %.022.i.i, %70
  br i1 %.not.i.i.i9, label %77, label %71

71:                                               ; preds = %_ZSt4copyIPKN5clang4prec5LevelEPS2_ET0_T_S7_S6_.exit31.i.i
  %72 = load ptr, ptr %44, align 8, !tbaa !14
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 2
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx36.i.i
  %74 = load ptr, ptr %43, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %.022.i.i
  %76 = sub nsw i64 %70, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 4 %73, i64 %gepdiff.i.i, i1 false)
  br label %77

77:                                               ; preds = %71, %_ZSt4copyIPKN5clang4prec5LevelEPS2_ET0_T_S7_S6_.exit31.i.i, %56, %55
  store i32 %50, ptr %52, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(47) %78, ptr noundef nonnull align 8 dereferenceable(47) %79, i64 47, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = zext i32 %86 to i64
  %.not.i.i10 = icmp ult i32 %86, %83
  br i1 %.not.i.i10, label %92, label %88

88:                                               ; preds = %77
  %.not29.i.i11 = icmp eq i32 %83, 0
  br i1 %.not29.i.i11, label %.sink.split.i.i13, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %81, align 8, !tbaa !14
  %.idx.i.i12 = shl nuw nsw i64 %84, 3
  %91 = load ptr, ptr %80, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %90, i64 %.idx.i.i12, i1 false)
  br label %.sink.split.i.i13

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = icmp ult i32 %94, %83
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  store i32 0, ptr %85, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %97, i64 noundef %84, i64 noundef 8) #12
  br label %_ZSt4copyIPKPN5clang6format13AnnotatedLineEPS3_ET0_T_S8_S7_.exit31.i.i

98:                                               ; preds = %92
  %.not28.i.i14 = icmp eq i32 %86, 0
  br i1 %.not28.i.i14, label %_ZSt4copyIPKPN5clang6format13AnnotatedLineEPS3_ET0_T_S8_S7_.exit31.i.i, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %81, align 8, !tbaa !14
  %.idx33.i.i15 = shl nuw nsw i64 %87, 3
  %101 = load ptr, ptr %80, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %100, i64 %.idx33.i.i15, i1 false)
  br label %_ZSt4copyIPKPN5clang6format13AnnotatedLineEPS3_ET0_T_S8_S7_.exit31.i.i

_ZSt4copyIPKPN5clang6format13AnnotatedLineEPS3_ET0_T_S8_S7_.exit31.i.i: ; preds = %99, %98, %96
  %.022.i.i16 = phi i64 [ 0, %96 ], [ 0, %98 ], [ %87, %99 ]
  %102 = load i32, ptr %82, align 8, !tbaa !17
  %103 = zext i32 %102 to i64
  %.not.i.i.i17 = icmp samesign eq i64 %.022.i.i16, %103
  br i1 %.not.i.i.i17, label %.sink.split.i.i13, label %104

104:                                              ; preds = %_ZSt4copyIPKPN5clang6format13AnnotatedLineEPS3_ET0_T_S8_S7_.exit31.i.i
  %105 = load ptr, ptr %81, align 8, !tbaa !14
  %.idx36.i.i18 = shl nuw nsw i64 %.022.i.i16, 3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx36.i.i18
  %107 = load ptr, ptr %80, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %.022.i.i16
  %109 = sub nsw i64 %103, %.022.i.i16
  %gepdiff.i.i19 = shl nsw i64 %109, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 8 %106, i64 %gepdiff.i.i19, i1 false)
  br label %.sink.split.i.i13

.sink.split.i.i13:                                ; preds = %104, %_ZSt4copyIPKPN5clang6format13AnnotatedLineEPS3_ET0_T_S8_S7_.exit31.i.i, %89, %88
  store i32 %83, ptr %85, align 8, !tbaa !17
  br label %_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEaSERKS5_.exit

_ZN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEaSERKS5_.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4prec5LevelELj4EEaSERKS4_.exit.thread, %.sink.split.i.i13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(48) %111)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %113 = load i8, ptr %112, align 8, !tbaa !183, !range !71, !noundef !72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 %113, ptr %114, align 8, !tbaa !183
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !82
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE14_M_copy_assignERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !132, !range !71, !noundef !72
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !132, !range !71, !noundef !72
  %8 = trunc nuw i8 %7 to i1
  br i1 %5, label %9, label %.thread

9:                                                ; preds = %2
  br i1 %8, label %10, label %67

10:                                               ; preds = %9
  %11 = load i32, ptr %1, align 8, !tbaa !134
  store i32 %11, ptr %0, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %_ZN5clang6format14MacroExpansionaSERKS1_.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = zext i32 %20 to i64
  %.not.i.i.i = icmp ult i32 %20, %17
  br i1 %.not.i.i.i, label %26, label %22

22:                                               ; preds = %15
  %.not29.i.i.i = icmp eq i32 %17, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 %.idx.i.i.i, i1 false)
  br label %.sink.split.i.i.i

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp ult i32 %28, %17
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store i32 0, ptr %19, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 8) #12
  br label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i

32:                                               ; preds = %26
  %.not28.i.i.i = icmp eq i32 %20, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8, !tbaa !14
  %.idx33.i.i.i = shl nuw nsw i64 %21, 3
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %34, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i: ; preds = %33, %32, %30
  %.022.i.i.i = phi i64 [ 0, %30 ], [ 0, %32 ], [ %21, %33 ]
  %36 = load i32, ptr %16, align 8, !tbaa !17
  %37 = zext i32 %36 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.022.i.i.i, %37
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %38

38:                                               ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  %.idx36.i.i.i = shl nuw nsw i64 %.022.i.i.i, 3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx36.i.i.i
  %41 = load ptr, ptr %12, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.022.i.i.i
  %43 = sub nsw i64 %37, %.022.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %40, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %38, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i, %23, %22
  store i32 %17, ptr %19, align 8, !tbaa !17
  br label %_ZN5clang6format14MacroExpansionaSERKS1_.exit

_ZN5clang6format14MacroExpansionaSERKS1_.exit:    ; preds = %10, %.sink.split.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  br label %_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE8_M_resetEv.exit

.thread:                                          ; preds = %2
  br i1 %8, label %47, label %_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE8_M_resetEv.exit

47:                                               ; preds = %.thread
  %48 = load i32, ptr %1, align 8, !tbaa !134
  store i32 %48, ptr %0, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %49, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i32 %55, 0
  %56 = icmp eq ptr %0, %1
  %or.cond.i.i.i.i = or i1 %56, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE12_M_constructIJRKS2_EEEvDpOT_.exit, label %57

57:                                               ; preds = %47
  %58 = icmp ugt i32 %55, 1
  br i1 %58, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i: ; preds = %57
  %59 = zext i32 %55 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %51, i64 noundef %59, i64 noundef 8) #12
  %.pre.i.i.i.i = load i32, ptr %54, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !14
  %60 = zext i32 %.pre.i.i.i.i to i64
  %61 = shl nuw nsw i64 %60, 3
  br label %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i, %57
  %62 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i ], [ %51, %57 ]
  %gepdiff.i.i.i.i.i = phi i64 [ %61, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i._ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i_crit_edge.i.i.i ], [ 8, %57 ]
  %63 = load ptr, ptr %50, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKPN5clang6format11FormatTokenEPS3_ET0_T_S8_S7_.exit31.i.i.i.i.i
  store i32 %55, ptr %52, align 8, !tbaa !17
  br label %_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE12_M_constructIJRKS2_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE12_M_constructIJRKS2_EEEvDpOT_.exit: ; preds = %47, %.sink.split.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  store i8 1, ptr %3, align 8, !tbaa !132
  br label %_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE8_M_resetEv.exit

67:                                               ; preds = %9
  store i8 0, ptr %3, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE8_M_resetEv.exit, label %72

72:                                               ; preds = %67
  tail call void @free(ptr noundef %69) #12
  br label %_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE8_M_resetEv.exit

_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE8_M_resetEv.exit: ; preds = %.thread, %72, %67, %_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE12_M_constructIJRKS2_EEEvDpOT_.exit, %_ZN5clang6format14MacroExpansionaSERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !88
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit
  %.010 = phi ptr [ %36, %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit ], [ %5, %.lr.ph.preheader ]
  %8 = load i32, ptr %.010, align 4, !tbaa !82
  %.off = add i32 %8, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 192
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %.not10.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %17 = zext i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %18 = load ptr, ptr %10, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %magicptr.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i, label %21 [
    i64 0, label %24
    i64 -8, label %24
  ]

21:                                               ; preds = %.lr.ph.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !83
  %23 = add i64 %22, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %23, i64 noundef 8) #12
  br label %24

24:                                               ; preds = %21, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %17
  br i1 %.not.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %24, %14, %9
  %25 = load ptr, ptr %10, align 8, !tbaa !77
  tail call void @free(ptr noundef %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %.010, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 120
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  tail call void @free(ptr noundef %27) #12
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i: ; preds = %30, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i
  tail call void @free(ptr noundef %32) #12
  br label %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit

_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit: ; preds = %.lr.ph, %35, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.010, i64 216
  %.not = icmp eq ptr %36, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !227

.loopexit:                                        ; preds = %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIN5clang6format13MacroExpander10DefinitionEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %.not10.i.i.i = icmp eq i32 %10, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %11 = zext i32 %10 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %magicptr.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i, label %15 [
    i64 0, label %18
    i64 -8, label %18
  ]

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !83
  %17 = add i64 %16, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %17, i64 noundef 8) #12
  br label %18

18:                                               ; preds = %15, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %11
  br i1 %.not.i.i.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i: ; preds = %18, %8, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void @free(ptr noundef %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i
  tail call void @free(ptr noundef %21) #12
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i: ; preds = %24, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm21StringMapEntryStorageIN5clang6format13MacroExpander10DefinitionEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i
  tail call void @free(ptr noundef %26) #12
  br label %_ZN4llvm21StringMapEntryStorageIN5clang6format13MacroExpander10DefinitionEED2Ev.exit

_ZN4llvm21StringMapEntryStorageIN5clang6format13MacroExpander10DefinitionEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i.i, %29
  %30 = add i64 %3, 217
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %0, i64 noundef %30, i64 noundef 8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.48", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !37
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !228

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !93

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !65
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %19) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !14
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang6format13MacroExpander10DefinitionEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !74
  br label %.preheader.i.i, !llvm.loop !229

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 217
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang6format13MacroExpander10DefinitionEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang6format13MacroExpander10DefinitionEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang6format13MacroExpander10DefinitionEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !33
  store i64 %2, ptr %18, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %22, i8 0, i64 208, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 8, ptr %25, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr %27, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 116
  store i32 8, ptr %28, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 20, i1 false)
  store i32 16, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store i8 1, ptr %31, align 8, !tbaa !53
  store ptr %18, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !79
  %35 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
  %36 = load ptr, ptr %0, align 8, !tbaa !77
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIN5clang6format13MacroExpander10DefinitionEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %38, %_ZN4llvm14StringMapEntryIN5clang6format13MacroExpander10DefinitionEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit ], [ %40, %.critedge.i.i.i25 ]
  %39 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !74
  %magicptr.i.i.i24 = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIN5clang6format13MacroExpander10DefinitionEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !229

_ZN4llvm17StringMapIteratorIN5clang6format13MacroExpander10DefinitionEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorISB_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !74
  br label %.preheader.i.i, !llvm.loop !230

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !33
  store i64 %2, ptr %18, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  store ptr %18, ptr %8, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !79
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
  %27 = load ptr, ptr %0, align 8, !tbaa !77
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEE6createINS_15MallocAllocatorEJEEEPSC_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !74
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !230

_ZN4llvm17StringMapIteratorINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !82
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !102

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !35

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !103, !llvm.loop !104

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !105
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %0, align 8, !tbaa !88
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !91
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 216
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #12
  store ptr %22, ptr %0, align 8, !tbaa !88
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !107
  %26 = load i32, ptr %3, align 8, !tbaa !91
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 216
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !231

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 216
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #12
  br label %_ZN4llvm8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEE4growEj.exit

_ZN4llvm8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 216
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit, %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit
  %.021 = phi ptr [ %87, %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !82
  %.off = add i32 %12, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !88
  %15 = load i32, ptr %7, align 8, !tbaa !91
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !102

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, 2147483647
  br i1 %25, label %26, label %28, !prof !35

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2147483648
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !103, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(201) %37, ptr noundef nonnull align 8 dereferenceable(201) %38, i64 16, i1 false), !tbaa.struct !76
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %40, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store i32 0, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 36
  store i32 8, ptr %42, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2EOS5_.exit.i, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %46)
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2EOS5_.exit.i

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2EOS5_.exit.i: ; preds = %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 120
  store ptr %49, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 112
  store i32 0, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 116
  store i32 8, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %.not.i.i6.i = icmp eq i32 %53, 0
  br i1 %.not.i.i6.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2EOS5_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 104
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(80) %55)
  br label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i: ; preds = %54, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEC2EOS5_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  store ptr %59, ptr %57, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 192
  %62 = load i32, ptr %61, align 8, !tbaa !78
  store i32 %62, ptr %60, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 196
  %64 = getelementptr inbounds nuw i8, ptr %.021, i64 196
  %65 = load i32, ptr %64, align 4, !tbaa !79
  store i32 %65, ptr %63, align 4, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 200
  %68 = load i32, ptr %67, align 8, !tbaa !80
  store i32 %68, ptr %66, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 204
  %70 = getelementptr inbounds nuw i8, ptr %.021, i64 204
  %71 = load i32, ptr %70, align 4, !tbaa !19
  store i32 %71, ptr %69, align 4, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 20, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %.021, i64 208
  %74 = load i8, ptr %73, align 8, !tbaa !53, !range !71, !noundef !72
  store i8 %74, ptr %72, align 8, !tbaa !53
  %75 = load i32, ptr %4, align 8, !tbaa !106
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %.021, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %.021, i64 120
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i, label %81

81:                                               ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  tail call void @free(ptr noundef %78) #12
  br label %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i: ; preds = %81, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i
  tail call void @free(ptr noundef %83) #12
  br label %_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit

_ZN5clang6format13MacroExpander10DefinitionD2Ev.exit: ; preds = %.lr.ph, %86, %_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EED2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.021, i64 216
  %.not = icmp eq ptr %87, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !35

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.245", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !17
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !17
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !35

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !14
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !17
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !154
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !153
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm24SpecificBumpPtrAllocatorIN5clang6format11FormatTokenEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 12}
!19 = !{!20, !16, i64 20}
!20 = !{!"_ZTSN4llvm13StringMapImplE", !21, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!21 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!25, !28, i64 8}
!30 = !{!31, !32, i64 33}
!31 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !32, i64 32, !32, i64 33}
!32 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!31, !32, i64 32}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5clang6format13MacroExpanderE", !4, i64 0, !9, i64 8, !11, i64 16, !13, i64 24, !43, i64 32, !48, i64 96, !49, i64 120}
!43 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEvEE", !15, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj6EEE", !6, i64 0}
!48 = !{!"_ZTSN4llvm9StringMapINS_8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEENS_15MallocAllocatorEEE", !20, i64 0}
!49 = !{!"_ZTSN4llvm9StringMapIN5clang6format13MacroExpander10DefinitionENS_15MallocAllocatorEEE", !20, i64 0}
!50 = !{!42, !9, i64 8}
!51 = !{!42, !11, i64 16}
!52 = !{!42, !13, i64 24}
!53 = !{!54, !62, i64 200}
!54 = !{!"_ZTSN5clang6format13MacroExpander10DefinitionE", !55, i64 0, !56, i64 16, !56, i64 96, !61, i64 176, !62, i64 200}
!55 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !28, i64 8}
!56 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEE", !57, i64 0, !60, i64 16}
!57 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEE", !15, i64 0}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format11FormatTokenELj8EEE", !6, i64 0}
!61 = !{!"_ZTSN4llvm9StringMapImNS_15MallocAllocatorEEE", !20, i64 0}
!62 = !{!"bool", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!68 = !{!69, !67, i64 8}
!69 = !{!"_ZTSN5clang6format13MacroExpander16DefinitionParserE", !28, i64 0, !67, i64 8, !54, i64 16, !70, i64 224}
!70 = !{!"_ZTSN4llvm8ArrayRefIPN5clang6format11FormatTokenEEE", !64, i64 0, !28, i64 8}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!27, !27, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!76 = !{i64 0, i64 8, !73, i64 8, i64 8, !65}
!77 = !{!20, !21, i64 0}
!78 = !{!20, !16, i64 8}
!79 = !{!20, !16, i64 12}
!80 = !{!20, !16, i64 16}
!81 = !{!21, !21, i64 0}
!82 = !{!16, !16, i64 0}
!83 = !{!84, !28, i64 0}
!84 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !28, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIiN5clang6format13MacroExpander10DefinitionENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEE", !90, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIiN5clang6format13MacroExpander10DefinitionEEE", !5, i64 0}
!91 = !{!89, !16, i64 16}
!92 = distinct !{!92, !86}
!93 = distinct !{!93, !86}
!94 = !{!95, !96, i64 16}
!95 = !{!"_ZTSN5clang5TokenE", !16, i64 0, !16, i64 4, !5, i64 8, !96, i64 16, !97, i64 18}
!96 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!97 = !{!"short", !6, i64 0}
!98 = !{!69, !28, i64 0}
!99 = !{!70, !28, i64 8}
!100 = !{!70, !64, i64 0}
!101 = !{!69, !62, i64 216}
!102 = !{!"branch_weights", i32 1999, i32 1}
!103 = !{!"branch_weights", i32 1, i32 0}
!104 = distinct !{!104, !86}
!105 = !{!90, !90, i64 0}
!106 = !{!89, !16, i64 8}
!107 = !{!89, !16, i64 12}
!108 = !{!109, !62, i64 20}
!109 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !62, i64 20}
!110 = !{!109, !5, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE8LargeRepE", !113, i64 0, !16, i64 8}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!114 = !{!112, !16, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!117 = !{!118, !5, i64 0}
!118 = !{!"_ZTSNSt11_Deque_baseIN5clang6format10LexerStateESaIS2_EE16_Deque_impl_dataE", !5, i64 0, !28, i64 8, !119, i64 16, !119, i64 48}
!119 = !{!"_ZTSSt15_Deque_iteratorIN5clang6format10LexerStateERS2_PS2_E", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!120 = !{!118, !5, i64 40}
!121 = !{!118, !5, i64 72}
!122 = !{!5, !5, i64 0}
!123 = distinct !{!123, !86}
!124 = !{!118, !28, i64 8}
!125 = distinct !{!125, !86}
!126 = !{!127, !62, i64 16}
!127 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefINS0_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEEE", !6, i64 0, !62, i64 16}
!128 = !{!129, !28, i64 8}
!129 = !{!"_ZTSN4llvm8ArrayRefINS_11SmallVectorIPN5clang6format11FormatTokenELj8EEEEE", !130, i64 0, !28, i64 8}
!130 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang6format11FormatTokenELj8EEE", !5, i64 0}
!131 = !{!130, !130, i64 0}
!132 = !{!133, !62, i64 40}
!133 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !6, i64 0, !62, i64 40}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN5clang6format14MacroExpansionE", !136, i64 0, !137, i64 8, !16, i64 32, !16, i64 36}
!136 = !{!"_ZTSN5clang6format9MacroRoleE", !6, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format11FormatTokenELj1EEE", !57, i64 0, !138, i64 16}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format11FormatTokenELj1EEE", !6, i64 0}
!139 = !{!135, !16, i64 32}
!140 = !{!135, !16, i64 36}
!141 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!142 = !{!143, !28, i64 80}
!143 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !27, i64 0, !27, i64 8, !144, i64 16, !149, i64 64, !28, i64 80, !28, i64 88}
!144 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !15, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !15, i64 0}
!153 = !{!143, !27, i64 0}
!154 = !{!143, !27, i64 8}
!155 = !{!156, !164, i64 67}
!156 = !{!"_ZTSN5clang6format11FormatTokenE", !95, i64 0, !55, i64 24, !157, i64 40, !162, i64 56, !16, i64 64, !16, i64 64, !16, i64 64, !16, i64 64, !16, i64 64, !16, i64 64, !16, i64 64, !16, i64 64, !16, i64 65, !16, i64 65, !16, i64 65, !16, i64 65, !16, i64 65, !16, i64 65, !16, i64 65, !16, i64 65, !16, i64 66, !16, i64 66, !16, i64 66, !164, i64 67, !165, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !96, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !166, i64 152, !16, i64 184, !16, i64 188, !67, i64 192, !67, i64 200, !67, i64 208, !67, i64 216, !62, i64 224, !62, i64 225, !62, i64 226, !62, i64 227, !62, i64 228, !62, i64 229, !6, i64 230, !171, i64 232, !176, i64 256, !62, i64 304}
!157 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !160, i64 8}
!159 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !5, i64 0}
!160 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0}
!161 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!162 = !{!"_ZTSN5clang11SourceRangeE", !163, i64 0, !163, i64 4}
!163 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!164 = !{!"_ZTSN5clang6format9TokenTypeE", !6, i64 0}
!165 = !{!"_ZTSN5clang4prec5LevelE", !6, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !15, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !15, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !6, i64 0}
!176 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !177, i64 0}
!177 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !178, i64 0}
!178 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !179, i64 0}
!179 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !133, i64 0}
!180 = !{!156, !165, i64 68}
!181 = !{!156, !16, i64 72}
!182 = !{!156, !16, i64 76}
!183 = !{!156, !62, i64 304}
!184 = distinct !{!184, !86}
!185 = distinct !{!185, !86}
!186 = !{!187, !28, i64 8}
!187 = !{!"_ZTSN4llvm21StringMapEntryStorageImEE", !84, i64 0, !28, i64 8}
!188 = distinct !{!188, !86}
!189 = distinct !{!189, !86}
!190 = distinct !{!190, !86}
!191 = !{!192, !195, i64 16}
!192 = !{!"_ZTSSt10_HashtableIPN5clang14IdentifierInfoES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !193, i64 0, !28, i64 8, !194, i64 16, !28, i64 24, !196, i64 32, !195, i64 48}
!193 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!194 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !195, i64 0}
!195 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!196 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !197, i64 0, !28, i64 8}
!197 = !{!"float", !6, i64 0}
!198 = !{!194, !195, i64 0}
!199 = distinct !{!199, !86}
!200 = !{!192, !193, i64 0}
!201 = !{!192, !28, i64 8}
!202 = !{!203, !23, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!204 = !{!203, !23, i64 8}
!205 = distinct !{!205, !86}
!206 = !{!203, !23, i64 16}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!210 = !{!208, !209, i64 8}
!211 = distinct !{!211, !86}
!212 = !{!208, !209, i64 16}
!213 = !{!214, !217, i64 8}
!214 = !{!"_ZTSSt15_Rb_tree_header", !215, i64 0, !28, i64 32}
!215 = !{!"_ZTSSt18_Rb_tree_node_base", !216, i64 0, !217, i64 8, !217, i64 16, !217, i64 24}
!216 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!217 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!218 = !{!215, !217, i64 24}
!219 = !{!215, !217, i64 16}
!220 = distinct !{!220, !86}
!221 = distinct !{!221, !86}
!222 = !{!158, !159, i64 0}
!223 = !{!160, !161, i64 0}
!224 = !{!225, !16, i64 8}
!225 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!226 = !{!225, !16, i64 12}
!227 = distinct !{!227, !86}
!228 = distinct !{!228, !86}
!229 = distinct !{!229, !86}
!230 = distinct !{!230, !86}
!231 = distinct !{!231, !86}
!232 = distinct !{!232, !86}
