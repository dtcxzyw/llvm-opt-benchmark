; ModuleID = 'bench/llvm/original/BlockInCriticalSectionChecker.ll'
source_filename = "bench/llvm/original/BlockInCriticalSectionChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.135", %"class.std::vector", %"class.std::optional.143", %"class.std::optional.143", i32, [4 x i8] }>
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.base.140", [7 x i8] }
%"struct.std::_Optional_payload_base.base.140" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.base.148", [3 x i8] }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.(anonymous namespace)::RAIIMutexDescriptor" = type { ptr, i8, %"class.llvm::SmallString" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.std::initializer_list.151" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.167", %"class.llvm::PointerIntPair.169", %"class.llvm::PointerIntPair.171", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.167" = type { %"struct.llvm::detail::PunnedPointer.168" }
%"struct.llvm::detail::PunnedPointer.168" = type { [8 x i8] }
%"class.llvm::PointerIntPair.169" = type { %"struct.llvm::detail::PunnedPointer.170" }
%"struct.llvm::detail::PunnedPointer.170" = type { [8 x i8] }
%"class.llvm::PointerIntPair.171" = type { %"struct.llvm::detail::PunnedPointer.172" }
%"struct.llvm::detail::PunnedPointer.172" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.833" }
%"class.llvm::SmallVector.833" = type { %"class.llvm::SmallVectorImpl.834", %"struct.llvm::SmallVectorStorage.837" }
%"class.llvm::SmallVectorImpl.834" = type { %"class.llvm::SmallVectorTemplateBase.835" }
%"class.llvm::SmallVectorTemplateBase.835" = type { %"class.llvm::SmallVectorTemplateCommon.836" }
%"class.llvm::SmallVectorTemplateCommon.836" = type { %"class.llvm::SmallVectorBase.198" }
%"class.llvm::SmallVectorBase.198" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.837" = type { [128 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.(anonymous namespace)::CritSectionMarker" = type { ptr, ptr }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.173" = type { %"struct.std::_Optional_base.174" }
%"struct.std::_Optional_base.174" = type { %"struct.std::_Optional_payload.176" }
%"struct.std::_Optional_payload.176" = type { %"struct.std::_Optional_payload.base.180", [7 x i8] }
%"struct.std::_Optional_payload.base.180" = type { %"struct.std::_Optional_payload_base.base.179" }
%"struct.std::_Optional_payload_base.base.179" = type { %"union.std::_Optional_payload_base<std::variant<(anonymous namespace)::FirstArgMutexDescriptor, (anonymous namespace)::MemberMutexDescriptor, (anonymous namespace)::RAIIMutexDescriptor>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::variant<(anonymous namespace)::FirstArgMutexDescriptor, (anonymous namespace)::MemberMutexDescriptor, (anonymous namespace)::RAIIMutexDescriptor>>::_Storage" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [128 x i8] }
%"class.std::optional.822" = type { %"struct.std::_Optional_base.823" }
%"struct.std::_Optional_base.823" = type { %"struct.std::_Optional_payload.825" }
%"struct.std::_Optional_payload.825" = type { %"struct.std::_Optional_payload_base.base.827", [7 x i8] }
%"struct.std::_Optional_payload_base.base.827" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallString.858" = type { %"class.llvm::SmallVector.859" }
%"class.llvm::SmallVector.859" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.860" }
%"struct.llvm::SmallVectorStorage.860" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::SmallVector.861" = type { %"class.llvm::SmallVectorImpl.862", %"struct.llvm::SmallVectorStorage.865" }
%"class.llvm::SmallVectorImpl.862" = type { %"class.llvm::SmallVectorTemplateBase.863" }
%"class.llvm::SmallVectorTemplateBase.863" = type { %"class.llvm::SmallVectorTemplateCommon.864" }
%"class.llvm::SmallVectorTemplateCommon.864" = type { %"class.llvm::SmallVectorBase.198" }
%"struct.llvm::SmallVectorStorage.865" = type { [64 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_ = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_129BlockInCriticalSectionCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD2Ev, ptr @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 3 }, %"class.llvm::StringRef" { ptr @.str.1, i64 4 }], align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@constinit.3 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str, i64 3 }, %"class.llvm::StringRef" { ptr @.str.2, i64 6 }], align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"pthread_mutex_lock\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_unlock\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"mtx_lock\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"mtx_unlock\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"pthread_mutex_trylock\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"mtx_trylock\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"mtx_timedlock\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"lock_guard\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"unique_lock\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"getc\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"fgets\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Call to blocking function in critical section\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Blocking Error\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [28 x i8] c"Call to blocking function '\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"' inside of critical section\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info = internal constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE }, align 8
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"Entering critical section here\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Entering critical section for the \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" time here\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@"switch.table._ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_" = private unnamed_addr constant [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento37registerBlockInCriticalSectionCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.clang::ento::CallDescription", align 8
  %4 = alloca [2 x %"class.llvm::StringRef"], align 8
  %5 = alloca %"class.clang::ento::CallDescription", align 8
  %6 = alloca [2 x %"class.llvm::StringRef"], align 8
  %7 = alloca %"class.clang::ento::CallDescription", align 8
  %8 = alloca [1 x %"class.llvm::StringRef"], align 8
  %9 = alloca %"class.clang::ento::CallDescription", align 8
  %10 = alloca [1 x %"class.llvm::StringRef"], align 8
  %11 = alloca %"class.clang::ento::CallDescription", align 8
  %12 = alloca [1 x %"class.llvm::StringRef"], align 8
  %13 = alloca %"class.clang::ento::CallDescription", align 8
  %14 = alloca [1 x %"class.llvm::StringRef"], align 8
  %15 = alloca %"class.clang::ento::CallDescription", align 8
  %16 = alloca [1 x %"class.llvm::StringRef"], align 8
  %17 = alloca %"class.clang::ento::CallDescription", align 8
  %18 = alloca [1 x %"class.llvm::StringRef"], align 8
  %19 = alloca %"class.clang::ento::CallDescription", align 8
  %20 = alloca [1 x %"class.llvm::StringRef"], align 8
  %21 = alloca %"class.clang::ento::CallDescription", align 8
  %22 = alloca [1 x %"class.llvm::StringRef"], align 8
  %23 = alloca %"class.clang::ento::CallDescription", align 8
  %24 = alloca [1 x %"class.llvm::StringRef"], align 8
  %25 = alloca %"class.clang::ento::CallDescription", align 8
  %26 = alloca [1 x %"class.llvm::StringRef"], align 8
  %27 = alloca %"class.(anonymous namespace)::RAIIMutexDescriptor", align 8
  %28 = alloca %"class.(anonymous namespace)::RAIIMutexDescriptor", align 8
  %29 = alloca %"class.std::initializer_list.151", align 8
  %30 = alloca [5 x %"class.clang::ento::CallDescription"], align 8
  %31 = alloca [1 x %"class.llvm::StringRef"], align 8
  %32 = alloca [1 x %"class.llvm::StringRef"], align 8
  %33 = alloca [1 x %"class.llvm::StringRef"], align 8
  %34 = alloca [1 x %"class.llvm::StringRef"], align 8
  %35 = alloca [1 x %"class.llvm::StringRef"], align 8
  %36 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEPvvE3tag, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %39 = call noalias noundef nonnull dereferenceable(1248) ptr @_Znwm(i64 noundef 1248) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1248) %39, i8 0, i64 1248, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_129BlockInCriticalSectionCheckerE, i64 16), ptr %39, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 3, ptr nonnull %4, i64 2, i64 4294967296, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef 3, ptr nonnull %6, i64 2, i64 4294967296, i64 0) #18
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %42, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %44, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %46, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(20) %47, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr %49, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr %51, ptr %61, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr %53, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %54, i64 20, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 160
  store i8 1, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %8, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 18, ptr %66, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 0, ptr nonnull %8, i64 1, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.5, ptr %10, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %67, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef 0, ptr nonnull %10, i64 1, i64 4294967297, i64 0) #18
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr %69, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store ptr %71, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 200
  store ptr %73, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(20) %74, i64 20, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store ptr %76, ptr %87, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 256
  store ptr %78, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 264
  store ptr %80, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, ptr noundef nonnull align 8 dereferenceable(20) %81, i64 20, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 296
  store i8 0, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.6, ptr %12, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %93, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 0, ptr nonnull %12, i64 1, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.7, ptr %14, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %94, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef 0, ptr nonnull %14, i64 1, i64 4294967297, i64 0) #18
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %39, i64 320
  store ptr %96, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 328
  store ptr %98, ptr %110, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 336
  store ptr %100, ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %112, ptr noundef nonnull align 8 dereferenceable(20) %101, i64 20, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 384
  store ptr %103, ptr %114, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 392
  store ptr %105, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 400
  store ptr %107, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, ptr noundef nonnull align 8 dereferenceable(20) %108, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 432
  store i8 0, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.8, ptr %16, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 21, ptr %120, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 0, ptr nonnull %16, i64 1, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.5, ptr %18, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 20, ptr %121, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 0, ptr nonnull %18, i64 1, i64 4294967297, i64 0) #18
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 456
  store ptr %123, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 464
  store ptr %125, ptr %137, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 472
  store ptr %127, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(20) %128, i64 20, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %39, i64 520
  store ptr %130, ptr %141, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 528
  store ptr %132, ptr %142, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 536
  store ptr %134, ptr %143, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 8 dereferenceable(20) %135, i64 20, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 568
  store i8 0, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.9, ptr %20, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %147, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef 0, ptr nonnull %20, i64 1, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.7, ptr %22, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 10, ptr %148, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 0, ptr nonnull %22, i64 1, i64 4294967297, i64 0) #18
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 592
  store ptr %150, ptr %163, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 600
  store ptr %152, ptr %164, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 608
  store ptr %154, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %166, ptr noundef nonnull align 8 dereferenceable(20) %155, i64 20, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %39, i64 656
  store ptr %157, ptr %168, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %39, i64 664
  store ptr %159, ptr %169, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 672
  store ptr %161, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %171, ptr noundef nonnull align 8 dereferenceable(20) %162, i64 20, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %39, i64 704
  store i8 0, ptr %172, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 712
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.10, ptr %24, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 13, ptr %174, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 0, ptr nonnull %24, i64 1, i64 4294967297, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.7, ptr %26, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %175, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %25, i32 noundef 0, ptr nonnull %26, i64 1, i64 4294967297, i64 0) #18
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 728
  store ptr %177, ptr %190, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %39, i64 736
  store ptr %179, ptr %191, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 744
  store ptr %181, ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %193, ptr noundef nonnull align 8 dereferenceable(20) %182, i64 20, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %39, i64 776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %39, i64 792
  store ptr %184, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 800
  store ptr %186, ptr %196, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 808
  store ptr %188, ptr %197, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %39, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %198, ptr noundef nonnull align 8 dereferenceable(20) %189, i64 20, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 840
  store i8 0, ptr %199, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 848
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %201, align 8, !tbaa !34
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %203, ptr %202, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 32, ptr %204, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %203, ptr noundef nonnull readonly align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %200, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 9, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 864
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 888
  store ptr %206, ptr %205, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 872
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 880
  store i64 32, ptr %208, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %206, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  store i64 10, ptr %207, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 976
  store i8 2, ptr %209, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %39, i64 984
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %211, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %213, ptr %212, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 32, ptr %215, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %213, ptr noundef nonnull readonly align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  store i64 11, ptr %214, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %210, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 9, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 1000
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 1024
  store ptr %217, ptr %216, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %39, i64 1008
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 1016
  store i64 32, ptr %219, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %217, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  store i64 11, ptr %218, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw i8, ptr %39, i64 1112
  store i8 2, ptr %220, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.pre.i.i = load ptr, ptr %156, align 8, !tbaa !11
  %.pre617.i.i = load ptr, ptr %158, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not4.i.i.i.i.i82.i.i = icmp eq ptr %.pre.i.i, %.pre617.i.i
  br i1 %.not4.i.i.i.i.i82.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i, label %.lr.ph.i.i.i.i.i83.i.i

.lr.ph.i.i.i.i.i83.i.i:                           ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i
  %.05.i.i.i.i.i84.i.i = phi ptr [ %226, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i ], [ %.pre.i.i, %1 ]
  %221 = load ptr, ptr %.05.i.i.i.i.i84.i.i, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i.i, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85.i.i: ; preds = %.lr.ph.i.i.i.i.i83.i.i
  %224 = load i64, ptr %222, align 8, !tbaa !10
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i: ; preds = %.lr.ph.i.i.i.i.i83.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i.i, i64 32
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %226, %.pre617.i.i
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i88.i.i, label %.lr.ph.i.i.i.i.i83.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i88.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i
  %.pr.i.i89.i.i = load ptr, ptr %156, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i88.i.i, %1
  %227 = phi ptr [ %.pr.i.i89.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i88.i.i ], [ %.pre.i.i, %1 ]
  %.not.i.i.i.i91.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i, label %228

228:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i
  %229 = load ptr, ptr %160, align 8, !tbaa !15
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %232) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i:   ; preds = %228, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %233 = load ptr, ptr %149, align 8, !tbaa !11
  %234 = load ptr, ptr %151, align 8, !tbaa !14
  %.not4.i.i.i.i.i94.i.i = icmp eq ptr %233, %234
  br i1 %.not4.i.i.i.i.i94.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i, label %.lr.ph.i.i.i.i.i95.i.i

.lr.ph.i.i.i.i.i95.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i
  %.05.i.i.i.i.i96.i.i = phi ptr [ %240, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i ], [ %233, %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i ]
  %235 = load ptr, ptr %.05.i.i.i.i.i96.i.i, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i96.i.i, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97.i.i: ; preds = %.lr.ph.i.i.i.i.i95.i.i
  %238 = load i64, ptr %236, align 8, !tbaa !10
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i: ; preds = %.lr.ph.i.i.i.i.i95.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i96.i.i, i64 32
  %.not.i.i.i.i.i99.i.i = icmp eq ptr %240, %234
  br i1 %.not.i.i.i.i.i99.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i100.i.i, label %.lr.ph.i.i.i.i.i95.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i100.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i
  %.pr.i.i101.i.i = load ptr, ptr %149, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i100.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i
  %241 = phi ptr [ %.pr.i.i101.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i100.i.i ], [ %233, %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i ]
  %.not.i.i.i.i103.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i103.i.i, label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i, label %242

242:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i
  %243 = load ptr, ptr %153, align 8, !tbaa !15
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %246) #19
  br label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i

_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i: ; preds = %242, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %247 = load ptr, ptr %129, align 8, !tbaa !11
  %248 = load ptr, ptr %131, align 8, !tbaa !14
  %.not4.i.i.i.i.i130.i.i = icmp eq ptr %247, %248
  br i1 %.not4.i.i.i.i.i130.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i, label %.lr.ph.i.i.i.i.i131.i.i

.lr.ph.i.i.i.i.i131.i.i:                          ; preds = %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i
  %.05.i.i.i.i.i132.i.i = phi ptr [ %254, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i ], [ %247, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i ]
  %249 = load ptr, ptr %.05.i.i.i.i.i132.i.i, align 8, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132.i.i, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133.i.i: ; preds = %.lr.ph.i.i.i.i.i131.i.i
  %252 = load i64, ptr %250, align 8, !tbaa !10
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i: ; preds = %.lr.ph.i.i.i.i.i131.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132.i.i, i64 32
  %.not.i.i.i.i.i135.i.i = icmp eq ptr %254, %248
  br i1 %.not.i.i.i.i.i135.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i136.i.i, label %.lr.ph.i.i.i.i.i131.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i136.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i
  %.pr.i.i137.i.i = load ptr, ptr %129, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i136.i.i, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i
  %255 = phi ptr [ %.pr.i.i137.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i136.i.i ], [ %247, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i ]
  %.not.i.i.i.i139.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i, label %256

256:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i
  %257 = load ptr, ptr %133, align 8, !tbaa !15
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %255 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %260) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i:  ; preds = %256, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %261 = load ptr, ptr %122, align 8, !tbaa !11
  %262 = load ptr, ptr %124, align 8, !tbaa !14
  %.not4.i.i.i.i.i142.i.i = icmp eq ptr %261, %262
  br i1 %.not4.i.i.i.i.i142.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i, label %.lr.ph.i.i.i.i.i143.i.i

.lr.ph.i.i.i.i.i143.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i
  %.05.i.i.i.i.i144.i.i = phi ptr [ %268, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i ], [ %261, %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i ]
  %263 = load ptr, ptr %.05.i.i.i.i.i144.i.i, align 8, !tbaa !38
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144.i.i, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i.i: ; preds = %.lr.ph.i.i.i.i.i143.i.i
  %266 = load i64, ptr %264, align 8, !tbaa !10
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i: ; preds = %.lr.ph.i.i.i.i.i143.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144.i.i, i64 32
  %.not.i.i.i.i.i147.i.i = icmp eq ptr %268, %262
  br i1 %.not.i.i.i.i.i147.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i148.i.i, label %.lr.ph.i.i.i.i.i143.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i148.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i
  %.pr.i.i149.i.i = load ptr, ptr %122, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i148.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i
  %269 = phi ptr [ %.pr.i.i149.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i148.i.i ], [ %261, %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i ]
  %.not.i.i.i.i151.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i151.i.i, label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i, label %270

270:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i
  %271 = load ptr, ptr %126, align 8, !tbaa !15
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %274) #19
  br label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i

_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i: ; preds = %270, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %275 = load ptr, ptr %102, align 8, !tbaa !11
  %276 = load ptr, ptr %104, align 8, !tbaa !14
  %.not4.i.i.i.i.i178.i.i = icmp eq ptr %275, %276
  br i1 %.not4.i.i.i.i.i178.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i, label %.lr.ph.i.i.i.i.i179.i.i

.lr.ph.i.i.i.i.i179.i.i:                          ; preds = %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i
  %.05.i.i.i.i.i180.i.i = phi ptr [ %282, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i ], [ %275, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i ]
  %277 = load ptr, ptr %.05.i.i.i.i.i180.i.i, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180.i.i, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i.i: ; preds = %.lr.ph.i.i.i.i.i179.i.i
  %280 = load i64, ptr %278, align 8, !tbaa !10
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i: ; preds = %.lr.ph.i.i.i.i.i179.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180.i.i, i64 32
  %.not.i.i.i.i.i183.i.i = icmp eq ptr %282, %276
  br i1 %.not.i.i.i.i.i183.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i, label %.lr.ph.i.i.i.i.i179.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i
  %.pr.i.i185.i.i = load ptr, ptr %102, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i
  %283 = phi ptr [ %.pr.i.i185.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i ], [ %275, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i ]
  %.not.i.i.i.i187.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i187.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i, label %284

284:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i
  %285 = load ptr, ptr %106, align 8, !tbaa !15
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %283 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %288) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i:  ; preds = %284, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %289 = load ptr, ptr %95, align 8, !tbaa !11
  %290 = load ptr, ptr %97, align 8, !tbaa !14
  %.not4.i.i.i.i.i190.i.i = icmp eq ptr %289, %290
  br i1 %.not4.i.i.i.i.i190.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i, label %.lr.ph.i.i.i.i.i191.i.i

.lr.ph.i.i.i.i.i191.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i
  %.05.i.i.i.i.i192.i.i = phi ptr [ %296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i ], [ %289, %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i ]
  %291 = load ptr, ptr %.05.i.i.i.i.i192.i.i, align 8, !tbaa !38
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192.i.i, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i193.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i193.i.i: ; preds = %.lr.ph.i.i.i.i.i191.i.i
  %294 = load i64, ptr %292, align 8, !tbaa !10
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i: ; preds = %.lr.ph.i.i.i.i.i191.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i193.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192.i.i, i64 32
  %.not.i.i.i.i.i195.i.i = icmp eq ptr %296, %290
  br i1 %.not.i.i.i.i.i195.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i196.i.i, label %.lr.ph.i.i.i.i.i191.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i196.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i
  %.pr.i.i197.i.i = load ptr, ptr %95, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i196.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i
  %297 = phi ptr [ %.pr.i.i197.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i196.i.i ], [ %289, %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i ]
  %.not.i.i.i.i199.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i199.i.i, label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i, label %298

298:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i
  %299 = load ptr, ptr %99, align 8, !tbaa !15
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %302) #19
  br label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i

_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i: ; preds = %298, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %303 = load ptr, ptr %75, align 8, !tbaa !11
  %304 = load ptr, ptr %77, align 8, !tbaa !14
  %.not4.i.i.i.i.i226.i.i = icmp eq ptr %303, %304
  br i1 %.not4.i.i.i.i.i226.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i, label %.lr.ph.i.i.i.i.i227.i.i

.lr.ph.i.i.i.i.i227.i.i:                          ; preds = %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i
  %.05.i.i.i.i.i228.i.i = phi ptr [ %310, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i ], [ %303, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i ]
  %305 = load ptr, ptr %.05.i.i.i.i.i228.i.i, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i228.i.i, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i229.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i229.i.i: ; preds = %.lr.ph.i.i.i.i.i227.i.i
  %308 = load i64, ptr %306, align 8, !tbaa !10
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i: ; preds = %.lr.ph.i.i.i.i.i227.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i229.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i228.i.i, i64 32
  %.not.i.i.i.i.i231.i.i = icmp eq ptr %310, %304
  br i1 %.not.i.i.i.i.i231.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i232.i.i, label %.lr.ph.i.i.i.i.i227.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i232.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i
  %.pr.i.i233.i.i = load ptr, ptr %75, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i232.i.i, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i
  %311 = phi ptr [ %.pr.i.i233.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i232.i.i ], [ %303, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i ]
  %.not.i.i.i.i235.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i235.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i, label %312

312:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i
  %313 = load ptr, ptr %79, align 8, !tbaa !15
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i:  ; preds = %312, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %317 = load ptr, ptr %68, align 8, !tbaa !11
  %318 = load ptr, ptr %70, align 8, !tbaa !14
  %.not4.i.i.i.i.i238.i.i = icmp eq ptr %317, %318
  br i1 %.not4.i.i.i.i.i238.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i, label %.lr.ph.i.i.i.i.i239.i.i

.lr.ph.i.i.i.i.i239.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i
  %.05.i.i.i.i.i240.i.i = phi ptr [ %324, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i ], [ %317, %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i ]
  %319 = load ptr, ptr %.05.i.i.i.i.i240.i.i, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i240.i.i, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i.i: ; preds = %.lr.ph.i.i.i.i.i239.i.i
  %322 = load i64, ptr %320, align 8, !tbaa !10
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i: ; preds = %.lr.ph.i.i.i.i.i239.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i240.i.i, i64 32
  %.not.i.i.i.i.i243.i.i = icmp eq ptr %324, %318
  br i1 %.not.i.i.i.i.i243.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i244.i.i, label %.lr.ph.i.i.i.i.i239.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i244.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i
  %.pr.i.i245.i.i = load ptr, ptr %68, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i244.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i
  %325 = phi ptr [ %.pr.i.i245.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i244.i.i ], [ %317, %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i ]
  %.not.i.i.i.i247.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i247.i.i, label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i, label %326

326:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i
  %327 = load ptr, ptr %72, align 8, !tbaa !15
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #19
  br label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i

_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i: ; preds = %326, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %331 = load ptr, ptr %48, align 8, !tbaa !11
  %332 = load ptr, ptr %50, align 8, !tbaa !14
  %.not4.i.i.i.i.i274.i.i = icmp eq ptr %331, %332
  br i1 %.not4.i.i.i.i.i274.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i, label %.lr.ph.i.i.i.i.i275.i.i

.lr.ph.i.i.i.i.i275.i.i:                          ; preds = %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i
  %.05.i.i.i.i.i276.i.i = phi ptr [ %338, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i ], [ %331, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i ]
  %333 = load ptr, ptr %.05.i.i.i.i.i276.i.i, align 8, !tbaa !38
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276.i.i, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277.i.i: ; preds = %.lr.ph.i.i.i.i.i275.i.i
  %336 = load i64, ptr %334, align 8, !tbaa !10
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i: ; preds = %.lr.ph.i.i.i.i.i275.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276.i.i, i64 32
  %.not.i.i.i.i.i279.i.i = icmp eq ptr %338, %332
  br i1 %.not.i.i.i.i.i279.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280.i.i, label %.lr.ph.i.i.i.i.i275.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i
  %.pr.i.i281.i.i = load ptr, ptr %48, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280.i.i, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i
  %339 = phi ptr [ %.pr.i.i281.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280.i.i ], [ %331, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i ]
  %.not.i.i.i.i283.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i283.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i, label %340

340:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i
  %341 = load ptr, ptr %52, align 8, !tbaa !15
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %344) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i:  ; preds = %340, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %345 = load ptr, ptr %41, align 8, !tbaa !11
  %346 = load ptr, ptr %43, align 8, !tbaa !14
  %.not4.i.i.i.i.i286.i.i = icmp eq ptr %345, %346
  br i1 %.not4.i.i.i.i.i286.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i, label %.lr.ph.i.i.i.i.i287.i.i

.lr.ph.i.i.i.i.i287.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i
  %.05.i.i.i.i.i288.i.i = phi ptr [ %352, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i ], [ %345, %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i ]
  %347 = load ptr, ptr %.05.i.i.i.i.i288.i.i, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288.i.i, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289.i.i: ; preds = %.lr.ph.i.i.i.i.i287.i.i
  %350 = load i64, ptr %348, align 8, !tbaa !10
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %351) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i: ; preds = %.lr.ph.i.i.i.i.i287.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288.i.i, i64 32
  %.not.i.i.i.i.i291.i.i = icmp eq ptr %352, %346
  br i1 %.not.i.i.i.i.i291.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i, label %.lr.ph.i.i.i.i.i287.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i
  %.pr.i.i293.i.i = load ptr, ptr %41, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i
  %353 = phi ptr [ %.pr.i.i293.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i ], [ %345, %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i ]
  %.not.i.i.i.i295.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i295.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i, label %354

354:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i
  %355 = load ptr, ptr %45, align 8, !tbaa !15
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %353 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %358) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i:  ; preds = %354, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %359 = getelementptr inbounds nuw i8, ptr %39, i64 1120
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.13, ptr %31, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %360, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef 0, ptr nonnull %31, i64 1, i64 0, i64 0) #18
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.14, ptr %32, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %362, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %361, i32 noundef 0, ptr nonnull %32, i64 1, i64 0, i64 0) #18
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.15, ptr %33, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %364, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %363, i32 noundef 0, ptr nonnull %33, i64 1, i64 0, i64 0) #18
  %365 = getelementptr inbounds nuw i8, ptr %30, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str.16, ptr %34, align 8, !tbaa !18
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %366, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %365, i32 noundef 0, ptr nonnull %34, i64 1, i64 0, i64 0) #18
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.17, ptr %35, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %368, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %367, i32 noundef 0, ptr nonnull %35, i64 1, i64 0, i64 0) #18
  store ptr %30, ptr %29, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %369, align 8, !tbaa !46
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 320
  br label %371

371:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i
  %372 = phi ptr [ %370, %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i ], [ %373, %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -64
  %374 = getelementptr inbounds i8, ptr %372, i64 -48
  %375 = load ptr, ptr %374, align 8, !tbaa !11
  %376 = getelementptr inbounds i8, ptr %372, i64 -40
  %377 = load ptr, ptr %376, align 8, !tbaa !14
  %.not4.i.i.i.i.i298.i.i = icmp eq ptr %375, %377
  br i1 %.not4.i.i.i.i.i298.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i, label %.lr.ph.i.i.i.i.i299.i.i

.lr.ph.i.i.i.i.i299.i.i:                          ; preds = %371, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i
  %.05.i.i.i.i.i300.i.i = phi ptr [ %383, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i ], [ %375, %371 ]
  %378 = load ptr, ptr %.05.i.i.i.i.i300.i.i, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i300.i.i, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i301.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i301.i.i: ; preds = %.lr.ph.i.i.i.i.i299.i.i
  %381 = load i64, ptr %379, align 8, !tbaa !10
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %382) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i: ; preds = %.lr.ph.i.i.i.i.i299.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i301.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i300.i.i, i64 32
  %.not.i.i.i.i.i303.i.i = icmp eq ptr %383, %377
  br i1 %.not.i.i.i.i.i303.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i304.i.i, label %.lr.ph.i.i.i.i.i299.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i304.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i
  %.pr.i.i305.i.i = load ptr, ptr %374, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i304.i.i, %371
  %384 = phi ptr [ %.pr.i.i305.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i304.i.i ], [ %375, %371 ]
  %.not.i.i.i.i307.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i307.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i, label %385

385:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i
  %386 = getelementptr inbounds i8, ptr %372, i64 -32
  %387 = load ptr, ptr %386, align 8, !tbaa !15
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %390) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i:  ; preds = %385, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i
  %391 = icmp eq ptr %373, %30
  br i1 %391, label %_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i, label %371

_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %392 = getelementptr inbounds nuw i8, ptr %39, i64 1144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %392, align 8, !tbaa !7
  %393 = getelementptr inbounds nuw i8, ptr %39, i64 1152
  %394 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(1248) %39) #18
  %395 = extractvalue { ptr, i64 } %394, 0
  store ptr %395, ptr %393, align 8
  %396 = getelementptr inbounds nuw i8, ptr %39, i64 1160
  %397 = extractvalue { ptr, i64 } %394, 1
  store i64 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  %399 = getelementptr inbounds nuw i8, ptr %39, i64 1184
  store ptr %399, ptr %398, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 45, ptr %2, align 8, !tbaa !48
  %400 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %400, ptr %398, align 8, !tbaa !38
  %401 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %401, ptr %399, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %400, ptr noundef nonnull align 1 dereferenceable(45) @.str.18, i64 45, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %39, i64 1176
  store i64 %401, ptr %402, align 8, !tbaa !49
  %403 = load ptr, ptr %398, align 8, !tbaa !38
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %401
  store i8 0, ptr %404, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %405 = getelementptr inbounds nuw i8, ptr %39, i64 1200
  %406 = getelementptr inbounds nuw i8, ptr %39, i64 1216
  store ptr %406, ptr %405, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %406, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 1208
  store i64 14, ptr %407, align 8, !tbaa !49
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 1230
  store i8 0, ptr %408, align 2, !tbaa !10
  %409 = getelementptr inbounds nuw i8, ptr %39, i64 1232
  store ptr %39, ptr %409, align 8, !tbaa !50
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 1240
  store i8 0, ptr %410, align 8, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(16) %411, i64 16, i1 false), !tbaa.struct !55
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %415 = load ptr, ptr %414, align 8, !tbaa !57
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %417 = load ptr, ptr %416, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %415, %417
  br i1 %.not.i.i.i, label %421, label %418

418:                                              ; preds = %_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPv, ptr %415, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %39, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !61
  %419 = load ptr, ptr %414, align 8, !tbaa !57
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %420, ptr %414, align 8, !tbaa !57
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEJEEEPT_DpOT0_.exit

421:                                              ; preds = %_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i
  %422 = load ptr, ptr %413, align 8, !tbaa !62
  %423 = ptrtoint ptr %415 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp eq i64 %425, 9223372036854775792
  br i1 %426, label %427, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

427:                                              ; preds = %421
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %421
  %428 = ashr exact i64 %425, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %428, i64 1)
  %429 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %428
  %430 = icmp ult i64 %429, %428
  %431 = call i64 @llvm.umin.i64(i64 %429, i64 576460752303423487)
  %432 = select i1 %430, i64 576460752303423487, i64 %431
  %.not.i.i.i.i.i = icmp ne i64 %432, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %433 = shl nuw nsw i64 %432, 4
  %434 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #17
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %425
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPv, ptr %435, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %39, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !61
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %422, %415
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i.i.i.i.i ], [ %434, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %436, %.lr.ph.i.i.i.i.i.i.i ], [ %422, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !63, !alias.scope !64
  %436 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %436, %415
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %434, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %437, %.lr.ph.i.i.i.i.i.i.i ]
  %438 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %439

439:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %425) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %439, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %434, ptr %413, align 8, !tbaa !62
  store ptr %438, ptr %414, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw [16 x i8], ptr %434, i64 %432
  store ptr %440, ptr %416, align 8, !tbaa !60
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEJEEEPT_DpOT0_.exit: ; preds = %418, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %39) #18
  store ptr %39, ptr %38, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento43shouldRegisterBlockInCriticalSectionCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !74

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !75

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !76, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !75

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !80
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !75

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !79
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !78
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !79
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !80
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1248) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !74

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !75

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !76, !llvm.loop !77

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !78
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %0, align 8, !tbaa !69
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !73
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !80
  %25 = load i32, ptr %2, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !81

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !80
  %34 = load i32, ptr %2, align 8, !tbaa !73
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !69
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !74

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !75

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !76, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  store ptr %68, ptr %66, align 8, !tbaa !61
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !79
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #5

declare void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) initializes((0, 8), (1144, 1152)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_129BlockInCriticalSectionCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !10
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %.not4.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i ], [ %16, %_ZN5clang4ento7BugTypeD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i ]
  %23 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !10
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %29 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #19
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i: ; preds = %30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5clang4ento7BugTypeD2Ev.exit
  %37 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %16, %_ZN5clang4ento7BugTypeD2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader, label %38

38:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader

_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, %38
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit

_ZN5clang4ento18CallDescriptionSetD2Ev.exit:      ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit ], [ 1120, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -136
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call fastcc void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(129) %.ptr1) #18
  %44 = icmp eq i64 %.add, 32
  br i1 %44, label %_ZNSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELm8EED2Ev.exit, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit

_ZNSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELm8EED2Ev.exit: ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(1248) initializes((0, 8), (1144, 1152)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1248) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load i8, ptr %2, align 8, !tbaa !16
  switch i8 %.val.i, label %79 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEE8_M_resetEv.exit
    i8 0, label %3
    i8 1, label %38
    i8 2, label %73
  ], !prof !89

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !10
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %3
  %14 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not4.i.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i:                ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i ], [ %22, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i ]
  %25 = load ptr, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !10
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i6.i.i.i.i.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i.i6.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i
  %.pr.i.i8.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i
  %31 = phi ptr [ %.pr.i.i8.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i.i.i ], [ %22, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i10.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i10.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #19
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i.i8.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i:                ; preds = %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i10.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i ], [ %40, %38 ]
  %43 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i10.i.i, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i10.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !10
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i10.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i13.i.i = icmp eq ptr %48, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i14.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i14.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i
  %.pr.i.i.i.i.i.i.i.i15.i.i = load ptr, ptr %39, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i14.i.i, %38
  %49 = phi ptr [ %.pr.i.i.i.i.i.i.i.i15.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i14.i.i ], [ %40, %38 ]
  %.not.i.i.i.i.i.i.i.i.i.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i: ; preds = %50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %.not4.i.i.i.i.i1.i.i.i.i.i.i19.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i1.i.i.i.i.i.i19.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i

.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i:              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i
  %.05.i.i.i.i.i3.i.i.i.i.i.i21.i.i = phi ptr [ %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i ], [ %57, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i ]
  %60 = load ptr, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i21.i.i, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i21.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i22.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !10
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i22.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i21.i.i, i64 32
  %.not.i.i.i.i.i6.i.i.i.i.i.i24.i.i = icmp eq ptr %65, %59
  br i1 %.not.i.i.i.i.i6.i.i.i.i.i.i24.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i25.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i25.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i
  %.pr.i.i8.i.i.i.i.i.i26.i.i = load ptr, ptr %56, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i25.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i
  %66 = phi ptr [ %.pr.i.i8.i.i.i.i.i.i26.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i25.i.i ], [ %57, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i ]
  %.not.i.i.i.i10.i.i.i.i.i.i28.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i10.i.i.i.i.i.i28.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #19
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i, label %78

78:                                               ; preds = %73
  tail call void @free(ptr noundef %75) #18
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i

79:                                               ; preds = %1
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i: ; preds = %78, %73, %67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i, %32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i
  store i8 -1, ptr %2, align 8, !tbaa !16
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEE8_M_resetEv.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.(anonymous namespace)::CritSectionMarker", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.std::unique_ptr.242", align 8
  %19 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::raw_string_ostream", align 8
  %23 = alloca %"class.std::optional.173", align 8
  %24 = alloca %"class.std::optional.173", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %26 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br i1 %26, label %27, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #18
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i: ; preds = %27
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i, label %34

34:                                               ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i
  %35 = load ptr, ptr %28, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %.not.i.i.i16.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i16.i, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i7.i.i.i = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

40:                                               ; preds = %34
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %40, %38
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i7.i.i.i, %38 ], [ %.0.copyload.i.i.i.i.i.i.i, %40 ]
  store ptr %37, ptr %20, align 8, !tbaa !104
  %.in.i.i = and i64 %.in.in.i.i, -8
  %42 = inttoptr i64 %.in.i.i to ptr
  %43 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef null, ptr noundef %42)
  %44 = load ptr, ptr %20, align 8, !tbaa !104
  %.not.i.i2.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i, label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not.i.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %46

46:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %46, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %48, ptr %21, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %49, align 8, !tbaa !49
  store i8 0, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %50, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 0, ptr %51, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 1, ptr %52, align 4, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %22, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %54, align 8, !tbaa !113
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 27
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.22, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

65:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %58, ptr noundef nonnull align 1 dereferenceable(27) @.str.22, i64 27, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 27
  store ptr %67, ptr %57, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %65, %63
  %.0.i.i.i.i = phi ptr [ %64, %63 ], [ %22, %65 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !116
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %77, align 8, !tbaa !121
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !115
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %80, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull %78, i64 noundef %80) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %92

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %78, i64 %80, i1 false)
  %93 = load ptr, ptr %83, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %80
  store ptr %94, ptr %83, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %92, %91, %89
  %95 = phi ptr [ %.pre.i.i, %89 ], [ %94, %92 ], [ %84, %91 ]
  %.0.i14.i.i = phi ptr [ %90, %89 ], [ %.0.i.i.i.i, %92 ], [ %.0.i.i.i.i, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !114
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 28
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14.i.i, ptr noundef nonnull @.str.23, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %95, ptr noundef nonnull align 1 dereferenceable(28) @.str.23, i64 28, i1 false)
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 28
  store ptr %107, ptr %105, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %104, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %109 = load ptr, ptr %54, align 8, !tbaa !123
  %110 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #17, !noalias !125
  %111 = load ptr, ptr %109, align 8, !tbaa !38, !noalias !125
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !49, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false), !noalias !125
  store i32 1, ptr %19, align 8, !tbaa !128, !noalias !125
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %114, i8 0, i64 28, i1 false), !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %115, i8 0, i64 17, i1 false), !noalias !125
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %110, ptr noundef nonnull align 8 dereferenceable(97) %108, ptr %111, i64 %113, ptr %111, i64 %113, ptr noundef nonnull %43, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %19, ptr noundef null) #18, !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !125
  %116 = load ptr, ptr %1, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 %118(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %122 = load i32, ptr %121, align 8, !tbaa !138
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 100
  %124 = load i32, ptr %123, align 4, !tbaa !140
  %.not.i.i.not.i.i.i.i = icmp ult i32 %122, %124
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %125, !prof !75

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %126 = zext i32 %122 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull %128, i64 noundef %127, i64 noundef 8) #18
  %.pre.i.i.i.i = load i32, ptr %121, align 8, !tbaa !138
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %125, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %129 = phi i32 [ %122, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i ], [ %.pre.i.i.i.i, %125 ]
  %130 = load ptr, ptr %120, align 8, !tbaa !141
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %131
  store i64 %119, ptr %132, align 1
  %133 = load i32, ptr %121, align 8, !tbaa !138
  %134 = add i32 %133, 1
  store i32 %134, ptr %121, align 8, !tbaa !138
  %135 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %135, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %135, 1
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %110, ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %136, align 8, !tbaa !142
  %137 = load ptr, ptr %2, align 8, !tbaa !143
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 656
  %139 = ptrtoint ptr %110 to i64
  store i64 %139, ptr %18, align 8, !tbaa !144
  %140 = load ptr, ptr %138, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(120) %138, ptr noundef nonnull %18) #18
  %143 = load ptr, ptr %18, align 8, !tbaa !144
  %.not.i.i18.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i18.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %144 = load ptr, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(488) %143) #18
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %147 = load ptr, ptr %21, align 8, !tbaa !38
  %148 = icmp eq ptr %147, %48
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %149 = load i64, ptr %48, align 8, !tbaa !10
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, %27, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call fastcc void @_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true)
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %.val.i = load i8, ptr %151, align 8, !tbaa !146, !range !148, !noundef !149
  %152 = trunc nuw i8 %.val.i to i1
  br i1 %152, label %153, label %238

153:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.val14.i = load i8, ptr %154, align 8, !tbaa !16
  %155 = call fastcc noundef ptr @_ZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS5_21MemberMutexDescriptorENS5_19RAIIMutexDescriptorEEEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %.val14.i, i1 noundef zeroext true)
  %.not.i17.i = icmp eq ptr %155, null
  br i1 %.not.i17.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %1, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !90
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !104
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !150, !noalias !161
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %164) #18, !noalias !161
  %.val.i.i.i = load ptr, ptr %165, align 8, !tbaa !150, !noalias !161
  %167 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13DeleteContextEPv) #18, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !161
  store ptr %164, ptr %16, align 8, !tbaa !104, !noalias !164
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %164) #18, !noalias !164
  %168 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #18, !noalias !164
  %.not.i.i6.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i, label %169

169:                                              ; preds = %156
  %170 = load ptr, ptr %168, align 8, !tbaa !3, !noalias !164
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i: ; preds = %169, %156
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %170, %169 ], [ null, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !164
  store ptr %160, ptr %15, align 8, !noalias !164
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %155, ptr %171, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !164
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %172, ptr %13, align 8, !tbaa !141, !noalias !164
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %173, align 8, !tbaa !138, !noalias !164
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %174, align 4, !tbaa !140, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !164
  call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noundef %.sroa.0.0.i.i.i.i.i.i), !noalias !164
  %175 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #18, !noalias !164
  %.not.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i, label %176, label %201

176:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %.val.i.i.i.i.i.i.i = load i64, ptr %177, align 8, !tbaa !167, !noalias !164
  %178 = and i64 %.val.i.i.i.i.i.i.i, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load i64, ptr %180, align 8, !tbaa !172, !noalias !164
  %182 = add i64 %181, 32
  store i64 %182, ptr %180, align 8, !tbaa !172, !noalias !164
  %183 = load ptr, ptr %179, align 8, !tbaa !183, !noalias !164
  %184 = ptrtoint ptr %183 to i64
  %185 = add i64 %184, 7
  %186 = and i64 %185, -8
  %187 = add i64 %186, 32
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !184, !noalias !164
  %190 = ptrtoint ptr %189 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ule i64 %187, %190
  %191 = icmp ne ptr %183, null
  %192 = and i1 %191, %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %192, label %193, label %196, !prof !75

193:                                              ; preds = %176
  %194 = inttoptr i64 %187 to ptr
  store ptr %194, ptr %179, align 8, !tbaa !183, !noalias !164
  %195 = inttoptr i64 %186 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i

196:                                              ; preds = %176
  %197 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %179, i64 noundef 32, i64 noundef 32, i8 3), !noalias !164
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i: ; preds = %196, %193
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %195, %193 ], [ %197, %196 ]
  store ptr null, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !185, !noalias !164
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !186, !noalias !164
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %.sroa.0.0.i.i.i.i.i.i, ptr %199, align 8, !tbaa !191, !noalias !164
  %200 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !164
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull %.0.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #18, !noalias !164
  br label %201

201:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %175, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !164
  %202 = load ptr, ptr %13, align 8, !tbaa !141, !noalias !164
  %203 = icmp eq ptr %202, %172
  br i1 %203, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i, label %204

204:                                              ; preds = %201
  call void @free(ptr noundef %202) #18, !noalias !164
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i: ; preds = %204, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !164
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(288) %166, ptr noundef nonnull %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #18
  %205 = load ptr, ptr %16, align 8, !tbaa !104, !noalias !164
  %.not.i.i7.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i7.i.i.i.i, label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i, label %206

206:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %205) #18
  br label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i

_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i: ; preds = %206, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !161
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %164) #18
  %207 = load ptr, ptr %17, align 8, !tbaa !104
  %.not.i.i.i18.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %208

208:                                              ; preds = %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %208, %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i
  %.val12.i.i = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %210 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %160, ptr %210, align 16, !tbaa !187
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %155, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !189
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %209, ptr %.sroa.5.0..sroa_idx.i.i.i, align 16, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %211 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %210, i64 24, i1 false)
  store ptr %215, ptr %211, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %213, align 8, !tbaa !197
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %214, align 8, !tbaa !200
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %216, align 8
  %217 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_, ptr %218, align 8, !tbaa !201
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %211, ptr %217, align 8
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %219, align 8, !tbaa !200
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %217, ptr %12, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %220, align 8, !tbaa !203
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %221, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !205
  %222 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 264
  %223 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %224 = load ptr, ptr %221, align 8, !tbaa !200
  %.not.i.i5.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i5.i.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i, label %225

225:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %226 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #18
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i: ; preds = %225, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not.i.i.i18.i, label %227, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i
  store ptr %207, ptr %10, align 8, !tbaa !104
  br label %230

227:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i
  %228 = load ptr, ptr %161, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %.pr.i.i.i = load ptr, ptr %229, align 8, !tbaa !104
  store ptr %.pr.i.i.i, ptr %10, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %230

230:                                              ; preds = %227, %.thread.i.i.i
  %231 = phi ptr [ %207, %.thread.i.i.i ], [ %.pr.i.i.i, %227 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %231) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %230, %227
  %232 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %223)
  %233 = load ptr, ptr %10, align 8, !tbaa !104
  %.not.i.i2.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %234

234:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %233) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %234, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i, label %235

235:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i: ; preds = %235, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %236 = load ptr, ptr %17, align 8, !tbaa !104
  %.not.i.i14.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i14.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i, label %237

237:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i: ; preds = %237, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i

238:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call fastcc void @_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false)
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %.val13.i = load i8, ptr %239, align 8, !tbaa !146, !range !148, !noundef !149
  %240 = trunc nuw i8 %.val13.i to i1
  br i1 %240, label %241, label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %.val15.i = load i8, ptr %242, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %243 = call fastcc noundef ptr @_ZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS5_21MemberMutexDescriptorENS5_19RAIIMutexDescriptorEEEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %.val15.i, i1 noundef zeroext false)
  %.not.i20.i = icmp eq ptr %243, null
  br i1 %.not.i20.i, label %318, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !90
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = load ptr, ptr %247, align 8, !tbaa !104
  %.not.i.i.i21.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i21.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i, label %249

249:                                              ; preds = %244
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %248) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i: ; preds = %249, %244
  %250 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #18
  %.not.i.i22.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %.not6.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, %254
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i23.i, %254 ], [ %251, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ]
  %252 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 16
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !206
  %253 = icmp eq ptr %.val2.i.i.i.i.i.i.i, %243
  br i1 %253, label %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i", label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %255 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i23.i = load ptr, ptr %255, align 8, !tbaa !191
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i23.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %256 = getelementptr i8, ptr %248, i64 8
  %.val12.i24.i = load ptr, ptr %256, align 8, !tbaa !150
  %257 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val12.i24.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13DeleteContextEPv) #18
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 16
  br label %284

262:                                              ; preds = %316
  %263 = load ptr, ptr %256, align 8, !tbaa !150, !noalias !208
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %248) #18, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !208
  store ptr %248, ptr %8, align 8, !tbaa !104, !noalias !211
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %248) #18, !noalias !211
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %263, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef %.sroa.03.1.i.i) #18
  %264 = load ptr, ptr %8, align 8, !tbaa !104, !noalias !211
  %.not.i.i2.i.i.i27.i = icmp eq ptr %264, null
  br i1 %.not.i.i2.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i, label %265

265:                                              ; preds = %262
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %264) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i: ; preds = %265, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %248) #18
  %266 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %248, ptr %9, align 8, !tbaa !104
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %248) #18
  %.not.i.i24.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i24.i.i, label %267, label %.thread.i.i29.i

.thread.i.i29.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %266) #18
  br label %270

267:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i
  %268 = load ptr, ptr %245, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %.pr.i.i31.i = load ptr, ptr %269, align 8, !tbaa !104
  %.not.i.i.i.i32.i = icmp eq ptr %.pr.i.i31.i, null
  br i1 %.not.i.i.i.i32.i, label %318, label %270

270:                                              ; preds = %267, %.thread.i.i29.i
  %.sroa.013.0.i.i = phi ptr [ %.pr.i.i31.i, %267 ], [ %266, %.thread.i.i29.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #18
  %.pre.i.i.i = load ptr, ptr %245, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !104
  %.not39.i.i = icmp eq ptr %.sroa.013.0.i.i, %272
  br i1 %.not39.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %274, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %275, i64 48, i1 false), !tbaa.struct !214
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %277 = load ptr, ptr %276, align 8, !tbaa !216
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.013.0.i.i, ptr %4, align 8, !tbaa !104
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #18
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 40
  %279 = load i8, ptr %278, align 8, !tbaa !217, !range !148, !noundef !149
  %280 = trunc nuw i8 %279 to i1
  %281 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %280) #18
  %282 = load ptr, ptr %4, align 8, !tbaa !104
  %.not.i.i3.i24.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i3.i24.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, label %283

283:                                              ; preds = %273
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i: ; preds = %283, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, %270
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #18
  br i1 %.not.i.i24.i.i, label %318, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread31.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread31.i.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %266) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i

284:                                              ; preds = %316, %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i"
  %.sroa.03.043.i.i = phi ptr [ null, %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i" ], [ %.sroa.03.1.i.i, %316 ]
  %.sroa.03.01542.i.i = phi ptr [ %251, %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i" ], [ %.val.i.i26.i, %316 ]
  %.not40.i.i = icmp eq ptr %.sroa.03.01542.i.i, %.sroa.05.07.i.i.i.i.i.i
  br i1 %.not40.i.i, label %316, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.03.01542.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %258, ptr %6, align 8, !tbaa !141
  store i32 0, ptr %259, align 8, !tbaa !138
  store i32 32, ptr %260, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %286, ptr noundef %.sroa.03.043.i.i)
  %287 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #18
  %.not.i.i28.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i28.i.i, label %288, label %312

288:                                              ; preds = %285
  %.val.i.i.i.i = load i64, ptr %261, align 8, !tbaa !167
  %289 = and i64 %.val.i.i.i.i, -2
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %292 = load i64, ptr %291, align 8, !tbaa !172
  %293 = add i64 %292, 32
  store i64 %293, ptr %291, align 8, !tbaa !172
  %294 = load ptr, ptr %290, align 8, !tbaa !183
  %295 = ptrtoint ptr %294 to i64
  %296 = add i64 %295, 7
  %297 = and i64 %296, -8
  %298 = add i64 %297, 32
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !184
  %301 = ptrtoint ptr %300 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ule i64 %298, %301
  %302 = icmp ne ptr %294, null
  %303 = and i1 %302, %.not.i.i.i.i.i.i.i.i
  br i1 %303, label %304, label %307, !prof !75

304:                                              ; preds = %288
  %305 = inttoptr i64 %298 to ptr
  store ptr %305, ptr %290, align 8, !tbaa !183
  %306 = inttoptr i64 %297 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i

307:                                              ; preds = %288
  %308 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %290, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i: ; preds = %307, %304
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %306, %304 ], [ %308, %307 ]
  store ptr null, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !185
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull readonly align 8 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !186
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 24
  store ptr %.sroa.03.043.i.i, ptr %310, align 8, !tbaa !191
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull %.0.i.i.i.i.i.i.i.i, ptr noundef %311, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #18
  br label %312

312:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i, %285
  %.0.i.i.i25.i = phi ptr [ %287, %285 ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = load ptr, ptr %6, align 8, !tbaa !141
  %314 = icmp eq ptr %313, %258
  br i1 %314, label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i, label %315

315:                                              ; preds = %312
  call void @free(ptr noundef %313) #18
  br label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i

_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i: ; preds = %315, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %316

316:                                              ; preds = %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i, %284
  %.sroa.03.1.i.i = phi ptr [ %.0.i.i.i25.i, %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i ], [ %.sroa.03.043.i.i, %284 ]
  %317 = getelementptr i8, ptr %.sroa.03.01542.i.i, i64 24
  %.val.i.i26.i = load ptr, ptr %317, align 8, !tbaa !191
  %.not38.i.i = icmp eq ptr %.val.i.i26.i, null
  br i1 %.not38.i.i, label %262, label %284, !llvm.loop !218

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i: ; preds = %254, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread31.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  %.sroa.07.034.i.i = phi ptr [ %266, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread31.i.i ], [ %248, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i ], [ %248, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ], [ %248, %254 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.034.i.i) #18
  br label %318

318:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, %267, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load i8, ptr %239, align 8, !tbaa !146, !range !148
  %319 = trunc nuw i8 %.pre.i to i1
  br i1 %319, label %320, label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i

320:                                              ; preds = %318
  store i8 0, ptr %239, align 8, !tbaa !146
  call fastcc void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #18
  br label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i: ; preds = %320, %318, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i: ; preds = %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i, %153
  %321 = load i8, ptr %151, align 8, !tbaa !146, !range !148, !noundef !149
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit33.i

323:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i
  store i8 0, ptr %151, align 8, !tbaa !146
  call fastcc void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit33.i

_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit33.i: ; preds = %323, %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit33.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(1248) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %4
  %.051.i.i.i.i = phi i64 [ %14, %13 ], [ 2, %4 ]
  %.02950.i.i.i.i.idx = phi i64 [ %.02950.i.i.i.i.add4, %13 ], [ 32, %4 ]
  %.02950.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.02950.i.i.i.i.idx
  %6 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr nonnull %2, i8 range(i8 0, 2) %5, ptr noundef %.02950.i.i.i.i.ptr)
  br i1 %6, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit", label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %.02950.i.i.i.i.add3 = add nuw nsw i64 %.02950.i.i.i.i.idx, 136
  %.ptr7 = getelementptr inbounds nuw i8, ptr %1, i64 %.02950.i.i.i.i.add3
  %8 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr nonnull %2, i8 range(i8 0, 2) %5, ptr noundef %.ptr7)
  br i1 %8, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16", label %9

9:                                                ; preds = %7
  %.02950.i.i.i.i.add = add nuw nsw i64 %.02950.i.i.i.i.idx, 272
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.02950.i.i.i.i.add
  %10 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr nonnull %2, i8 range(i8 0, 2) %5, ptr noundef %.ptr)
  br i1 %10, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16", label %11

11:                                               ; preds = %9
  %.02950.i.i.i.i.add5 = add nuw nsw i64 %.02950.i.i.i.i.idx, 408
  %.ptr9 = getelementptr inbounds nuw i8, ptr %1, i64 %.02950.i.i.i.i.add5
  %12 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr nonnull %2, i8 range(i8 0, 2) %5, ptr noundef %.ptr9)
  br i1 %12, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16", label %13

13:                                               ; preds = %11
  %.02950.i.i.i.i.add4 = add nuw nsw i64 %.02950.i.i.i.i.idx, 544
  %14 = add nsw i64 %.051.i.i.i.i, -1
  %15 = icmp samesign ugt i64 %.051.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread", !llvm.loop !219

"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i
  %.not = icmp eq i64 %.02950.i.i.i.i.idx, 1120
  br i1 %.not, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"

"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16": ; preds = %9, %7, %11, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i.idx.ph.ph.pn = phi i64 [ %.02950.i.i.i.i.idx, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit" ], [ %.02950.i.i.i.i.add5, %11 ], [ %.02950.i.i.i.i.add3, %7 ], [ %.02950.i.i.i.i.add, %9 ]
  %.028.i.i.i.i.ptr20 = getelementptr inbounds nuw i8, ptr %1, i64 %.028.i.i.i.i.idx.ph.ph.pn
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 -1, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 128
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %17, align 8, !tbaa !16
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %54 [
    i8 0, label %18
    i8 1, label %29
    i8 2, label %40
    i8 -1, label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit
  ]

18:                                               ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(129) %.028.i.i.i.i.ptr20, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef nonnull align 8 dereferenceable(60) %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 80
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, i64 20, i1 false)
  br label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit

29:                                               ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(129) %.028.i.i.i.i.ptr20, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef nonnull align 8 dereferenceable(60) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 80
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(20) %39, i64 20, i1 false)
  br label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit

40:                                               ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 dereferenceable(129) %.028.i.i.i.i.ptr20, i64 9, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %41, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 32, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  %48 = icmp eq ptr %0, %.028.i.i.i.i.ptr20
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = or i1 %48, %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit, label %49

49:                                               ; preds = %40
  %50 = icmp ugt i64 %47, 32
  br i1 %50, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %49
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %43, i64 noundef %47, i64 noundef 1) #18
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %46, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !35
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49
  %51 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %49 ]
  %52 = phi i64 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %49 ]
  %53 = load ptr, ptr %42, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %52, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %47, ptr %44, align 8, !tbaa !37
  br label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit

54:                                               ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"
  unreachable

_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit: ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16", %18, %29, %40, %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = load i8, ptr %17, align 8, !tbaa !16
  store i8 %55, ptr %16, align 8, !tbaa !16
  br label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread": ; preds = %13, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit", %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit ], [ 0, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit" ], [ 0, %13 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %.sink, ptr %56, align 8, !tbaa !146
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr, i8, i32 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %19 = load ptr, ptr %17, align 8, !tbaa !223, !noalias !220
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !220
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !220
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !220
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !223, !alias.scope !220
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !220
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !220
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !220
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !220
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !214
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !216
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !104
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !104
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !104
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !217, !range !148, !noundef !149
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !104
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr %.0.val, i8 %.8.val, ptr noundef nonnull %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i.i = load i8, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i.i, label %3, label %4

3:                                                ; preds = %1
  tail call void @abort() #20
  unreachable

4:                                                ; preds = %1
  %5 = trunc nuw i8 %.8.val to i1
  switch i8 %.val.i.i, label %68 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
  ]

6:                                                ; preds = %4
  %.sink.idx.i.i.i.i.i.i.i.i = select i1 %5, i64 0, i64 64
  %.sink.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.idx.i.i.i.i.i.i.i.i
  %7 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sink.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #18
  br label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

8:                                                ; preds = %4
  %.sink.idx.i.i.i.i.i15.i.i.i = select i1 %5, i64 0, i64 64
  %.sink.i.i.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.idx.i.i.i.i.i15.i.i.i
  %9 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sink.i.i.i.i.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #18
  br label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !34, !range !148, !noundef !149
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17344
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr %25, i64 %27)
  store ptr %28, ptr %0, align 8, !tbaa !23
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i: ; preds = %14, %10
  %29 = load ptr, ptr %.0.val, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #18
  br i1 %5, label %33, label %46

33:                                               ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 5
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

34:                                               ; preds = %33
  %35 = load ptr, ptr %.0.val, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i

46:                                               ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i
  %.not.i5.i.i.i.i.i.i.i.i = icmp eq i32 %32, 4
  br i1 %.not.i5.i.i.i.i.i.i.i.i, label %47, label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

47:                                               ; preds = %46
  %48 = load ptr, ptr %.0.val, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i: ; preds = %47, %34
  %.sink.i.i.i.i.i17.i.i.i = phi ptr [ %45, %34 ], [ %58, %47 ]
  %59 = load ptr, ptr %.sink.i.i.i.i.i17.i.i.i, align 8, !tbaa !606
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i, %47, %34
  %.0.i.i.i.i.sink.i.i.i.i.i.i.i.i = phi ptr [ %45, %34 ], [ %58, %47 ], [ %59, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i.sink.i.i.i.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !116
  %62 = and i64 %61, 7
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %.0.i.i.i7.i.i.i.i.i.i.i.i = select i1 %63, ptr %65, ptr null
  %66 = load ptr, ptr %0, align 8, !tbaa !23
  %67 = icmp eq ptr %.0.i.i.i7.i.i.i.i.i.i.i.i, %66
  br label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

68:                                               ; preds = %4
  unreachable

"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit": ; preds = %6, %8, %33, %46, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i
  %.0.i.i.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ false, %33 ], [ false, %46 ], [ %67, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !609
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #18
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !611
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !613
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #18
  store ptr %17, ptr %8, align 8, !tbaa !613
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !172
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !172
  %23 = load ptr, ptr %19, align 8, !tbaa !183
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !75

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !183
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !613
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !118
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !619
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !611
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !611
  br label %.preheader.i.i, !llvm.loop !620

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !621
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !621
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !172
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !172
  %23 = load ptr, ptr %18, align 8, !tbaa !183
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !75

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !183
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !10
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !622
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !611
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !624
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !624
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %46 = load ptr, ptr %0, align 8, !tbaa !619
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !611
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !620

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !140
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !75

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !138
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !141
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !138
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !138
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !138
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !138
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !140
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !75

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !138
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !141
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !138
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !184
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !183
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !625

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %1, align 8, !tbaa !113
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !47
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !48
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !38
  %27 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %27, ptr %20, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %30, ptr %28, align 1, !tbaa !10
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !626

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS5_21MemberMutexDescriptorENS5_19RAIIMutexDescriptorEEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 %.128.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %"class.std::optional.822", align 8
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  switch i8 %.128.val, label %64 [
    i8 -1, label %7
    i8 0, label %8
    i8 1, label %24
    i8 2, label %40
  ]

7:                                                ; preds = %2
  tail call void @abort() #20
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, i8 } %11(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #18
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %12, 0
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %12, 1
  store ptr %.fca.0.extract.i.i.i.i.i.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %13 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not13.i.i.i.i.i.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %21
  %.0614.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %13, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i.i.i.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !627
  %.not12.i.i.i.i.i.i.i = icmp eq i32 %15, 15
  br i1 %.not12.i.i.i.i.i.i.i, label %16, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i.i.i.i.i, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %19) #18
  br i1 %20, label %21, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !634
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i.i.i

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { ptr, i8 } %27(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %.fca.0.extract.i.i.i.i.i15.i.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i.i.i.i.i16.i.i = extractvalue { ptr, i8 } %28, 1
  store ptr %.fca.0.extract.i.i.i.i.i15.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i.i.i.i.i16.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i17.i.i, align 8
  %29 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not13.i.i.i.i.i18.i.i = icmp eq ptr %29, null
  br i1 %.not13.i.i.i.i.i18.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i19.i.i

.lr.ph.i.i.i.i.i19.i.i:                           ; preds = %24, %37
  %.0614.i.i.i.i.i20.i.i = phi ptr [ %39, %37 ], [ %29, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i.i.i20.i.i, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !627
  %.not12.i.i.i.i.i21.i.i = icmp eq i32 %31, 15
  br i1 %.not12.i.i.i.i.i21.i.i, label %32, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

32:                                               ; preds = %.lr.ph.i.i.i.i.i19.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i.i.i20.i.i, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i23.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i23.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %35) #18
  br i1 %36, label %37, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i.i.i20.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !634
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i24.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i19.i.i

40:                                               ; preds = %2
  br i1 %1, label %41, label %48

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5clang4ento9CallEvent31getReturnValueUnderConstructionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.822") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !636, !range !148, !noundef !149
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #18
  br label %47

47:                                               ; preds = %45, %41
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %0, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr, i8 } %51(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  %.fca.0.extract.i.i.i.i.i25.i.i = extractvalue { ptr, i8 } %52, 0
  %.fca.1.extract.i.i.i.i.i26.i.i = extractvalue { ptr, i8 } %52, 1
  store ptr %.fca.0.extract.i.i.i.i.i25.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i.i.i.i.i26.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i27.i.i, align 8
  %53 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i: ; preds = %48, %47
  %.1.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %47 ], [ %53, %48 ]
  %.not13.i.i.i.i.i28.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not13.i.i.i.i.i28.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i29.i.i:                           ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i, %61
  %.0614.i.i.i.i.i30.i.i = phi ptr [ %63, %61 ], [ %.1.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i.i.i30.i.i, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !627
  %.not12.i.i.i.i.i31.i.i = icmp eq i32 %55, 15
  br i1 %.not12.i.i.i.i.i31.i.i, label %56, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

56:                                               ; preds = %.lr.ph.i.i.i.i.i29.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i.i.i30.i.i, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %59) #18
  br i1 %60, label %61, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i.i.i30.i.i, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !634
  %.not.i.i.i.i.i34.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i34.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i29.i.i

64:                                               ; preds = %2
  unreachable

"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit": ; preds = %.lr.ph.i.i.i.i.i29.i.i, %56, %61, %.lr.ph.i.i.i.i.i19.i.i, %32, %37, %.lr.ph.i.i.i.i.i.i.i, %16, %21, %8, %24, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i
  %.0.i.i = phi ptr [ null, %37 ], [ null, %24 ], [ null, %8 ], [ null, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i ], [ null, %21 ], [ %.0614.i.i.i.i.i.i.i, %16 ], [ %.0614.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.0614.i.i.i.i.i20.i.i, %32 ], [ %.0614.i.i.i.i.i20.i.i, %.lr.ph.i.i.i.i.i19.i.i ], [ null, %61 ], [ %.0614.i.i.i.i.i30.i.i, %56 ], [ %.0614.i.i.i.i.i30.i.i, %.lr.ph.i.i.i.i.i29.i.i ]
  ret ptr %.0.i.i
}

declare noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare void @_ZNK5clang4ento9CallEvent31getReturnValueUnderConstructionEv(ptr dead_on_unwind writable sret(%"class.std::optional.822") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !140
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !75

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !138
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %3
  %14 = phi i32 [ %7, %3 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !141
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !138
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !138
  %20 = load i32, ptr %8, align 4, !tbaa !140
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !75

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !138
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !141
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !138
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !138
  %33 = load ptr, ptr %1, align 8, !tbaa !187
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %8, align 4, !tbaa !140
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %32, %36
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i, label %37, !prof !75

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %38 = zext i32 %32 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 4) #18
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !138
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i: ; preds = %37, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %41 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %37 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !141
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %35, ptr %44, align 1
  %45 = load i32, ptr %6, align 8, !tbaa !138
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !138
  %47 = load i32, ptr %8, align 4, !tbaa !140
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i, label %48, !prof !75

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 4) #18
  %.pre.i.i3.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !138
  br label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i

_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i: ; preds = %48, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i
  %52 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i.i, %48 ]
  %53 = lshr i64 %34, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = load ptr, ptr %0, align 8, !tbaa !141
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 %54, ptr %57, align 1
  %58 = load i32, ptr %6, align 8, !tbaa !138
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !189
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %8, align 4, !tbaa !140
  %.not.i.i.not.i.i.i.i.i.i.i3.i.i.i = icmp ult i32 %59, %64
  br i1 %.not.i.i.not.i.i.i.i.i.i.i3.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i, label %65, !prof !75

65:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i
  %66 = zext i32 %59 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 4) #18
  %.pre.i.i.i.i.i.i.i4.i.i.i = load i32, ptr %6, align 8, !tbaa !138
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i: ; preds = %65, %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i
  %69 = phi i32 [ %59, %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i ], [ %.pre.i.i.i.i.i.i.i4.i.i.i, %65 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !141
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  store i32 %63, ptr %72, align 1
  %73 = load i32, ptr %6, align 8, !tbaa !138
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 8, !tbaa !138
  %75 = load i32, ptr %8, align 4, !tbaa !140
  %.not.i.i.not.i.i2.i.i.i.i.i6.i.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i6.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN12_GLOBAL__N_117CritSectionMarkerEEEvRKT_.exit, label %76, !prof !75

76:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 4) #18
  %.pre.i.i3.i.i.i.i.i7.i.i.i = load i32, ptr %6, align 8, !tbaa !138
  br label %_ZN4llvm16FoldingSetNodeID3AddIN12_GLOBAL__N_117CritSectionMarkerEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN12_GLOBAL__N_117CritSectionMarkerEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i, %76
  %80 = phi i32 [ %74, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i ], [ %.pre.i.i3.i.i.i.i.i7.i.i.i, %76 ]
  %81 = lshr i64 %62, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = load ptr, ptr %0, align 8, !tbaa !141
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  store i32 %82, ptr %85, align 1
  %86 = load i32, ptr %6, align 8, !tbaa !138
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 8, !tbaa !138
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  tail call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  tail call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  tail call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %10
  %12 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %7, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !638
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !638
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !638
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !638
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !638
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !638
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !638
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !638
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !641

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !10
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 6) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !167
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %4, align 8, !tbaa !167
  %5 = and i64 %.val.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #19
  br label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit

_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit: ; preds = %3, %7
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  br label %9

9:                                                ; preds = %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit, %1
  ret void
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !138
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !642

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !138
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !643
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !645
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !141
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %5 = load i8, ptr %2, align 1, !tbaa !205, !range !148, !noundef !149
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !646
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %10, ptr %8, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !648
  store ptr %12, ptr %14, align 8, !tbaa !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !649
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !652
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !655
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !656
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !652
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !658
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !656
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !656, !alias.scope !662, !noalias !659
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !656, !alias.scope !659, !noalias !662
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !656, !alias.scope !662, !noalias !659
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !664

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !658
  store ptr %40, ptr %16, align 8, !tbaa !652
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !655
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !656
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.26, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !200, !noalias !665
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !665
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !201, !noalias !665
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !674
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  store ptr %17, ptr %13, align 8, !tbaa !201
  %18 = load ptr, ptr %10, align 8, !tbaa !200
  store ptr %18, ptr %14, align 8, !tbaa !200
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #18
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #19
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(1000) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %19
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !674
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  store ptr %17, ptr %13, align 8, !tbaa !197
  %18 = load ptr, ptr %10, align 8, !tbaa !200
  store ptr %18, ptr %14, align 8, !tbaa !200
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #18
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #19
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString.858", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %12, align 4, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %14, align 8, !tbaa !676
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit

17:                                               ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  %20 = load ptr, ptr %14, align 8, !tbaa !678
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !47
  %25 = icmp eq ptr %21, null
  %26 = icmp ne i64 %23, 0
  %or.cond.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i, label %27, label %28

27:                                               ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

28:                                               ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !48
  %29 = icmp ugt i64 %23, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %31, ptr %0, align 8, !tbaa !38
  %32 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %32, ptr %24, align 8, !tbaa !10
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %24, %28 ]
  switch i64 %23, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %35, ptr %33, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !49
  %39 = load ptr, ptr %0, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::CritSectionMarker", align 8
  %5 = alloca %"class.llvm::SmallVector.861", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load ptr, ptr %6, align 8, !tbaa !681
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !699
  %.not.i.i.i = icmp eq ptr %.val3, %8
  br i1 %.not.i.i.i, label %9, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS0_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0JRNS4_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.val4 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val4, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #18
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.thread.i.i.i", label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i

"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.thread.i.i.i": ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %16, align 4, !tbaa !140
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i: ; preds = %9
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %19, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %20, align 4, !tbaa !140
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.28.0.copyload.i.i.i = load ptr, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8, !tbaa !189
  %.not11.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i, %34
  %21 = phi i32 [ %35, %34 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i ]
  %.sroa.010.012.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i, %34 ], [ %17, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i ]
  %22 = getelementptr i8, ptr %.sroa.010.012.i.i.i.i.i, i64 16
  %.val5.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !206
  %23 = icmp eq ptr %.val5.i.i.i.i.i, %.sroa.28.0.copyload.i.i.i
  br i1 %23, label %24, label %34

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i, i64 8
  %.val6.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !187
  %26 = load i32, ptr %20, align 4, !tbaa !140
  %.not.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %21, %26
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i, label %27, !prof !75

27:                                               ; preds = %24
  %28 = zext i32 %21 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %18, i64 noundef %29, i64 noundef 16) #18
  %.val2.pre.i.i.i.i.i.i.i = load i32, ptr %19, align 8, !tbaa !138
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i: ; preds = %27, %24
  %.val2.i.i.i.i.i.i.i = phi i32 [ %21, %24 ], [ %.val2.pre.i.i.i.i.i.i.i, %27 ]
  %.val.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !141
  %30 = zext i32 %.val2.i.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i.i.i.i.i, i64 %30
  store ptr %.val6.i.i.i.i.i, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.val5.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 1
  %32 = load i32, ptr %19, align 8, !tbaa !138
  %33 = add i32 %32, 1
  store i32 %33, ptr %19, align 8, !tbaa !138
  br label %34

34:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %35 = phi i32 [ %33, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr i8, ptr %.sroa.010.012.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !191
  %.not.i.i23.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i23.i.i.i, label %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !701

"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i": ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %37

37:                                               ; preds = %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i"
  %.val.i.i.i = load ptr, ptr %5, align 8, !tbaa !141
  %.not6.i.i.i = icmp eq i32 %35, 1
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i.i.thread.i.i.i, label %.lr.ph.i.i24.preheader.i.i.i

._crit_edge.i.i.i.i.thread.i.i.i:                 ; preds = %37
  %.sroa.03.0.copyload31.i.i.i = load ptr, ptr %.val, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  br label %70

.lr.ph.i.i24.preheader.i.i.i:                     ; preds = %37
  %39 = zext i32 %35 to i64
  %.idx.i.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr i8, ptr %.val.i.i.i, i64 %.idx.i.i.i
  %.012.i.i.i.i.i = getelementptr i8, ptr %40, i64 -16
  br label %.lr.ph.i.i24.i.i.i

.lr.ph.i.i24.i.i.i:                               ; preds = %.lr.ph.i.i24.i.i.i, %.lr.ph.i.i24.preheader.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i24.i.i.i ], [ %.012.i.i.i.i.i, %.lr.ph.i.i24.preheader.i.i.i ]
  %.0913.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i24.i.i.i ], [ %.val.i.i.i, %.lr.ph.i.i24.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 16
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -16
  %42 = icmp ult ptr %41, %.0.i.i.i.i.i
  br i1 %42, label %.lr.ph.i.i24.i.i.i, label %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i, !llvm.loop !702

_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i24.i.i.i
  %.val21.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !141
  %.val22.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !138
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.val, align 8, !tbaa !187
  %43 = zext i32 %.val22.pre.i.i.i to i64
  %.idx1.i.i.i.i = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %.val21.pre.i.i.i, i64 %.idx1.i.i.i.i
  %45 = lshr i64 %43, 2
  %.not.i25.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i25.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i
  %46 = and i64 %.idx1.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val21.pre.i.i.i, i64 %46
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %59, %57 ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.val21.pre.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8, !tbaa !703
  %47 = icmp eq ptr %.029.val.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %47, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !703
  %50 = icmp eq ptr %.val31.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %50, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit", label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !703
  %53 = icmp eq ptr %.val33.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %53, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit22", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !703
  %56 = icmp eq ptr %.val35.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %56, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit24", label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 64
  %59 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !704

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %57
  %61 = and i32 %.val22.pre.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i
  %.pre-phi57.i.i.i.i.i.i.i = phi i32 [ %61, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val22.pre.i.i.i, %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val21.pre.i.i.i, %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i ]
  switch i32 %.pre-phi57.i.i.i.i.i.i.i, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i" [
    i32 3, label %62
    i32 2, label %66
    i32 1, label %70
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !703
  %63 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %63, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !703
  %67 = icmp eq ptr %.1.val.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %67, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i.i.i
  %.val223547.i.i.i = phi i32 [ %.val22.pre.i.i.i, %68 ], [ %.val22.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ 1, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %.val213745.i.i.i = phi ptr [ %.val21.pre.i.i.i, %68 ], [ %.val21.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val.i.i.i, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %.sroa.03.0.copyload3844.i.i.i = phi ptr [ %.sroa.03.0.copyload.i.i.i, %68 ], [ %.sroa.03.0.copyload.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.03.0.copyload31.i.i.i, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %71 = phi i64 [ %43, %68 ], [ %43, %._crit_edge.i.i.i.i.i.i.i ], [ 1, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %72 = phi ptr [ %44, %68 ], [ %44, %._crit_edge.i.i.i.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %.2.i.i.i.i.i.i.i = phi ptr [ %69, %68 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val.i.i.i, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !703
  %73 = icmp eq ptr %.2.val.i.i.i.i.i.i.i, %.sroa.03.0.copyload3844.i.i.i
  %spec.select.i.i.i = select i1 %73, ptr %.2.i.i.i.i.i.i.i, ptr %72
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %48
  %74 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit22": ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit24": ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit22", %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit24", %70, %66, %62, %._crit_edge.i.i.i.i.i.i.i
  %77 = phi i64 [ %43, %66 ], [ %43, %._crit_edge.i.i.i.i.i.i.i ], [ %71, %70 ], [ %43, %62 ], [ %43, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %43, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit24" ], [ %43, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit22" ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %.val2136.i.i.i = phi ptr [ %.val21.pre.i.i.i, %66 ], [ %.val21.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val213745.i.i.i, %70 ], [ %.val21.pre.i.i.i, %62 ], [ %.val21.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %.val21.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit24" ], [ %.val21.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit22" ], [ %.val21.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.val2234.i.i.i = phi i32 [ %.val22.pre.i.i.i, %66 ], [ %.val22.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val223547.i.i.i, %70 ], [ %.val22.pre.i.i.i, %62 ], [ %.val22.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %.val22.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit24" ], [ %.val22.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit22" ], [ %.val22.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %66 ], [ %44, %._crit_edge.i.i.i.i.i.i.i ], [ %spec.select.i.i.i, %70 ], [ %.029.lcssa.i.i.i.i.i.i.i, %62 ], [ %74, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %76, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit24" ], [ %75, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit22" ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %.val2136.i.i.i, i64 %77
  %79 = icmp eq ptr %.028.i.i.i.i.i.i.i, %78
  br i1 %79, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %80

80:                                               ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"
  %81 = icmp eq i32 %.val2234.i.i.i, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 30
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.27, i64 noundef 30) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

93:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %86, ptr noundef nonnull align 1 dereferenceable(30) @.str.27, i64 30, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 30
  store ptr %95, ptr %85, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

96:                                               ; preds = %80
  %97 = ptrtoint ptr %.028.i.i.i.i.i.i.i to i64
  %98 = ptrtoint ptr %.val2136.i.i.i to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !114
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 34
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.28, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

112:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %105, ptr noundef nonnull align 1 dereferenceable(34) @.str.28, i64 34, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !115
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 34
  store ptr %114, ptr %104, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i:         ; preds = %112, %110
  %.0.i.i28.i.i.i = phi ptr [ %111, %110 ], [ %2, %112 ]
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i.i, i64 noundef %101) #18
  %116 = trunc i64 %101 to i32
  %117 = urem i32 %116, 100
  %.off.i.i.i.i = add nsw i32 %117, -11
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i, label %118

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %119 = urem i32 %116, 10
  %switch.tableidx = add nsw i32 %119, -1
  %120 = icmp ult i32 %switch.tableidx, 3
  br i1 %120, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

switch.lookup:                                    ; preds = %118
  %121 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", i64 %121
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %118, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i ], [ @.str.30, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !114
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !115
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #18
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

132:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %133 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1
  store i16 %133, ptr %125, align 1
  %134 = load ptr, ptr %124, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %124, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %132, %130
  %136 = phi ptr [ %.pre.i.i.i, %130 ], [ %135, %132 ]
  %.0.i.i.i.i = phi ptr [ %131, %130 ], [ %115, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !114
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 10
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.29, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %136, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %147 = load ptr, ptr %146, align 8, !tbaa !115
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 10
  store ptr %148, ptr %146, align 8, !tbaa !115
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %145, %143, %93, %91, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i", %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i, %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.thread.i.i.i"
  %149 = phi ptr [ %14, %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.thread.i.i.i" ], [ %18, %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i" ], [ %18, %93 ], [ %18, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i" ], [ %18, %91 ], [ %18, %145 ], [ %18, %143 ], [ %18, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i ]
  %150 = load ptr, ptr %5, align 8, !tbaa !141
  %151 = icmp eq ptr %150, %149
  br i1 %151, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EED2Ev.exit.i.i.i, label %152

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @free(ptr noundef %150) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EED2Ev.exit.i.i.i: ; preds = %152, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS0_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0JRNS4_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS0_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0JRNS4_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %3, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %.val, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !674
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !705
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{i64 0, i64 32, !10}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!17, !5, i64 128}
!17 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEE", !5, i64 0, !5, i64 128}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN12_GLOBAL__N_119RAIIMutexDescriptorE", !25, i64 0, !26, i64 8, !27, i64 16}
!25 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!26 = !{!"bool", !5, i64 0}
!27 = !{!"_ZTSN4llvm11SmallStringILj32EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIcLj32EEE", !29, i64 0, !33, i64 24}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !21, i64 8, !21, i64 16}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj32EEE", !5, i64 0}
!34 = !{!24, !26, i64 8}
!35 = !{!32, !4, i64 0}
!36 = !{!32, !21, i64 16}
!37 = !{!32, !21, i64 8}
!38 = !{!39, !20, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !21, i64 8, !5, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt16initializer_listIN5clang4ento15CallDescriptionEE", !45, i64 0, !21, i64 8}
!45 = !{!"p1 _ZTSN5clang4ento15CallDescriptionE", !4, i64 0}
!46 = !{!44, !21, i64 8}
!47 = !{!40, !20, i64 0}
!48 = !{!21, !21, i64 0}
!49 = !{!39, !21, i64 8}
!50 = !{!51, !53, i64 88}
!51 = !{!"_ZTSN5clang4ento7BugTypeE", !52, i64 8, !39, i64 24, !39, i64 56, !53, i64 88, !26, i64 96}
!52 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !19, i64 0}
!53 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!54 = !{!51, !26, i64 96}
!55 = !{i64 0, i64 8, !56, i64 8, i64 8, !48}
!56 = !{!20, !20, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{!53, !53, i64 0}
!62 = !{!58, !59, i64 0}
!63 = !{i64 0, i64 8, !3, i64 8, i64 8, !61}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !42}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !71, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!72 = !{!"int", !5, i64 0}
!73 = !{!70, !72, i64 16}
!74 = !{!"branch_weights", i32 1999, i32 1}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = !{!"branch_weights", i32 1, i32 0}
!77 = distinct !{!77, !42}
!78 = !{!71, !71, i64 0}
!79 = !{!70, !72, i64 8}
!80 = !{!70, !72, i64 12}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEbE", !4, i64 0}
!86 = !{!84, !85, i64 8}
!87 = distinct !{!87, !42}
!88 = !{!84, !85, i64 16}
!89 = !{!"branch_weights", i32 2000, i32 4, i32 2000, i32 2000, i32 2000}
!90 = !{!91, !93, i64 8}
!91 = !{!"_ZTSN5clang4ento14CheckerContextE", !92, i64 0, !93, i64 8, !26, i64 16, !94, i64 24, !103, i64 72, !26, i64 80}
!92 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!93 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!94 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !95, i64 8, !97, i64 16, !99, i64 24, !101, i64 32}
!95 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!97 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!99 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!101 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !102, i64 0, !21, i64 8}
!102 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!103 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSN4llvm11raw_ostreamE", !109, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !26, i64 40, !110, i64 44}
!109 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!110 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!111 = !{!108, !26, i64 40}
!112 = !{!108, !110, i64 44}
!113 = !{!13, !13, i64 0}
!114 = !{!108, !20, i64 24}
!115 = !{!108, !20, i64 32}
!116 = !{!117, !21, i64 0}
!117 = !{!"_ZTSN5clang15DeclarationNameE", !21, i64 0}
!118 = !{!119, !120, i64 16}
!119 = !{!"_ZTSN5clang14IdentifierInfoE", !72, i64 0, !72, i64 1, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 5, !72, i64 5, !4, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!121 = !{!122, !21, i64 0}
!122 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!123 = !{!124, !13, i64 48}
!124 = !{!"_ZTSN4llvm18raw_string_ostreamE", !108, i64 0, !13, i64 48}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !130, i64 0, !131, i64 8, !132, i64 16, !133, i64 24, !134, i64 32, !136, i64 48}
!130 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!131 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!132 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!133 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!134 = !{!"_ZTSN5clang13FullSourceLocE", !135, i64 0, !133, i64 8}
!135 = !{!"_ZTSN5clang14SourceLocationE", !72, i64 0}
!136 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !137, i64 0, !26, i64 8}
!137 = !{!"_ZTSN5clang11SourceRangeE", !135, i64 0, !135, i64 4}
!138 = !{!139, !72, i64 8}
!139 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !72, i64 8, !72, i64 12}
!140 = !{!139, !72, i64 12}
!141 = !{!139, !4, i64 0}
!142 = !{!91, !26, i64 16}
!143 = !{!91, !92, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!146 = !{!147, !26, i64 136}
!147 = !{!"_ZTSSt22_Optional_payload_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEE", !5, i64 0, !26, i64 136}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{!151, !153, i64 8}
!151 = !{!"_ZTSN5clang4ento12ProgramStateE", !152, i64 0, !153, i64 8, !154, i64 16, !4, i64 24, !158, i64 32, !26, i64 40, !72, i64 44}
!152 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!153 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!154 = !{!"_ZTSN5clang4ento11EnvironmentE", !155, i64 0}
!155 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!158 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!163 = distinct !{!163, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!166 = distinct !{!166, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!167 = !{!168, !21, i64 16}
!168 = !{!"_ZTSN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEEE", !169, i64 0, !21, i64 16}
!169 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEES5_EE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !72, i64 8, !72, i64 12}
!172 = !{!173, !21, i64 80}
!173 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !174, i64 16, !179, i64 64, !21, i64 80, !21, i64 88}
!174 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !139, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !139, i64 0}
!183 = !{!173, !20, i64 0}
!184 = !{!173, !20, i64 8}
!185 = !{!152, !4, i64 0}
!186 = !{i64 0, i64 8, !187, i64 8, i64 8, !189}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!191 = !{!192, !194, i64 24}
!192 = !{!"_ZTSN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEE", !152, i64 0, !193, i64 8, !194, i64 24}
!193 = !{!"_ZTSN12_GLOBAL__N_117CritSectionMarkerE", !188, i64 0, !190, i64 8}
!194 = !{!"p1 _ZTSN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEE", !4, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!197 = !{!198, !4, i64 24}
!198 = !{!"_ZTSSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEE", !199, i64 0, !4, i64 24}
!199 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!200 = !{!199, !4, i64 16}
!201 = !{!202, !4, i64 24}
!202 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !199, i64 0, !4, i64 24}
!203 = !{!204, !4, i64 24}
!204 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !199, i64 0, !4, i64 24}
!205 = !{!26, !26, i64 0}
!206 = !{!193, !190, i64 8}
!207 = distinct !{!207, !42}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!210 = distinct !{!210, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!213 = distinct !{!213, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!214 = !{i64 0, i64 8, !3, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !215, i64 40, i64 8, !48}
!215 = !{!102, !102, i64 0}
!216 = !{!91, !103, i64 72}
!217 = !{!151, !26, i64 40}
!218 = distinct !{!218, !42}
!219 = distinct !{!219, !42}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!222 = distinct !{!222, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!223 = !{!94, !4, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!226 = !{!227, !228, i64 8}
!227 = !{!"_ZTSN5clang4ento11SValBuilderE", !228, i64 8, !229, i64 16, !245, i64 160, !252, i64 232, !153, i64 384, !267, i64 392, !268, i64 400, !72, i64 408}
!228 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!229 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !228, i64 0, !230, i64 8, !231, i64 16, !4, i64 32, !4, i64 40, !233, i64 48, !236, i64 72, !239, i64 96, !241, i64 112, !243, i64 128}
!230 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!231 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !171, i64 0}
!233 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !234, i64 0, !21, i64 16}
!234 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !171, i64 0}
!236 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !237, i64 0, !21, i64 16}
!237 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !171, i64 0}
!239 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !171, i64 0}
!241 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !171, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !171, i64 0}
!245 = !{!"_ZTSN5clang4ento13SymbolManagerE", !246, i64 0, !248, i64 16, !250, i64 40, !251, i64 56, !228, i64 64}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !171, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !249, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!250 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !72, i64 0, !230, i64 8}
!251 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!252 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !228, i64 0, !230, i64 8, !253, i64 16, !255, i64 32, !256, i64 40, !257, i64 48, !258, i64 56, !260, i64 80, !262, i64 104, !264, i64 128, !265, i64 136, !266, i64 144}
!253 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !171, i64 0}
!255 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!256 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!257 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !259, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !261, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !263, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!264 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!265 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!266 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!267 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!268 = !{!"_ZTSN5clang8QualTypeE", !269, i64 0}
!269 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!271 = !{!272, !520, i64 17344}
!272 = !{!"_ZTSN5clang10ASTContextE", !273, i64 0, !274, i64 8, !278, i64 24, !280, i64 40, !282, i64 56, !284, i64 72, !286, i64 88, !288, i64 104, !290, i64 120, !292, i64 136, !294, i64 152, !296, i64 176, !298, i64 192, !303, i64 216, !305, i64 240, !307, i64 264, !309, i64 288, !311, i64 304, !313, i64 328, !315, i64 344, !317, i64 368, !319, i64 384, !321, i64 408, !323, i64 432, !325, i64 456, !327, i64 472, !329, i64 488, !331, i64 504, !333, i64 520, !335, i64 536, !337, i64 560, !339, i64 576, !341, i64 592, !343, i64 608, !345, i64 624, !347, i64 640, !349, i64 664, !351, i64 680, !353, i64 696, !355, i64 712, !357, i64 728, !359, i64 752, !361, i64 768, !363, i64 784, !365, i64 800, !367, i64 816, !369, i64 832, !371, i64 856, !373, i64 872, !375, i64 888, !377, i64 904, !379, i64 920, !381, i64 936, !383, i64 952, !385, i64 976, !387, i64 1000, !389, i64 1024, !391, i64 1040, !392, i64 1048, !394, i64 1072, !396, i64 1096, !398, i64 1120, !400, i64 1144, !402, i64 1168, !404, i64 1192, !406, i64 1216, !408, i64 1240, !410, i64 1256, !412, i64 1272, !414, i64 1288, !72, i64 1312, !39, i64 1320, !417, i64 1352, !419, i64 1376, !419, i64 1384, !419, i64 1392, !419, i64 1400, !419, i64 1408, !419, i64 1416, !419, i64 1424, !420, i64 1432, !419, i64 1440, !268, i64 1448, !268, i64 1456, !268, i64 1464, !25, i64 1472, !25, i64 1480, !25, i64 1488, !25, i64 1496, !25, i64 1504, !25, i64 1512, !268, i64 1520, !421, i64 1528, !419, i64 1536, !268, i64 1544, !268, i64 1552, !419, i64 1560, !422, i64 1568, !422, i64 1576, !422, i64 1584, !422, i64 1592, !421, i64 1600, !421, i64 1608, !423, i64 1616, !424, i64 1624, !426, i64 1648, !428, i64 1672, !430, i64 1696, !432, i64 1720, !433, i64 1728, !434, i64 1752, !436, i64 1776, !438, i64 1800, !440, i64 1824, !442, i64 1848, !444, i64 1872, !446, i64 1896, !448, i64 1920, !450, i64 1944, !452, i64 1968, !459, i64 2008, !466, i64 2048, !460, i64 2072, !468, i64 2096, !468, i64 2104, !469, i64 2112, !470, i64 2120, !471, i64 2128, !471, i64 2136, !471, i64 2144, !133, i64 2152, !472, i64 2160, !473, i64 2168, !480, i64 2176, !487, i64 2184, !173, i64 2192, !494, i64 2288, !495, i64 17272, !26, i64 17280, !26, i64 17281, !502, i64 17288, !502, i64 17296, !503, i64 17304, !505, i64 17320, !512, i64 17328, !519, i64 17336, !520, i64 17344, !521, i64 17352, !522, i64 17360, !523, i64 17368, !524, i64 17376, !531, i64 18200, !533, i64 18208, !534, i64 18216, !535, i64 18224, !26, i64 18304, !540, i64 18312, !542, i64 18336, !542, i64 18360, !544, i64 18384, !546, i64 18408, !552, i64 18472, !552, i64 18480, !552, i64 18488, !552, i64 18496, !552, i64 18504, !552, i64 18512, !552, i64 18520, !552, i64 18528, !552, i64 18536, !552, i64 18544, !552, i64 18552, !552, i64 18560, !552, i64 18568, !552, i64 18576, !552, i64 18584, !552, i64 18592, !552, i64 18600, !552, i64 18608, !552, i64 18616, !552, i64 18624, !552, i64 18632, !552, i64 18640, !552, i64 18648, !552, i64 18656, !552, i64 18664, !552, i64 18672, !552, i64 18680, !552, i64 18688, !552, i64 18696, !552, i64 18704, !552, i64 18712, !552, i64 18720, !552, i64 18728, !552, i64 18736, !552, i64 18744, !552, i64 18752, !552, i64 18760, !552, i64 18768, !552, i64 18776, !552, i64 18784, !552, i64 18792, !552, i64 18800, !552, i64 18808, !552, i64 18816, !552, i64 18824, !552, i64 18832, !552, i64 18840, !552, i64 18848, !552, i64 18856, !552, i64 18864, !552, i64 18872, !552, i64 18880, !552, i64 18888, !552, i64 18896, !552, i64 18904, !552, i64 18912, !552, i64 18920, !552, i64 18928, !552, i64 18936, !552, i64 18944, !552, i64 18952, !552, i64 18960, !552, i64 18968, !552, i64 18976, !552, i64 18984, !552, i64 18992, !552, i64 19000, !552, i64 19008, !552, i64 19016, !552, i64 19024, !552, i64 19032, !552, i64 19040, !552, i64 19048, !552, i64 19056, !552, i64 19064, !552, i64 19072, !552, i64 19080, !552, i64 19088, !552, i64 19096, !552, i64 19104, !552, i64 19112, !552, i64 19120, !552, i64 19128, !552, i64 19136, !552, i64 19144, !552, i64 19152, !552, i64 19160, !552, i64 19168, !552, i64 19176, !552, i64 19184, !552, i64 19192, !552, i64 19200, !552, i64 19208, !552, i64 19216, !552, i64 19224, !552, i64 19232, !552, i64 19240, !552, i64 19248, !552, i64 19256, !552, i64 19264, !552, i64 19272, !552, i64 19280, !552, i64 19288, !552, i64 19296, !552, i64 19304, !552, i64 19312, !552, i64 19320, !552, i64 19328, !552, i64 19336, !552, i64 19344, !552, i64 19352, !552, i64 19360, !552, i64 19368, !552, i64 19376, !552, i64 19384, !552, i64 19392, !552, i64 19400, !552, i64 19408, !552, i64 19416, !552, i64 19424, !552, i64 19432, !552, i64 19440, !552, i64 19448, !552, i64 19456, !552, i64 19464, !552, i64 19472, !552, i64 19480, !552, i64 19488, !552, i64 19496, !552, i64 19504, !552, i64 19512, !552, i64 19520, !552, i64 19528, !552, i64 19536, !552, i64 19544, !552, i64 19552, !552, i64 19560, !552, i64 19568, !552, i64 19576, !552, i64 19584, !552, i64 19592, !552, i64 19600, !552, i64 19608, !552, i64 19616, !552, i64 19624, !552, i64 19632, !552, i64 19640, !552, i64 19648, !552, i64 19656, !552, i64 19664, !552, i64 19672, !552, i64 19680, !552, i64 19688, !552, i64 19696, !552, i64 19704, !552, i64 19712, !552, i64 19720, !552, i64 19728, !552, i64 19736, !552, i64 19744, !552, i64 19752, !552, i64 19760, !552, i64 19768, !552, i64 19776, !552, i64 19784, !552, i64 19792, !552, i64 19800, !552, i64 19808, !552, i64 19816, !552, i64 19824, !552, i64 19832, !552, i64 19840, !552, i64 19848, !552, i64 19856, !552, i64 19864, !552, i64 19872, !552, i64 19880, !552, i64 19888, !552, i64 19896, !552, i64 19904, !552, i64 19912, !552, i64 19920, !552, i64 19928, !552, i64 19936, !552, i64 19944, !552, i64 19952, !552, i64 19960, !552, i64 19968, !552, i64 19976, !552, i64 19984, !552, i64 19992, !552, i64 20000, !552, i64 20008, !552, i64 20016, !552, i64 20024, !552, i64 20032, !552, i64 20040, !552, i64 20048, !552, i64 20056, !552, i64 20064, !552, i64 20072, !552, i64 20080, !552, i64 20088, !552, i64 20096, !552, i64 20104, !552, i64 20112, !552, i64 20120, !552, i64 20128, !552, i64 20136, !552, i64 20144, !552, i64 20152, !552, i64 20160, !552, i64 20168, !552, i64 20176, !552, i64 20184, !552, i64 20192, !552, i64 20200, !552, i64 20208, !552, i64 20216, !552, i64 20224, !552, i64 20232, !552, i64 20240, !552, i64 20248, !552, i64 20256, !552, i64 20264, !552, i64 20272, !552, i64 20280, !552, i64 20288, !552, i64 20296, !552, i64 20304, !552, i64 20312, !552, i64 20320, !552, i64 20328, !552, i64 20336, !552, i64 20344, !552, i64 20352, !552, i64 20360, !552, i64 20368, !552, i64 20376, !552, i64 20384, !552, i64 20392, !552, i64 20400, !552, i64 20408, !552, i64 20416, !552, i64 20424, !552, i64 20432, !552, i64 20440, !552, i64 20448, !552, i64 20456, !552, i64 20464, !552, i64 20472, !552, i64 20480, !552, i64 20488, !552, i64 20496, !552, i64 20504, !552, i64 20512, !552, i64 20520, !552, i64 20528, !552, i64 20536, !552, i64 20544, !552, i64 20552, !552, i64 20560, !552, i64 20568, !552, i64 20576, !552, i64 20584, !552, i64 20592, !552, i64 20600, !552, i64 20608, !552, i64 20616, !552, i64 20624, !552, i64 20632, !552, i64 20640, !552, i64 20648, !552, i64 20656, !552, i64 20664, !552, i64 20672, !552, i64 20680, !552, i64 20688, !552, i64 20696, !552, i64 20704, !552, i64 20712, !552, i64 20720, !552, i64 20728, !552, i64 20736, !552, i64 20744, !552, i64 20752, !552, i64 20760, !552, i64 20768, !552, i64 20776, !552, i64 20784, !552, i64 20792, !552, i64 20800, !552, i64 20808, !552, i64 20816, !552, i64 20824, !552, i64 20832, !552, i64 20840, !552, i64 20848, !552, i64 20856, !552, i64 20864, !552, i64 20872, !552, i64 20880, !552, i64 20888, !552, i64 20896, !552, i64 20904, !552, i64 20912, !552, i64 20920, !552, i64 20928, !552, i64 20936, !552, i64 20944, !552, i64 20952, !552, i64 20960, !552, i64 20968, !552, i64 20976, !552, i64 20984, !552, i64 20992, !552, i64 21000, !552, i64 21008, !552, i64 21016, !552, i64 21024, !552, i64 21032, !552, i64 21040, !552, i64 21048, !552, i64 21056, !552, i64 21064, !552, i64 21072, !552, i64 21080, !552, i64 21088, !552, i64 21096, !552, i64 21104, !552, i64 21112, !552, i64 21120, !552, i64 21128, !552, i64 21136, !552, i64 21144, !552, i64 21152, !552, i64 21160, !552, i64 21168, !552, i64 21176, !552, i64 21184, !552, i64 21192, !552, i64 21200, !552, i64 21208, !552, i64 21216, !552, i64 21224, !552, i64 21232, !552, i64 21240, !552, i64 21248, !552, i64 21256, !552, i64 21264, !552, i64 21272, !552, i64 21280, !552, i64 21288, !552, i64 21296, !552, i64 21304, !552, i64 21312, !552, i64 21320, !552, i64 21328, !552, i64 21336, !552, i64 21344, !552, i64 21352, !552, i64 21360, !552, i64 21368, !552, i64 21376, !552, i64 21384, !552, i64 21392, !552, i64 21400, !552, i64 21408, !552, i64 21416, !552, i64 21424, !552, i64 21432, !552, i64 21440, !552, i64 21448, !552, i64 21456, !552, i64 21464, !552, i64 21472, !552, i64 21480, !552, i64 21488, !552, i64 21496, !552, i64 21504, !552, i64 21512, !552, i64 21520, !552, i64 21528, !552, i64 21536, !552, i64 21544, !552, i64 21552, !552, i64 21560, !552, i64 21568, !552, i64 21576, !552, i64 21584, !552, i64 21592, !552, i64 21600, !552, i64 21608, !552, i64 21616, !552, i64 21624, !552, i64 21632, !552, i64 21640, !552, i64 21648, !552, i64 21656, !552, i64 21664, !552, i64 21672, !552, i64 21680, !552, i64 21688, !552, i64 21696, !552, i64 21704, !552, i64 21712, !552, i64 21720, !552, i64 21728, !552, i64 21736, !552, i64 21744, !552, i64 21752, !552, i64 21760, !552, i64 21768, !552, i64 21776, !552, i64 21784, !552, i64 21792, !552, i64 21800, !552, i64 21808, !552, i64 21816, !552, i64 21824, !552, i64 21832, !552, i64 21840, !552, i64 21848, !552, i64 21856, !552, i64 21864, !552, i64 21872, !552, i64 21880, !552, i64 21888, !552, i64 21896, !552, i64 21904, !552, i64 21912, !552, i64 21920, !552, i64 21928, !552, i64 21936, !552, i64 21944, !552, i64 21952, !552, i64 21960, !552, i64 21968, !552, i64 21976, !552, i64 21984, !552, i64 21992, !552, i64 22000, !552, i64 22008, !552, i64 22016, !552, i64 22024, !552, i64 22032, !552, i64 22040, !552, i64 22048, !552, i64 22056, !552, i64 22064, !552, i64 22072, !552, i64 22080, !552, i64 22088, !552, i64 22096, !552, i64 22104, !552, i64 22112, !552, i64 22120, !552, i64 22128, !552, i64 22136, !552, i64 22144, !552, i64 22152, !552, i64 22160, !552, i64 22168, !552, i64 22176, !552, i64 22184, !552, i64 22192, !552, i64 22200, !552, i64 22208, !552, i64 22216, !552, i64 22224, !552, i64 22232, !552, i64 22240, !552, i64 22248, !552, i64 22256, !552, i64 22264, !552, i64 22272, !552, i64 22280, !552, i64 22288, !552, i64 22296, !552, i64 22304, !552, i64 22312, !552, i64 22320, !552, i64 22328, !552, i64 22336, !552, i64 22344, !552, i64 22352, !552, i64 22360, !552, i64 22368, !552, i64 22376, !552, i64 22384, !552, i64 22392, !552, i64 22400, !552, i64 22408, !552, i64 22416, !552, i64 22424, !552, i64 22432, !552, i64 22440, !552, i64 22448, !552, i64 22456, !552, i64 22464, !552, i64 22472, !552, i64 22480, !552, i64 22488, !552, i64 22496, !552, i64 22504, !552, i64 22512, !552, i64 22520, !552, i64 22528, !552, i64 22536, !552, i64 22544, !268, i64 22552, !268, i64 22560, !132, i64 22568, !553, i64 22576, !554, i64 22584, !558, i64 22608, !567, i64 22648, !571, i64 22672, !573, i64 22696, !575, i64 22720, !72, i64 22760, !72, i64 22764, !72, i64 22768, !72, i64 22772, !72, i64 22776, !72, i64 22780, !72, i64 22784, !72, i64 22788, !72, i64 22792, !72, i64 22796, !72, i64 22800, !72, i64 22804, !579, i64 22808, !584, i64 23080, !586, i64 23088, !591, i64 23112, !598, i64 23120, !599, i64 23144, !604, i64 23192}
!273 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !72, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !139, i64 0}
!278 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !171, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !171, i64 0}
!282 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !171, i64 0}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !171, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !171, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !171, i64 0}
!290 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !171, i64 0}
!292 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !171, i64 0}
!294 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !295, i64 0, !228, i64 16}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !171, i64 0}
!298 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !299, i64 0}
!299 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!302 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!303 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !304, i64 0, !228, i64 16}
!304 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!305 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !306, i64 0, !228, i64 16}
!306 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!307 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !308, i64 0, !228, i64 16}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!309 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !171, i64 0}
!311 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !312, i64 0, !228, i64 16}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!313 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !171, i64 0}
!315 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !316, i64 0, !228, i64 16}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !171, i64 0}
!319 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !320, i64 0, !228, i64 16}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!321 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !322, i64 0, !228, i64 16}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!323 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !324, i64 0, !228, i64 16}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!325 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !171, i64 0}
!327 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !171, i64 0}
!329 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !171, i64 0}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !171, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !171, i64 0}
!335 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !336, i64 0, !228, i64 16}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!337 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !171, i64 0}
!339 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !171, i64 0}
!341 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !171, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !171, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !171, i64 0}
!347 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !348, i64 0, !228, i64 16}
!348 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!349 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !171, i64 0}
!351 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !171, i64 0}
!353 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !171, i64 0}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !171, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !358, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!359 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !171, i64 0}
!361 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !171, i64 0}
!363 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !171, i64 0}
!365 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !171, i64 0}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !171, i64 0}
!369 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !370, i64 0, !228, i64 16}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !171, i64 0}
!373 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !171, i64 0}
!375 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !171, i64 0}
!377 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !171, i64 0}
!379 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !171, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !171, i64 0}
!383 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !384, i64 0, !228, i64 16}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !171, i64 0}
!385 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !386, i64 0, !228, i64 16}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !171, i64 0}
!387 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !388, i64 0, !228, i64 16}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !171, i64 0}
!389 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !171, i64 0}
!391 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !393, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!394 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !395, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !397, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !399, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !401, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!402 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !403, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!403 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!404 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !405, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !407, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!408 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !171, i64 0}
!410 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !171, i64 0}
!412 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !171, i64 0}
!414 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm13StringMapImplE", !416, i64 0, !72, i64 8, !72, i64 12, !72, i64 16, !72, i64 20}
!416 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!417 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !418, i64 0, !228, i64 16}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !171, i64 0}
!419 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!420 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!421 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!422 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!423 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !425, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !427, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !429, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !431, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!432 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!433 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !415, i64 0}
!434 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !435, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !437, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!438 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !439, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!439 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !441, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !443, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !445, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !447, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!448 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !449, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!450 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !451, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!451 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!452 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !453, i64 0, !455, i64 24}
!453 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !454, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!454 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!455 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !139, i64 0}
!459 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !460, i64 0, !462, i64 24}
!460 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !461, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!462 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !139, i64 0}
!466 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !467, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!468 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!469 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!470 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!471 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!472 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!473 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !475, i64 0}
!475 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !477, i64 0}
!477 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !478, i64 0}
!478 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !479, i64 0}
!479 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!480 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !481, i64 0}
!481 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !482, i64 0}
!482 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !483, i64 0}
!483 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !484, i64 0}
!484 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !485, i64 0}
!485 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !486, i64 0}
!486 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!487 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !490, i64 0}
!490 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !491, i64 0}
!491 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !492, i64 0}
!492 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !493, i64 0}
!493 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!494 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !72, i64 14976}
!495 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !497, i64 0}
!497 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !499, i64 0}
!499 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !500, i64 0}
!500 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !501, i64 0}
!501 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!502 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!503 = !{!"_ZTSN5clang14PrintingPolicyE", !72, i64 0, !72, i64 1, !72, i64 1, !72, i64 1, !72, i64 1, !72, i64 1, !72, i64 1, !72, i64 1, !72, i64 2, !72, i64 2, !72, i64 2, !72, i64 2, !72, i64 2, !72, i64 2, !72, i64 2, !72, i64 2, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 3, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 4, !72, i64 5, !72, i64 5, !72, i64 5, !72, i64 5, !72, i64 5, !72, i64 5, !72, i64 5, !72, i64 5, !504, i64 8}
!504 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!505 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !506, i64 0}
!506 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !507, i64 0}
!507 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !508, i64 0}
!508 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !509, i64 0}
!509 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !510, i64 0}
!510 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !511, i64 0}
!511 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!512 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !515, i64 0}
!515 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !517, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !518, i64 0}
!518 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!519 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!520 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!521 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!522 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!523 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!524 = !{!"_ZTSN5clang20DeclarationNameTableE", !228, i64 0, !525, i64 8, !525, i64 24, !525, i64 40, !5, i64 56, !527, i64 792, !529, i64 808}
!525 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !171, i64 0}
!527 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !171, i64 0}
!529 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !171, i64 0}
!531 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !532, i64 0}
!532 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!533 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!534 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !26, i64 0}
!535 = !{!"_ZTSN5clang14RawCommentListE", !133, i64 0, !536, i64 8, !538, i64 32, !538, i64 56}
!536 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !537, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !539, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !541, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!542 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !543, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !545, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!546 = !{!"_ZTSN5clang8comments13CommandTraitsE", !72, i64 0, !230, i64 8, !547, i64 16}
!547 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !548, i64 0, !551, i64 16}
!548 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !139, i64 0}
!551 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!552 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !268, i64 0}
!553 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!554 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !556, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !557, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!558 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !559, i64 0, !563, i64 24}
!559 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !561, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !562, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!563 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !139, i64 0}
!567 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !569, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !570, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!571 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !572, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!573 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !574, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!574 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!575 = !{!"_ZTSN5clang20ComparisonCategoriesE", !228, i64 0, !576, i64 8, !578, i64 32}
!576 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !577, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!578 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!579 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !580, i64 0, !583, i64 16}
!580 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !139, i64 0}
!583 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!584 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!586 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !587, i64 0}
!587 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !588, i64 0}
!588 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !589, i64 0}
!589 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !590, i64 0, !590, i64 8, !590, i64 16}
!590 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!591 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !593, i64 0}
!593 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !594, i64 0}
!594 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !595, i64 0}
!595 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !596, i64 0}
!596 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !597, i64 0}
!597 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!598 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !415, i64 0}
!599 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !600, i64 0, !603, i64 16}
!600 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !139, i64 0}
!603 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!604 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !605, i64 0, !72, i64 8, !72, i64 12, !72, i64 16}
!605 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!606 = !{!607, !608, i64 0}
!607 = !{!"_ZTSN5clang4Decl10MultipleDCE", !608, i64 0, !608, i64 8}
!608 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"std::nullptr_t", !5, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!613 = !{!25, !25, i64 0}
!614 = !{!615, !618, i64 120}
!615 = !{!"_ZTSN5clang15IdentifierTableE", !616, i64 0, !618, i64 120}
!616 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !415, i64 0, !617, i64 24}
!617 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !173, i64 0}
!618 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!619 = !{!415, !416, i64 0}
!620 = distinct !{!620, !42}
!621 = !{!415, !72, i64 16}
!622 = !{!623, !25, i64 8}
!623 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !122, i64 0, !25, i64 8}
!624 = !{!415, !72, i64 12}
!625 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!626 = distinct !{!626, !42}
!627 = !{!628, !629, i64 16}
!628 = !{!"_ZTSN5clang4ento9MemRegionE", !152, i64 8, !629, i64 16, !630, i64 24}
!629 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!630 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !631, i64 0}
!631 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !632, i64 0}
!632 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !633, i64 0}
!633 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !26, i64 16}
!634 = !{!635, !190, i64 48}
!635 = !{!"_ZTSN5clang4ento9SubRegionE", !628, i64 0, !190, i64 48}
!636 = !{!637, !26, i64 16}
!637 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !5, i64 0, !26, i64 16}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!640 = distinct !{!640, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!641 = distinct !{!641, !42}
!642 = distinct !{!642, !42}
!643 = !{!644, !4, i64 0}
!644 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !21, i64 8}
!645 = !{!644, !21, i64 8}
!646 = !{!647, !4, i64 8}
!647 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!648 = !{i64 0, i64 16, !10}
!649 = !{!650, !26, i64 48}
!650 = !{!"_ZTSN5clang4ento7NoteTagE", !651, i64 0, !204, i64 16, !26, i64 48}
!651 = !{!"_ZTSN5clang4ento7DataTagE", !647, i64 0}
!652 = !{!653, !654, i64 8}
!653 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !654, i64 0, !654, i64 8, !654, i64 16}
!654 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!655 = !{!653, !654, i64 16}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!658 = !{!653, !654, i64 0}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!661 = distinct !{!661, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!664 = distinct !{!664, !42}
!665 = !{!666, !668, !670, !672}
!666 = distinct !{!666, !667, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!667 = distinct !{!667, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!668 = distinct !{!668, !669, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!669 = distinct !{!669, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!670 = distinct !{!670, !671, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!671 = distinct !{!671, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!672 = distinct !{!672, !673, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!673 = distinct !{!673, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!674 = !{!675, !675, i64 0}
!675 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!678 = !{!679, !677, i64 48}
!679 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !680, i64 0, !677, i64 48}
!680 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !108, i64 0}
!681 = !{!682, !196, i64 16}
!682 = !{!"_ZTSN5clang4ento9BugReportE", !683, i64 8, !196, i64 16, !39, i64 24, !39, i64 56, !684, i64 88, !689, i64 136, !694, i64 216}
!683 = !{!"_ZTSN5clang4ento9BugReport4KindE", !5, i64 0}
!684 = !{!"_ZTSN4llvm11SmallVectorIN5clang11SourceRangeELj4EEE", !685, i64 0, !688, i64 16}
!685 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang11SourceRangeEEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang11SourceRangeEvEE", !139, i64 0}
!688 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang11SourceRangeELj4EEE", !5, i64 0}
!689 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !690, i64 0, !693, i64 16}
!690 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvEE", !139, i64 0}
!693 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !5, i64 0}
!694 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj4EEE", !695, i64 0, !698, i64 16}
!695 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !139, i64 0}
!698 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj4EEE", !5, i64 0}
!699 = !{!700, !196, i64 16}
!700 = !{!"_ZTSZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0", !193, i64 0, !196, i64 16}
!701 = distinct !{!701, !42}
!702 = distinct !{!702, !42}
!703 = !{!193, !188, i64 0}
!704 = distinct !{!704, !42}
!705 = !{i64 0, i64 8, !187, i64 8, i64 8, !189, i64 16, i64 8, !195}
