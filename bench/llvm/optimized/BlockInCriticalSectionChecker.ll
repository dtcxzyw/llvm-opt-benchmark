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
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
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
%"struct.std::pair.764" = type { ptr, i64 }
%"class.std::optional.822" = type { %"struct.std::_Optional_base.823" }
%"struct.std::_Optional_base.823" = type { %"struct.std::_Optional_payload.825" }
%"struct.std::_Optional_payload.825" = type { %"struct.std::_Optional_payload_base.base.827", [7 x i8] }
%"struct.std::_Optional_payload_base.base.827" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.846" = type { %"struct.std::__uniq_ptr_data.847" }
%"struct.std::__uniq_ptr_data.847" = type { %"class.std::__uniq_ptr_impl.848" }
%"class.std::__uniq_ptr_impl.848" = type { %"class.std::tuple.849" }
%"class.std::tuple.849" = type { %"struct.std::_Tuple_impl.850" }
%"struct.std::_Tuple_impl.850" = type { %"struct.std::_Head_base.853" }
%"struct.std::_Head_base.853" = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEPvvE3tag, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %39 = call noalias noundef nonnull dereferenceable(1248) ptr @_Znwm(i64 noundef 1248) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1248) %39, i8 0, i64 1248, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_129BlockInCriticalSectionCheckerE, i64 16), ptr %39, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 3, ptr nonnull %4, i64 2, i64 4294967296, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false), !tbaa.struct !9
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef 3, ptr nonnull %6, i64 2, i64 4294967296, i64 0) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr @.str.4, ptr %8, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 18, ptr %66, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 0, ptr nonnull %8, i64 1, i64 4294967297, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  store ptr @.str.5, ptr %10, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %67, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef 0, ptr nonnull %10, i64 1, i64 4294967297, i64 0) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  store ptr @.str.6, ptr %12, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %93, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 0, ptr nonnull %12, i64 1, i64 4294967297, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  store ptr @.str.7, ptr %14, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %94, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef 0, ptr nonnull %14, i64 1, i64 4294967297, i64 0) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  store ptr @.str.8, ptr %16, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 21, ptr %120, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 0, ptr nonnull %16, i64 1, i64 4294967297, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  store ptr @.str.5, ptr %18, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 20, ptr %121, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %17, i32 noundef 0, ptr nonnull %18, i64 1, i64 4294967297, i64 0) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  store ptr @.str.9, ptr %20, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %147, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %19, i32 noundef 0, ptr nonnull %20, i64 1, i64 4294967297, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17
  store ptr @.str.7, ptr %22, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 10, ptr %148, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %21, i32 noundef 0, ptr nonnull %22, i64 1, i64 4294967297, i64 0) #17
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #17
  store ptr @.str.10, ptr %24, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 13, ptr %174, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 0, ptr nonnull %24, i64 1, i64 4294967297, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #17
  store ptr @.str.7, ptr %26, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %175, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %25, i32 noundef 0, ptr nonnull %26, i64 1, i64 4294967297, i64 0) #17
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #17
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #17
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #17
  %.pre.i.i = load ptr, ptr %156, align 8, !tbaa !11
  %.pre617.i.i = load ptr, ptr %158, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #17
  %.not4.i.i.i.i.i82.i.i = icmp eq ptr %.pre.i.i, %.pre617.i.i
  br i1 %.not4.i.i.i.i.i82.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i, label %.lr.ph.i.i.i.i.i83.i.i

.lr.ph.i.i.i.i.i83.i.i:                           ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i
  %.05.i.i.i.i.i84.i.i = phi ptr [ %229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i ], [ %.pre.i.i, %1 ]
  %221 = load ptr, ptr %.05.i.i.i.i.i84.i.i, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i.i, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i92.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i92.i.i: ; preds = %.lr.ph.i.i.i.i.i83.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i.i, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !41
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85.i.i: ; preds = %.lr.ph.i.i.i.i.i83.i.i
  %227 = load i64, ptr %222, align 8, !tbaa !10
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i92.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84.i.i, i64 32
  %.not.i.i.i.i.i87.i.i = icmp eq ptr %229, %.pre617.i.i
  br i1 %.not.i.i.i.i.i87.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i88.i.i, label %.lr.ph.i.i.i.i.i83.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i88.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i86.i.i
  %.pr.i.i89.i.i = load ptr, ptr %156, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i88.i.i, %1
  %230 = phi ptr [ %.pr.i.i89.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i88.i.i ], [ %.pre.i.i, %1 ]
  %.not.i.i.i.i91.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i91.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i, label %231

231:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i
  %232 = load ptr, ptr %160, align 8, !tbaa !15
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %235) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i:   ; preds = %231, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i90.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #17
  %236 = load ptr, ptr %149, align 8, !tbaa !11
  %237 = load ptr, ptr %151, align 8, !tbaa !14
  %.not4.i.i.i.i.i94.i.i = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i.i94.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i, label %.lr.ph.i.i.i.i.i95.i.i

.lr.ph.i.i.i.i.i95.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i
  %.05.i.i.i.i.i96.i.i = phi ptr [ %246, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i ], [ %236, %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i ]
  %238 = load ptr, ptr %.05.i.i.i.i.i96.i.i, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i96.i.i, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i104.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i104.i.i: ; preds = %.lr.ph.i.i.i.i.i95.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i96.i.i, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !41
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97.i.i: ; preds = %.lr.ph.i.i.i.i.i95.i.i
  %244 = load i64, ptr %239, align 8, !tbaa !10
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i104.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i96.i.i, i64 32
  %.not.i.i.i.i.i99.i.i = icmp eq ptr %246, %237
  br i1 %.not.i.i.i.i.i99.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i100.i.i, label %.lr.ph.i.i.i.i.i95.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i100.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i98.i.i
  %.pr.i.i101.i.i = load ptr, ptr %149, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i100.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i
  %247 = phi ptr [ %.pr.i.i101.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i100.i.i ], [ %236, %_ZN5clang4ento15CallDescriptionD2Ev.exit93.i.i ]
  %.not.i.i.i.i103.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i103.i.i, label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i, label %248

248:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i
  %249 = load ptr, ptr %153, align 8, !tbaa !15
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %252) #19
  br label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i

_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i: ; preds = %248, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i102.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #17
  %253 = load ptr, ptr %129, align 8, !tbaa !11
  %254 = load ptr, ptr %131, align 8, !tbaa !14
  %.not4.i.i.i.i.i130.i.i = icmp eq ptr %253, %254
  br i1 %.not4.i.i.i.i.i130.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i, label %.lr.ph.i.i.i.i.i131.i.i

.lr.ph.i.i.i.i.i131.i.i:                          ; preds = %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i
  %.05.i.i.i.i.i132.i.i = phi ptr [ %263, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i ], [ %253, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i ]
  %255 = load ptr, ptr %.05.i.i.i.i.i132.i.i, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132.i.i, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i140.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i140.i.i: ; preds = %.lr.ph.i.i.i.i.i131.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132.i.i, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !41
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133.i.i: ; preds = %.lr.ph.i.i.i.i.i131.i.i
  %261 = load i64, ptr %256, align 8, !tbaa !10
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i140.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i132.i.i, i64 32
  %.not.i.i.i.i.i135.i.i = icmp eq ptr %263, %254
  br i1 %.not.i.i.i.i.i135.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i136.i.i, label %.lr.ph.i.i.i.i.i131.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i136.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i134.i.i
  %.pr.i.i137.i.i = load ptr, ptr %129, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i136.i.i, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i
  %264 = phi ptr [ %.pr.i.i137.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i136.i.i ], [ %253, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit129.i.i ]
  %.not.i.i.i.i139.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i, label %265

265:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i
  %266 = load ptr, ptr %133, align 8, !tbaa !15
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %269) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i:  ; preds = %265, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i138.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #17
  %270 = load ptr, ptr %122, align 8, !tbaa !11
  %271 = load ptr, ptr %124, align 8, !tbaa !14
  %.not4.i.i.i.i.i142.i.i = icmp eq ptr %270, %271
  br i1 %.not4.i.i.i.i.i142.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i, label %.lr.ph.i.i.i.i.i143.i.i

.lr.ph.i.i.i.i.i143.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i
  %.05.i.i.i.i.i144.i.i = phi ptr [ %280, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i ], [ %270, %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i ]
  %272 = load ptr, ptr %.05.i.i.i.i.i144.i.i, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144.i.i, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i152.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i152.i.i: ; preds = %.lr.ph.i.i.i.i.i143.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144.i.i, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !41
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i.i: ; preds = %.lr.ph.i.i.i.i.i143.i.i
  %278 = load i64, ptr %273, align 8, !tbaa !10
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i152.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i144.i.i, i64 32
  %.not.i.i.i.i.i147.i.i = icmp eq ptr %280, %271
  br i1 %.not.i.i.i.i.i147.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i148.i.i, label %.lr.ph.i.i.i.i.i143.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i148.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i146.i.i
  %.pr.i.i149.i.i = load ptr, ptr %122, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i148.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i
  %281 = phi ptr [ %.pr.i.i149.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i148.i.i ], [ %270, %_ZN5clang4ento15CallDescriptionD2Ev.exit141.i.i ]
  %.not.i.i.i.i151.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i151.i.i, label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i, label %282

282:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i
  %283 = load ptr, ptr %126, align 8, !tbaa !15
  %284 = ptrtoint ptr %283 to i64
  %285 = ptrtoint ptr %281 to i64
  %286 = sub i64 %284, %285
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %286) #19
  br label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i

_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i: ; preds = %282, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i150.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #17
  %287 = load ptr, ptr %102, align 8, !tbaa !11
  %288 = load ptr, ptr %104, align 8, !tbaa !14
  %.not4.i.i.i.i.i178.i.i = icmp eq ptr %287, %288
  br i1 %.not4.i.i.i.i.i178.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i, label %.lr.ph.i.i.i.i.i179.i.i

.lr.ph.i.i.i.i.i179.i.i:                          ; preds = %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i
  %.05.i.i.i.i.i180.i.i = phi ptr [ %297, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i ], [ %287, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i ]
  %289 = load ptr, ptr %.05.i.i.i.i.i180.i.i, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180.i.i, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i188.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i188.i.i: ; preds = %.lr.ph.i.i.i.i.i179.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180.i.i, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !41
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i.i: ; preds = %.lr.ph.i.i.i.i.i179.i.i
  %295 = load i64, ptr %290, align 8, !tbaa !10
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i181.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i188.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i180.i.i, i64 32
  %.not.i.i.i.i.i183.i.i = icmp eq ptr %297, %288
  br i1 %.not.i.i.i.i.i183.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i, label %.lr.ph.i.i.i.i.i179.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i182.i.i
  %.pr.i.i185.i.i = load ptr, ptr %102, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i
  %298 = phi ptr [ %.pr.i.i185.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i184.i.i ], [ %287, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit177.i.i ]
  %.not.i.i.i.i187.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i187.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i, label %299

299:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i
  %300 = load ptr, ptr %106, align 8, !tbaa !15
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %303) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i:  ; preds = %299, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i186.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  %304 = load ptr, ptr %95, align 8, !tbaa !11
  %305 = load ptr, ptr %97, align 8, !tbaa !14
  %.not4.i.i.i.i.i190.i.i = icmp eq ptr %304, %305
  br i1 %.not4.i.i.i.i.i190.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i, label %.lr.ph.i.i.i.i.i191.i.i

.lr.ph.i.i.i.i.i191.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i
  %.05.i.i.i.i.i192.i.i = phi ptr [ %314, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i ], [ %304, %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i ]
  %306 = load ptr, ptr %.05.i.i.i.i.i192.i.i, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192.i.i, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i200.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i193.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i200.i.i: ; preds = %.lr.ph.i.i.i.i.i191.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192.i.i, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !41
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i193.i.i: ; preds = %.lr.ph.i.i.i.i.i191.i.i
  %312 = load i64, ptr %307, align 8, !tbaa !10
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i193.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i200.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i192.i.i, i64 32
  %.not.i.i.i.i.i195.i.i = icmp eq ptr %314, %305
  br i1 %.not.i.i.i.i.i195.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i196.i.i, label %.lr.ph.i.i.i.i.i191.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i196.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i194.i.i
  %.pr.i.i197.i.i = load ptr, ptr %95, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i196.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i
  %315 = phi ptr [ %.pr.i.i197.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i196.i.i ], [ %304, %_ZN5clang4ento15CallDescriptionD2Ev.exit189.i.i ]
  %.not.i.i.i.i199.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i199.i.i, label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i, label %316

316:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i
  %317 = load ptr, ptr %99, align 8, !tbaa !15
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %320) #19
  br label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i

_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i: ; preds = %316, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i198.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #17
  %321 = load ptr, ptr %75, align 8, !tbaa !11
  %322 = load ptr, ptr %77, align 8, !tbaa !14
  %.not4.i.i.i.i.i226.i.i = icmp eq ptr %321, %322
  br i1 %.not4.i.i.i.i.i226.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i, label %.lr.ph.i.i.i.i.i227.i.i

.lr.ph.i.i.i.i.i227.i.i:                          ; preds = %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i
  %.05.i.i.i.i.i228.i.i = phi ptr [ %331, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i ], [ %321, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i ]
  %323 = load ptr, ptr %.05.i.i.i.i.i228.i.i, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i228.i.i, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i236.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i229.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i236.i.i: ; preds = %.lr.ph.i.i.i.i.i227.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i228.i.i, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !41
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i229.i.i: ; preds = %.lr.ph.i.i.i.i.i227.i.i
  %329 = load i64, ptr %324, align 8, !tbaa !10
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i229.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i236.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i228.i.i, i64 32
  %.not.i.i.i.i.i231.i.i = icmp eq ptr %331, %322
  br i1 %.not.i.i.i.i.i231.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i232.i.i, label %.lr.ph.i.i.i.i.i227.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i232.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i230.i.i
  %.pr.i.i233.i.i = load ptr, ptr %75, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i232.i.i, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i
  %332 = phi ptr [ %.pr.i.i233.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i232.i.i ], [ %321, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit225.i.i ]
  %.not.i.i.i.i235.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i235.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i, label %333

333:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i
  %334 = load ptr, ptr %79, align 8, !tbaa !15
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i:  ; preds = %333, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i234.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  %338 = load ptr, ptr %68, align 8, !tbaa !11
  %339 = load ptr, ptr %70, align 8, !tbaa !14
  %.not4.i.i.i.i.i238.i.i = icmp eq ptr %338, %339
  br i1 %.not4.i.i.i.i.i238.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i, label %.lr.ph.i.i.i.i.i239.i.i

.lr.ph.i.i.i.i.i239.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i
  %.05.i.i.i.i.i240.i.i = phi ptr [ %348, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i ], [ %338, %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i ]
  %340 = load ptr, ptr %.05.i.i.i.i.i240.i.i, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i240.i.i, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i248.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i248.i.i: ; preds = %.lr.ph.i.i.i.i.i239.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i240.i.i, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !41
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i.i: ; preds = %.lr.ph.i.i.i.i.i239.i.i
  %346 = load i64, ptr %341, align 8, !tbaa !10
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i241.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i248.i.i
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i240.i.i, i64 32
  %.not.i.i.i.i.i243.i.i = icmp eq ptr %348, %339
  br i1 %.not.i.i.i.i.i243.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i244.i.i, label %.lr.ph.i.i.i.i.i239.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i244.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i242.i.i
  %.pr.i.i245.i.i = load ptr, ptr %68, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i244.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i
  %349 = phi ptr [ %.pr.i.i245.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i244.i.i ], [ %338, %_ZN5clang4ento15CallDescriptionD2Ev.exit237.i.i ]
  %.not.i.i.i.i247.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i247.i.i, label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i, label %350

350:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i
  %351 = load ptr, ptr %72, align 8, !tbaa !15
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %354) #19
  br label %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i

_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i: ; preds = %350, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i246.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #17
  %355 = load ptr, ptr %48, align 8, !tbaa !11
  %356 = load ptr, ptr %50, align 8, !tbaa !14
  %.not4.i.i.i.i.i274.i.i = icmp eq ptr %355, %356
  br i1 %.not4.i.i.i.i.i274.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i, label %.lr.ph.i.i.i.i.i275.i.i

.lr.ph.i.i.i.i.i275.i.i:                          ; preds = %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i
  %.05.i.i.i.i.i276.i.i = phi ptr [ %365, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i ], [ %355, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i ]
  %357 = load ptr, ptr %.05.i.i.i.i.i276.i.i, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276.i.i, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i284.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i284.i.i: ; preds = %.lr.ph.i.i.i.i.i275.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276.i.i, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !41
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277.i.i: ; preds = %.lr.ph.i.i.i.i.i275.i.i
  %363 = load i64, ptr %358, align 8, !tbaa !10
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i284.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276.i.i, i64 32
  %.not.i.i.i.i.i279.i.i = icmp eq ptr %365, %356
  br i1 %.not.i.i.i.i.i279.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280.i.i, label %.lr.ph.i.i.i.i.i275.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278.i.i
  %.pr.i.i281.i.i = load ptr, ptr %48, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280.i.i, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i
  %366 = phi ptr [ %.pr.i.i281.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280.i.i ], [ %355, %_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherD2Ev.exit273.i.i ]
  %.not.i.i.i.i283.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i283.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i, label %367

367:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i
  %368 = load ptr, ptr %52, align 8, !tbaa !15
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %366 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %371) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i:  ; preds = %367, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  %372 = load ptr, ptr %41, align 8, !tbaa !11
  %373 = load ptr, ptr %43, align 8, !tbaa !14
  %.not4.i.i.i.i.i286.i.i = icmp eq ptr %372, %373
  br i1 %.not4.i.i.i.i.i286.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i, label %.lr.ph.i.i.i.i.i287.i.i

.lr.ph.i.i.i.i.i287.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i
  %.05.i.i.i.i.i288.i.i = phi ptr [ %382, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i ], [ %372, %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i ]
  %374 = load ptr, ptr %.05.i.i.i.i.i288.i.i, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288.i.i, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i296.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i296.i.i: ; preds = %.lr.ph.i.i.i.i.i287.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288.i.i, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !41
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289.i.i: ; preds = %.lr.ph.i.i.i.i.i287.i.i
  %380 = load i64, ptr %375, align 8, !tbaa !10
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i289.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i296.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i288.i.i, i64 32
  %.not.i.i.i.i.i291.i.i = icmp eq ptr %382, %373
  br i1 %.not.i.i.i.i.i291.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i, label %.lr.ph.i.i.i.i.i287.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i290.i.i
  %.pr.i.i293.i.i = load ptr, ptr %41, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i
  %383 = phi ptr [ %.pr.i.i293.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i292.i.i ], [ %372, %_ZN5clang4ento15CallDescriptionD2Ev.exit285.i.i ]
  %.not.i.i.i.i295.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i295.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i, label %384

384:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i
  %385 = load ptr, ptr %45, align 8, !tbaa !15
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %383 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %388) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i:  ; preds = %384, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i294.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 1120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #17
  store ptr @.str.13, ptr %31, align 8, !tbaa !18
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %390, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %30, i32 noundef 0, ptr nonnull %31, i64 1, i64 0, i64 0) #17
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #17
  store ptr @.str.14, ptr %32, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %392, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %391, i32 noundef 0, ptr nonnull %32, i64 1, i64 0, i64 0) #17
  %393 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #17
  store ptr @.str.15, ptr %33, align 8, !tbaa !18
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %394, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %393, i32 noundef 0, ptr nonnull %33, i64 1, i64 0, i64 0) #17
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #17
  store ptr @.str.16, ptr %34, align 8, !tbaa !18
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %396, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %395, i32 noundef 0, ptr nonnull %34, i64 1, i64 0, i64 0) #17
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #17
  store ptr @.str.17, ptr %35, align 8, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %398, align 8, !tbaa !22
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %397, i32 noundef 0, ptr nonnull %35, i64 1, i64 0, i64 0) #17
  store ptr %30, ptr %29, align 8, !tbaa !45
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %399, align 8, !tbaa !48
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %400 = getelementptr inbounds nuw i8, ptr %30, i64 320
  br label %401

401:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i
  %402 = phi ptr [ %400, %_ZN5clang4ento15CallDescriptionD2Ev.exit297.i.i ], [ %403, %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i ]
  %403 = getelementptr inbounds i8, ptr %402, i64 -64
  %404 = getelementptr inbounds i8, ptr %402, i64 -48
  %405 = load ptr, ptr %404, align 8, !tbaa !11
  %406 = getelementptr inbounds i8, ptr %402, i64 -40
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %.not4.i.i.i.i.i298.i.i = icmp eq ptr %405, %407
  br i1 %.not4.i.i.i.i.i298.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i, label %.lr.ph.i.i.i.i.i299.i.i

.lr.ph.i.i.i.i.i299.i.i:                          ; preds = %401, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i
  %.05.i.i.i.i.i300.i.i = phi ptr [ %416, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i ], [ %405, %401 ]
  %408 = load ptr, ptr %.05.i.i.i.i.i300.i.i, align 8, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i300.i.i, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i308.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i301.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i308.i.i: ; preds = %.lr.ph.i.i.i.i.i299.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i300.i.i, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !41
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i301.i.i: ; preds = %.lr.ph.i.i.i.i.i299.i.i
  %414 = load i64, ptr %409, align 8, !tbaa !10
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i301.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i308.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i300.i.i, i64 32
  %.not.i.i.i.i.i303.i.i = icmp eq ptr %416, %407
  br i1 %.not.i.i.i.i.i303.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i304.i.i, label %.lr.ph.i.i.i.i.i299.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i304.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i302.i.i
  %.pr.i.i305.i.i = load ptr, ptr %404, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i304.i.i, %401
  %417 = phi ptr [ %.pr.i.i305.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i304.i.i ], [ %405, %401 ]
  %.not.i.i.i.i307.i.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i307.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i, label %418

418:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i
  %419 = getelementptr inbounds i8, ptr %402, i64 -32
  %420 = load ptr, ptr %419, align 8, !tbaa !15
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %417 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %423) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i:  ; preds = %418, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i306.i.i
  %424 = icmp eq ptr %403, %30
  br i1 %424, label %_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i, label %401, !llvm.loop !49

_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit309.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #17
  %425 = getelementptr inbounds nuw i8, ptr %39, i64 1144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %425, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw i8, ptr %39, i64 1152
  %427 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(1248) %39) #17
  %428 = extractvalue { ptr, i64 } %427, 0
  store ptr %428, ptr %426, align 8
  %429 = getelementptr inbounds nuw i8, ptr %39, i64 1160
  %430 = extractvalue { ptr, i64 } %427, 1
  store i64 %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %39, i64 1168
  %432 = getelementptr inbounds nuw i8, ptr %39, i64 1184
  store ptr %432, ptr %431, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 45, ptr %2, align 8, !tbaa !51
  %433 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #17
  store ptr %433, ptr %431, align 8, !tbaa !38
  %434 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %434, ptr %432, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %433, ptr noundef nonnull align 1 dereferenceable(45) @.str.18, i64 45, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %39, i64 1176
  store i64 %434, ptr %435, align 8, !tbaa !41
  %436 = load ptr, ptr %431, align 8, !tbaa !38
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %438 = getelementptr inbounds nuw i8, ptr %39, i64 1200
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 1216
  store ptr %439, ptr %438, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %439, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, i64 14, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %39, i64 1208
  store i64 14, ptr %440, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw i8, ptr %39, i64 1230
  store i8 0, ptr %441, align 1, !tbaa !10
  %442 = getelementptr inbounds nuw i8, ptr %39, i64 1232
  store ptr %39, ptr %442, align 8, !tbaa !52
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 1240
  store i8 0, ptr %443, align 8, !tbaa !56
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %445 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false), !tbaa.struct !57
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %448 = load ptr, ptr %447, align 8, !tbaa !59
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %450 = load ptr, ptr %449, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %448, %450
  br i1 %.not.i.i.i, label %454, label %451

451:                                              ; preds = %_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPv, ptr %448, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %39, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !63
  %452 = load ptr, ptr %447, align 8, !tbaa !59
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  store ptr %453, ptr %447, align 8, !tbaa !59
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEJEEEPT_DpOT0_.exit

454:                                              ; preds = %_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i
  %455 = load ptr, ptr %446, align 8, !tbaa !64
  %456 = ptrtoint ptr %448 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 9223372036854775792
  br i1 %459, label %460, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

460:                                              ; preds = %454
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %454
  %461 = ashr exact i64 %458, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %461, i64 1)
  %462 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %461
  %463 = icmp ult i64 %462, %461
  %464 = call i64 @llvm.umin.i64(i64 %462, i64 576460752303423487)
  %465 = select i1 %463, i64 576460752303423487, i64 %464
  %.not.i.i.i.i.i = icmp ne i64 %465, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %466 = shl nuw nsw i64 %465, 4
  %467 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #18
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %458
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPv, ptr %468, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %39, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !63
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %455, %448
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i.i ], [ %467, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i.i ], [ %455, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !65, !alias.scope !66
  %469 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %469, %448
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %467, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %470, %.lr.ph.i.i.i.i.i.i.i ]
  %471 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %472

472:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %458) #19
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %472, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %467, ptr %446, align 8, !tbaa !64
  store ptr %471, ptr %447, align 8, !tbaa !59
  %473 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %467, i64 %465
  store ptr %473, ptr %449, align 8, !tbaa !62
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEJEEEPT_DpOT0_.exit: ; preds = %451, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %39) #17
  store ptr %39, ptr %38, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento43shouldRegisterBlockInCriticalSectionCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !75
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !76

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !77

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !77

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !77

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !81
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !80
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !81
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !82
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !82
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1248) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !75
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !76

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !77

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !78, !llvm.loop !79

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !80
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %0, align 8, !tbaa !71
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !75
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !82
  %25 = load i32, ptr %2, align 8, !tbaa !75
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !83

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !82
  %34 = load i32, ptr %2, align 8, !tbaa !75
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !83

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
  %43 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !76

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !77

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !78, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  store ptr %68, ptr %66, align 8, !tbaa !63
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !81
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #6

declare void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) initializes((0, 8), (1144, 1152)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_129BlockInCriticalSectionCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #19
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %.not4.i.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZN5clang4ento7BugTypeD2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %29 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !10
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %38 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #19
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i: ; preds = %39, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %21, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5clang4ento7BugTypeD2Ev.exit
  %46 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %22, %_ZN5clang4ento7BugTypeD2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #19
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader

_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, %47
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit

_ZN5clang4ento18CallDescriptionSetD2Ev.exit:      ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit ], [ 1120, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -136
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call fastcc void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(129) %.ptr1) #17
  %53 = icmp eq i64 %.add, 32
  br i1 %53, label %_ZNSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELm8EED2Ev.exit, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit, !llvm.loop !91

_ZNSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELm8EED2Ev.exit: ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(1248) initializes((0, 8), (1144, 1152)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1248) #19
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load i8, ptr %2, align 8, !tbaa !16
  switch i8 %.val.i, label %91 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEE8_M_resetEv.exit
    i8 0, label %3
    i8 1, label %44
    i8 2, label %85
  ], !prof !92

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !10
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %3
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %.not4.i.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i:                ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i ], [ %25, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i ]
  %28 = load ptr, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !10
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i6.i.i.i.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i6.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i.i.i
  %.pr.i.i8.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i
  %37 = phi ptr [ %.pr.i.i8.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i.i.i ], [ %25, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i10.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i10.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %.not4.i.i.i.i.i.i.i.i.i.i.i8.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i:                ; preds = %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i10.i.i = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i ], [ %46, %44 ]
  %49 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i10.i.i, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i10.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i10.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i
  %55 = load i64, ptr %50, align 8, !tbaa !10
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i30.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i10.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i13.i.i = icmp eq ptr %57, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i13.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i14.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i9.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i14.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i12.i.i
  %.pr.i.i.i.i.i.i.i.i15.i.i = load ptr, ptr %45, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i14.i.i, %44
  %58 = phi ptr [ %.pr.i.i.i.i.i.i.i.i15.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i14.i.i ], [ %46, %44 ]
  %.not.i.i.i.i.i.i.i.i.i.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i: ; preds = %59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i16.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %.not4.i.i.i.i.i1.i.i.i.i.i.i19.i.i = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i.i1.i.i.i.i.i.i19.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i

.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i:              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i
  %.05.i.i.i.i.i3.i.i.i.i.i.i21.i.i = phi ptr [ %77, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i ], [ %66, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i ]
  %69 = load ptr, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i21.i.i, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i21.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11.i.i.i.i.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i22.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11.i.i.i.i.i.i29.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i21.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !41
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i22.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i
  %75 = load i64, ptr %70, align 8, !tbaa !10
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4.i.i.i.i.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11.i.i.i.i.i.i29.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i21.i.i, i64 32
  %.not.i.i.i.i.i6.i.i.i.i.i.i24.i.i = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i.i6.i.i.i.i.i.i24.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i25.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i20.i.i, !llvm.loop !42

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i25.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i5.i.i.i.i.i.i23.i.i
  %.pr.i.i8.i.i.i.i.i.i26.i.i = load ptr, ptr %65, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i25.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i
  %78 = phi ptr [ %.pr.i.i8.i.i.i.i.i.i26.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i7.i.i.i.i.i.i25.i.i ], [ %66, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i18.i.i ]
  %.not.i.i.i.i10.i.i.i.i.i.i28.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i10.i.i.i.i.i.i28.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #19
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i, label %90

90:                                               ; preds = %85
  tail call void @free(ptr noundef %87) #17
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i

91:                                               ; preds = %1
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i: ; preds = %90, %85, %79, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i27.i.i, %38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i9.i.i.i.i.i.i.i.i
  store i8 -1, ptr %2, align 8, !tbaa !16
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEE8_M_resetEv.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

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
  %26 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  br i1 %26, label %27, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #17
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i: ; preds = %27
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i, label %34

34:                                               ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i
  %35 = load ptr, ptr %28, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %.not.i.i.i16.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i16.i, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

40:                                               ; preds = %34
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %40, %38
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i6.i.i.i, %38 ], [ %.0.copyload.i.i.i.i.i.i.i, %40 ]
  store ptr %37, ptr %20, align 8, !tbaa !107
  %.in.i.i = and i64 %.in.in.i.i, -8
  %42 = inttoptr i64 %.in.i.i to ptr
  %43 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef null, ptr noundef %42)
  %44 = load ptr, ptr %20, align 8, !tbaa !107
  %.not.i.i2.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i, label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br i1 %.not.i.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %46

46:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %46, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %48, ptr %21, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %49, align 8, !tbaa !41
  store i8 0, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #17
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %50, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i8 0, ptr %51, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 1, ptr %52, align 4, !tbaa !115
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %22, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %21, ptr %54, align 8, !tbaa !116
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 27
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.22, i64 noundef 27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

65:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %58, ptr noundef nonnull align 1 dereferenceable(27) @.str.22, i64 27, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 27
  store ptr %67, ptr %57, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %65, %63
  %.0.i.i.i.i = phi ptr [ %64, %63 ], [ %22, %65 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.not.i.i.i13.i.i = icmp ne ptr %71, null
  call void @llvm.assume(i1 %.not.i.i.i13.i.i)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  %75 = add nsw i32 %74, -16
  %76 = icmp ult i32 %75, 63
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !119
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %82, align 8, !tbaa !124
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ugt i64 %85, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull %83, i64 noundef %85) #17
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %97

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %83, i64 %85, i1 false)
  %98 = load ptr, ptr %88, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %85
  store ptr %99, ptr %88, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %97, %96, %94
  %100 = phi ptr [ %.pre.i.i, %94 ], [ %99, %97 ], [ %89, %96 ]
  %.0.i14.i.i = phi ptr [ %95, %94 ], [ %.0.i.i.i.i, %97 ], [ %.0.i.i.i.i, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 28
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14.i.i, ptr noundef nonnull @.str.23, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %100, ptr noundef nonnull align 1 dereferenceable(28) @.str.23, i64 28, i1 false)
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store ptr %112, ptr %110, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %109, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %114 = load ptr, ptr %54, align 8, !tbaa !126
  %115 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !128
  %116 = load ptr, ptr %114, align 8, !tbaa !38, !noalias !128
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !41, !noalias !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false), !noalias !128
  store i32 1, ptr %19, align 8, !tbaa !131, !noalias !128
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %119, i8 0, i64 28, i1 false), !noalias !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %120, i8 0, i64 17, i1 false), !noalias !128
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %115, ptr noundef nonnull align 8 dereferenceable(97) %113, ptr %116, i64 %118, ptr %116, i64 %118, ptr noundef nonnull %43, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %19, ptr noundef null) #17, !noalias !128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !128
  %121 = load ptr, ptr %1, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 %123(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %127 = load i32, ptr %126, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 100
  %129 = load i32, ptr %128, align 4, !tbaa !143
  %.not.i.i.not.i.i.i.i = icmp ult i32 %127, %129
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i, label %130, !prof !77

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %131 = zext i32 %127 to i64
  %132 = add nuw nsw i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull %133, i64 noundef %132, i64 noundef 8) #17
  %.pre.i.i.i.i = load i32, ptr %126, align 8, !tbaa !141
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %130, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %134 = phi i32 [ %127, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i ], [ %.pre.i.i.i.i, %130 ]
  %135 = load ptr, ptr %125, align 8, !tbaa !144
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %135, i64 %136
  store i64 %124, ptr %137, align 1
  %138 = load i32, ptr %126, align 8, !tbaa !141
  %139 = add i32 %138, 1
  store i32 %139, ptr %126, align 8, !tbaa !141
  %140 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %140, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %140, 1
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %115, ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %141, align 8, !tbaa !145
  %142 = load ptr, ptr %2, align 8, !tbaa !146
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 656
  %144 = ptrtoint ptr %115 to i64
  store i64 %144, ptr %18, align 8, !tbaa !147
  %145 = load ptr, ptr %143, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(120) %143, ptr noundef nonnull %18) #17
  %148 = load ptr, ptr %18, align 8, !tbaa !147
  %.not.i.i18.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i18.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %149 = load ptr, ptr %148, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(488) %148) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #17
  %152 = load ptr, ptr %21, align 8, !tbaa !38
  %153 = icmp eq ptr %152, %48
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %154 = load i64, ptr %49, align 8, !tbaa !41
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i
  %156 = load i64, ptr %48, align 8, !tbaa !10
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, %27, %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23) #17
  call fastcc void @_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true)
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %.val.i = load i8, ptr %158, align 8, !tbaa !149, !range !151, !noundef !152
  %159 = trunc nuw i8 %.val.i to i1
  br i1 %159, label %160, label %245

160:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.val14.i = load i8, ptr %161, align 8, !tbaa !16
  %162 = call fastcc noundef ptr @_ZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS5_21MemberMutexDescriptorENS5_19RAIIMutexDescriptorEEEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %.val14.i, i1 noundef zeroext true)
  %.not.i17.i = icmp eq ptr %162, null
  br i1 %.not.i17.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %1, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !93
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !153, !noalias !164
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %171) #17, !noalias !164
  %.val.i.i.i = load ptr, ptr %172, align 8, !tbaa !153, !noalias !164
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13DeleteContextEPv) #17, !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !164
  store ptr %171, ptr %16, align 8, !tbaa !107, !noalias !167
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %171) #17, !noalias !167
  %175 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #17, !noalias !167
  %.not.i.i6.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i, label %176

176:                                              ; preds = %163
  %177 = load ptr, ptr %175, align 8, !tbaa !3, !noalias !167
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i: ; preds = %176, %163
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %177, %176 ], [ null, %163 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !167
  store ptr %167, ptr %15, align 8, !noalias !167
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %162, ptr %178, align 8, !noalias !167
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #17, !noalias !167
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %179, ptr %13, align 8, !tbaa !144, !noalias !167
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %180, align 8, !tbaa !141, !noalias !167
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %181, align 4, !tbaa !143, !noalias !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17, !noalias !167
  call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, ptr noundef %.sroa.0.0.i.i.i.i.i.i), !noalias !167
  %182 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #17, !noalias !167
  %.not.i.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i, label %183, label %208

183:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %.val.i.i.i.i.i.i.i = load i64, ptr %184, align 8, !tbaa !170, !noalias !167
  %185 = and i64 %.val.i.i.i.i.i.i.i, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load i64, ptr %187, align 8, !tbaa !175, !noalias !167
  %189 = add i64 %188, 32
  store i64 %189, ptr %187, align 8, !tbaa !175, !noalias !167
  %190 = load ptr, ptr %186, align 8, !tbaa !186, !noalias !167
  %191 = ptrtoint ptr %190 to i64
  %192 = add i64 %191, 7
  %193 = and i64 %192, -8
  %194 = add i64 %193, 32
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !187, !noalias !167
  %197 = ptrtoint ptr %196 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ule i64 %194, %197
  %198 = icmp ne ptr %190, null
  %199 = and i1 %198, %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %199, label %200, label %203, !prof !77

200:                                              ; preds = %183
  %201 = inttoptr i64 %194 to ptr
  store ptr %201, ptr %186, align 8, !tbaa !186, !noalias !167
  %202 = inttoptr i64 %193 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i

203:                                              ; preds = %183
  %204 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %186, i64 noundef 32, i64 noundef 32, i8 3), !noalias !167
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i: ; preds = %203, %200
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %202, %200 ], [ %204, %203 ]
  store ptr null, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !188, !noalias !167
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull readonly align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !189, !noalias !167
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %.sroa.0.0.i.i.i.i.i.i, ptr %206, align 8, !tbaa !194, !noalias !167
  %207 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !167
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull %.0.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #17, !noalias !167
  br label %208

208:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %182, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17, !noalias !167
  %209 = load ptr, ptr %13, align 8, !tbaa !144, !noalias !167
  %210 = icmp eq ptr %209, %179
  br i1 %210, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i, label %211

211:                                              ; preds = %208
  call void @free(ptr noundef %209) #17, !noalias !167
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i: ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #17, !noalias !167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !167
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(288) %173, ptr noundef nonnull %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #17
  %212 = load ptr, ptr %16, align 8, !tbaa !107, !noalias !167
  %.not.i.i7.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i7.i.i.i.i, label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i, label %213

213:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %212) #17
  br label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i

_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i: ; preds = %213, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !164
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %171) #17
  %214 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i.i.i18.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %215

215:                                              ; preds = %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %215, %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i
  %.val12.i.i = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %217 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr %167, ptr %217, align 16, !tbaa !190
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %162, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !192
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %216, ptr %.sroa.5.0..sroa_idx.i.i.i, align 16, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %218 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %222 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %217, i64 24, i1 false)
  store ptr %222, ptr %218, align 8, !tbaa !3
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %220, align 8, !tbaa !200
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %221, align 8, !tbaa !203
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %223, align 8
  %224 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_, ptr %225, align 8, !tbaa !204
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %218, ptr %224, align 8
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %226, align 8, !tbaa !203
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %224, ptr %12, align 8, !tbaa !3
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %227, align 8, !tbaa !206
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %228, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !208
  %229 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 264
  %230 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %231 = load ptr, ptr %228, align 8, !tbaa !203
  %.not.i.i5.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i5.i.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i, label %232

232:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %233 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #17
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i: ; preds = %232, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef 24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i.i18.i, label %234, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i
  store ptr %214, ptr %10, align 8, !tbaa !107
  br label %237

234:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i
  %235 = load ptr, ptr %168, align 8, !tbaa !93
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %.pr.i.i.i = load ptr, ptr %236, align 8, !tbaa !107
  store ptr %.pr.i.i.i, ptr %10, align 8, !tbaa !107
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %237

237:                                              ; preds = %234, %.thread.i.i.i
  %238 = phi ptr [ %214, %.thread.i.i.i ], [ %.pr.i.i.i, %234 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %237, %234
  %239 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %230)
  %240 = load ptr, ptr %10, align 8, !tbaa !107
  %.not.i.i2.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %241

241:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %240) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %241, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i, label %242

242:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i: ; preds = %242, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %243 = load ptr, ptr %17, align 8, !tbaa !107
  %.not.i.i14.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i14.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i, label %244

244:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %243) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i: ; preds = %244, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i

245:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24) #17
  call fastcc void @_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false)
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %.val13.i = load i8, ptr %246, align 8, !tbaa !149, !range !151, !noundef !152
  %247 = trunc nuw i8 %.val13.i to i1
  br i1 %247, label %248, label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %.val15.i = load i8, ptr %249, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %250 = call fastcc noundef ptr @_ZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS5_21MemberMutexDescriptorENS5_19RAIIMutexDescriptorEEEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %.val15.i, i1 noundef zeroext false)
  %.not.i20.i = icmp eq ptr %250, null
  br i1 %.not.i20.i, label %325, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !93
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !107
  %.not.i.i.i21.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i21.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i, label %256

256:                                              ; preds = %251
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i: ; preds = %256, %251
  %257 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #17
  %.not.i.i22.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %.not6.i.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, %261
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i23.i, %261 ], [ %258, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ]
  %259 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 16
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !209
  %260 = icmp eq ptr %.val2.i.i.i.i.i.i.i, %250
  br i1 %260, label %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i", label %261

261:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %262 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i23.i = load ptr, ptr %262, align 8, !tbaa !194
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i23.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %263 = getelementptr i8, ptr %255, i64 8
  %.val12.i24.i = load ptr, ptr %263, align 8, !tbaa !153
  %264 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val12.i24.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13DeleteContextEPv) #17
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  br label %291

269:                                              ; preds = %323
  %270 = load ptr, ptr %263, align 8, !tbaa !153, !noalias !211
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %255) #17, !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !211
  store ptr %255, ptr %8, align 8, !tbaa !107, !noalias !214
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %255) #17, !noalias !214
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %270, ptr noundef nonnull %8, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef %.sroa.03.1.i.i) #17
  %271 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !214
  %.not.i.i2.i.i.i27.i = icmp eq ptr %271, null
  br i1 %.not.i.i2.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i, label %272

272:                                              ; preds = %269
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %271) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i: ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !211
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %255) #17
  %273 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %255, ptr %9, align 8, !tbaa !107
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #17
  %.not.i.i24.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i24.i.i, label %274, label %.thread.i.i29.i

.thread.i.i29.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %273) #17
  br label %277

274:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i
  %275 = load ptr, ptr %252, align 8, !tbaa !93
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %.pr.i.i31.i = load ptr, ptr %276, align 8, !tbaa !107
  %.not.i.i.i.i32.i = icmp eq ptr %.pr.i.i31.i, null
  br i1 %.not.i.i.i.i32.i, label %325, label %277

277:                                              ; preds = %274, %.thread.i.i29.i
  %.sroa.013.0.i.i = phi ptr [ %.pr.i.i31.i, %274 ], [ %273, %.thread.i.i29.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #17
  %.pre.i.i.i = load ptr, ptr %252, align 8, !tbaa !93
  %278 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !107
  %.not39.i.i = icmp eq ptr %.sroa.013.0.i.i, %279
  br i1 %.not39.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %281, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %282, i64 48, i1 false), !tbaa.struct !217
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !219
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.013.0.i.i, ptr %4, align 8, !tbaa !107
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #17
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 40
  %286 = load i8, ptr %285, align 8, !tbaa !220, !range !151, !noundef !152
  %287 = trunc nuw i8 %286 to i1
  %288 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %287) #17
  %289 = load ptr, ptr %4, align 8, !tbaa !107
  %.not.i.i3.i24.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i3.i24.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, label %290

290:                                              ; preds = %280
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %289) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i: ; preds = %290, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i.i.i, %277
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #17
  br i1 %.not.i.i24.i.i, label %325, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread31.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread31.i.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %273) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i

291:                                              ; preds = %323, %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i"
  %.sroa.03.043.i.i = phi ptr [ null, %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i" ], [ %.sroa.03.1.i.i, %323 ]
  %.sroa.03.01542.i.i = phi ptr [ %258, %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i" ], [ %.val.i.i26.i, %323 ]
  %.not40.i.i = icmp eq ptr %.sroa.03.01542.i.i, %.sroa.05.07.i.i.i.i.i.i
  br i1 %.not40.i.i, label %323, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.03.01542.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  store ptr %265, ptr %6, align 8, !tbaa !144
  store i32 0, ptr %266, align 8, !tbaa !141
  store i32 32, ptr %267, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %293, ptr noundef %.sroa.03.043.i.i)
  %294 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #17
  %.not.i.i28.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i28.i.i, label %295, label %319

295:                                              ; preds = %292
  %.val.i.i.i.i = load i64, ptr %268, align 8, !tbaa !170
  %296 = and i64 %.val.i.i.i.i, -2
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 80
  %299 = load i64, ptr %298, align 8, !tbaa !175
  %300 = add i64 %299, 32
  store i64 %300, ptr %298, align 8, !tbaa !175
  %301 = load ptr, ptr %297, align 8, !tbaa !186
  %302 = ptrtoint ptr %301 to i64
  %303 = add i64 %302, 7
  %304 = and i64 %303, -8
  %305 = add i64 %304, 32
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !187
  %308 = ptrtoint ptr %307 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ule i64 %305, %308
  %309 = icmp ne ptr %301, null
  %310 = and i1 %309, %.not.i.i.i.i.i.i.i.i
  br i1 %310, label %311, label %314, !prof !77

311:                                              ; preds = %295
  %312 = inttoptr i64 %305 to ptr
  store ptr %312, ptr %297, align 8, !tbaa !186
  %313 = inttoptr i64 %304 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i

314:                                              ; preds = %295
  %315 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %297, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i: ; preds = %314, %311
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %313, %311 ], [ %315, %314 ]
  store ptr null, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !188
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull readonly align 8 dereferenceable(16) %293, i64 16, i1 false), !tbaa.struct !189
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 24
  store ptr %.sroa.03.043.i.i, ptr %317, align 8, !tbaa !194
  %318 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull %.0.i.i.i.i.i.i.i.i, ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #17
  br label %319

319:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i, %292
  %.0.i.i.i25.i = phi ptr [ %294, %292 ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %320 = load ptr, ptr %6, align 8, !tbaa !144
  %321 = icmp eq ptr %320, %265
  br i1 %321, label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i, label %322

322:                                              ; preds = %319
  call void @free(ptr noundef %320) #17
  br label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i

_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i: ; preds = %322, %319
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  br label %323

323:                                              ; preds = %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i, %291
  %.sroa.03.1.i.i = phi ptr [ %.0.i.i.i25.i, %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i ], [ %.sroa.03.043.i.i, %291 ]
  %324 = getelementptr i8, ptr %.sroa.03.01542.i.i, i64 24
  %.val.i.i26.i = load ptr, ptr %324, align 8, !tbaa !194
  %.not38.i.i = icmp eq ptr %.val.i.i26.i, null
  br i1 %.not38.i.i, label %269, label %291, !llvm.loop !221

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i: ; preds = %261, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread31.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  %.sroa.07.034.i.i = phi ptr [ %273, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread31.i.i ], [ %255, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ], [ %255, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i ], [ %255, %261 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.034.i.i) #17
  br label %325

325:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit27.thread36.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, %274, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pre.i = load i8, ptr %246, align 8, !tbaa !149, !range !151
  %326 = trunc nuw i8 %.pre.i to i1
  br i1 %326, label %327, label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i

327:                                              ; preds = %325
  store i8 0, ptr %246, align 8, !tbaa !149
  call fastcc void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #17
  br label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i: ; preds = %327, %325, %245
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24) #17
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i: ; preds = %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.i, %160
  %328 = load i8, ptr %158, align 8, !tbaa !149, !range !151, !noundef !152
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit33.i

330:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i
  store i8 0, ptr %158, align 8, !tbaa !149
  call fastcc void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #17
  br label %_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit33.i

_ZNSt14_Optional_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELb0ELb0EED2Ev.exit33.i: ; preds = %330, %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23) #17
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
  %.02950.i.i.i.i.idx = phi i64 [ %.02950.i.i.i.i.add5, %13 ], [ 32, %4 ]
  %.02950.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.02950.i.i.i.i.idx
  %6 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr nonnull %2, i8 range(i8 0, 2) %5, ptr noundef %.02950.i.i.i.i.ptr)
  br i1 %6, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit", label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %.02950.i.i.i.i.add4 = add nuw nsw i64 %.02950.i.i.i.i.idx, 136
  %.ptr8 = getelementptr inbounds nuw i8, ptr %1, i64 %.02950.i.i.i.i.add4
  %8 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr nonnull %2, i8 range(i8 0, 2) %5, ptr noundef %.ptr8)
  br i1 %8, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16", label %9

9:                                                ; preds = %7
  %.02950.i.i.i.i.add3 = add nuw nsw i64 %.02950.i.i.i.i.idx, 272
  %.ptr7 = getelementptr inbounds nuw i8, ptr %1, i64 %.02950.i.i.i.i.add3
  %10 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr nonnull %2, i8 range(i8 0, 2) %5, ptr noundef %.ptr7)
  br i1 %10, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16", label %11

11:                                               ; preds = %9
  %.02950.i.i.i.i.add = add nuw nsw i64 %.02950.i.i.i.i.idx, 408
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.02950.i.i.i.i.add
  %12 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr nonnull %2, i8 range(i8 0, 2) %5, ptr noundef %.ptr)
  br i1 %12, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16", label %13

13:                                               ; preds = %11
  %.02950.i.i.i.i.add5 = add nuw nsw i64 %.02950.i.i.i.i.idx, 544
  %14 = add nsw i64 %.051.i.i.i.i, -1
  %15 = icmp samesign ugt i64 %.051.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread", !llvm.loop !222

"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i
  %.not = icmp eq i64 %.02950.i.i.i.i.idx, 1120
  br i1 %.not, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"

"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16": ; preds = %11, %9, %7, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i.idx.ph.ph.pn = phi i64 [ %.02950.i.i.i.i.idx, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit" ], [ %.02950.i.i.i.i.add4, %7 ], [ %.02950.i.i.i.i.add3, %9 ], [ %.02950.i.i.i.i.add, %11 ]
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %43, i64 noundef %47, i64 noundef 1) #17
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
  store i8 %.sink, ptr %56, align 8, !tbaa !149
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr, i8, i32 noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !107
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %19 = load ptr, ptr %17, align 8, !tbaa !226, !noalias !223
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !223
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !223
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !223
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !226, !alias.scope !223
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !223
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !223
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !223
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !223
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !217
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !219
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !107
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !107
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !220, !range !151, !noundef !152
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

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
  %7 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sink.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #17
  br label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

8:                                                ; preds = %4
  %.sink.idx.i.i.i.i.i15.i.i.i = select i1 %5, i64 0, i64 64
  %.sink.i.i.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.idx.i.i.i.i.i15.i.i.i
  %9 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sink.i.i.i.i.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #17
  br label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !34, !range !151, !noundef !152
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17344
  %23 = load ptr, ptr %22, align 8, !tbaa !274
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
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #17
  br i1 %5, label %33, label %46

33:                                               ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 5
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

34:                                               ; preds = %33
  %35 = load ptr, ptr %.0.val, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
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
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i: ; preds = %47, %34
  %.sink.i.i.i.i.i17.i.i.i = phi ptr [ %45, %34 ], [ %58, %47 ]
  %59 = load ptr, ptr %.sink.i.i.i.i.i17.i.i.i, align 8, !tbaa !609
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i, %47, %34
  %.0.i.i.i.i.sink.i.i.i.i.i.i.i.i = phi ptr [ %45, %34 ], [ %58, %47 ], [ %59, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i.sink.i.i.i.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !119
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
declare void @abort() local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !612
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !616
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !617
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #17
  store ptr %17, ptr %8, align 8, !tbaa !616
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !175
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !175
  %23 = load ptr, ptr %19, align 8, !tbaa !186
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !77

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !186
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !616
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !121
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !622
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !614
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !614
  br label %.preheader.i.i, !llvm.loop !623

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !624
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !624
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !175
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !175
  %23 = load ptr, ptr %18, align 8, !tbaa !186
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !77

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !186
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
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !625
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !614
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !627
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !627
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !622
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !614
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !623

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !143
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !77

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !141
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !144
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.764", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !141
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !141
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !141
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !143
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !77

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !141
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !144
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !141
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !187
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !186
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #6

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
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !628

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %1, align 8, !tbaa !116
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !50
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %23, ptr %3, align 8, !tbaa !51
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !38
  %27 = load i64, ptr %3, align 8, !tbaa !51
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
  %32 = load i64, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !629

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, i8 } %11(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #17
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %12, 0
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %12, 1
  store ptr %.fca.0.extract.i.i.i.i.i.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %13 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not14.i.i.i.i.i.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %21
  %.0615.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %13, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0615.i.i.i.i.i.i.i, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !630
  %.not13.i.i.i.i.i.i.i = icmp eq i32 %15, 15
  br i1 %.not13.i.i.i.i.i.i.i, label %16, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0615.i.i.i.i.i.i.i, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %19) #17
  br i1 %20, label %21, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.0615.i.i.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !637
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !639

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { ptr, i8 } %27(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %.fca.0.extract.i.i.i.i.i15.i.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i.i.i.i.i16.i.i = extractvalue { ptr, i8 } %28, 1
  store ptr %.fca.0.extract.i.i.i.i.i15.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i.i.i.i.i16.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i17.i.i, align 8
  %29 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %.not14.i.i.i.i.i18.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i.i.i18.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i19.i.i

.lr.ph.i.i.i.i.i19.i.i:                           ; preds = %24, %37
  %.0615.i.i.i.i.i20.i.i = phi ptr [ %39, %37 ], [ %29, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0615.i.i.i.i.i20.i.i, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !630
  %.not13.i.i.i.i.i21.i.i = icmp eq i32 %31, 15
  br i1 %.not13.i.i.i.i.i21.i.i, label %32, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

32:                                               ; preds = %.lr.ph.i.i.i.i.i19.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0615.i.i.i.i.i20.i.i, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i23.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i23.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %35) #17
  br i1 %36, label %37, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0615.i.i.i.i.i20.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !637
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i24.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i19.i.i, !llvm.loop !639

40:                                               ; preds = %2
  br i1 %1, label %41, label %48

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @_ZNK5clang4ento9CallEvent31getReturnValueUnderConstructionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.822") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !640, !range !151, !noundef !152
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #17
  br label %47

47:                                               ; preds = %45, %41
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %49 = load ptr, ptr %0, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { ptr, i8 } %51(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  %.fca.0.extract.i.i.i.i.i25.i.i = extractvalue { ptr, i8 } %52, 0
  %.fca.1.extract.i.i.i.i.i26.i.i = extractvalue { ptr, i8 } %52, 1
  store ptr %.fca.0.extract.i.i.i.i.i25.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i.i.i.i.i26.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i27.i.i, align 8
  %53 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i: ; preds = %48, %47
  %.1.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %47 ], [ %53, %48 ]
  %.not14.i.i.i.i.i28.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i28.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i29.i.i:                           ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i, %61
  %.0615.i.i.i.i.i30.i.i = phi ptr [ %63, %61 ], [ %.1.i.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0615.i.i.i.i.i30.i.i, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !630
  %.not13.i.i.i.i.i31.i.i = icmp eq i32 %55, 15
  br i1 %.not13.i.i.i.i.i31.i.i, label %56, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

56:                                               ; preds = %.lr.ph.i.i.i.i.i29.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0615.i.i.i.i.i30.i.i, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %59) #17
  br i1 %60, label %61, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.0615.i.i.i.i.i30.i.i, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !637
  %.not.i.i.i.i.i34.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i34.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i29.i.i, !llvm.loop !639

64:                                               ; preds = %2
  unreachable

"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit": ; preds = %.lr.ph.i.i.i.i.i29.i.i, %56, %61, %.lr.ph.i.i.i.i.i19.i.i, %32, %37, %.lr.ph.i.i.i.i.i.i.i, %16, %21, %8, %24, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i
  %.0.i.i = phi ptr [ null, %8 ], [ null, %24 ], [ null, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i ], [ null, %21 ], [ %.0615.i.i.i.i.i.i.i, %16 ], [ %.0615.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %37 ], [ %.0615.i.i.i.i.i20.i.i, %32 ], [ %.0615.i.i.i.i.i20.i.i, %.lr.ph.i.i.i.i.i19.i.i ], [ null, %61 ], [ %.0615.i.i.i.i.i30.i.i, %56 ], [ %.0615.i.i.i.i.i30.i.i, %.lr.ph.i.i.i.i.i29.i.i ]
  ret ptr %.0.i.i
}

declare noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare void @_ZNK5clang4ento9CallEvent31getReturnValueUnderConstructionEv(ptr dead_on_unwind writable sret(%"class.std::optional.822") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !143
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !77

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #17
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !141
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %3
  %14 = phi i32 [ %7, %3 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !144
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !141
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !141
  %20 = load i32, ptr %8, align 4, !tbaa !143
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !77

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #17
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !141
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !144
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !141
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !141
  %33 = load ptr, ptr %1, align 8, !tbaa !190
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %8, align 4, !tbaa !143
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %32, %36
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i, label %37, !prof !77

37:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %38 = zext i32 %32 to i64
  %39 = add nuw nsw i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %40, i64 noundef %39, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !141
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i: ; preds = %37, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %41 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %37 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !144
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %35, ptr %44, align 1
  %45 = load i32, ptr %6, align 8, !tbaa !141
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !141
  %47 = load i32, ptr %8, align 4, !tbaa !143
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i, label %48, !prof !77

48:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !141
  br label %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i

_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i: ; preds = %48, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i
  %52 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i.i, %48 ]
  %53 = lshr i64 %34, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = load ptr, ptr %0, align 8, !tbaa !144
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  store i32 %54, ptr %57, align 1
  %58 = load i32, ptr %6, align 8, !tbaa !141
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !192
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %8, align 4, !tbaa !143
  %.not.i.i.not.i.i.i.i.i.i.i3.i.i.i = icmp ult i32 %59, %64
  br i1 %.not.i.i.not.i.i.i.i.i.i.i3.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i, label %65, !prof !77

65:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i
  %66 = zext i32 %59 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 4) #17
  %.pre.i.i.i.i.i.i.i4.i.i.i = load i32, ptr %6, align 8, !tbaa !141
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i: ; preds = %65, %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i
  %69 = phi i32 [ %59, %_ZN4llvm16FoldingSetNodeID3AddIPKN5clang4ExprEEEvRKT_.exit.i.i.i ], [ %.pre.i.i.i.i.i.i.i4.i.i.i, %65 ]
  %70 = load ptr, ptr %0, align 8, !tbaa !144
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 %63, ptr %72, align 1
  %73 = load i32, ptr %6, align 8, !tbaa !141
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 8, !tbaa !141
  %75 = load i32, ptr %8, align 4, !tbaa !143
  %.not.i.i.not.i.i2.i.i.i.i.i6.i.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i6.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN12_GLOBAL__N_117CritSectionMarkerEEEvRKT_.exit, label %76, !prof !77

76:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 4) #17
  %.pre.i.i3.i.i.i.i.i7.i.i.i = load i32, ptr %6, align 8, !tbaa !141
  br label %_ZN4llvm16FoldingSetNodeID3AddIN12_GLOBAL__N_117CritSectionMarkerEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN12_GLOBAL__N_117CritSectionMarkerEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i, %76
  %80 = phi i32 [ %74, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i5.i.i.i ], [ %.pre.i.i3.i.i.i.i.i7.i.i.i, %76 ]
  %81 = lshr i64 %62, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = load ptr, ptr %0, align 8, !tbaa !144
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  store i32 %82, ptr %85, align 1
  %86 = load i32, ptr %6, align 8, !tbaa !141
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 8, !tbaa !141
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  tail call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  tail call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  tail call fastcc void @_ZN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEE7ProfileERNS_16FoldingSetNodeIDERKS2_PKS3_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %7, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !642
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !642
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !642
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !642
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !642
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !642
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !642
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !642
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !645

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
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

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 6) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !170
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %4, align 8, !tbaa !170
  %5 = and i64 %.val.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #19
  br label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit

_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit: ; preds = %3, %7
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  br label %9

9:                                                ; preds = %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit, %1
  ret void
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !144
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !646

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !647
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !649
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1, !llvm.loop !650

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !144
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %5 = load i8, ptr %2, align 1, !tbaa !208, !range !151, !noundef !152
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8, !tbaa !651
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  store ptr %10, ptr %8, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !653
  store ptr %12, ptr %14, align 8, !tbaa !203
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %5, ptr %15, align 8, !tbaa !654
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !657
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !660
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %17, align 8, !tbaa !661
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !657
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

22:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !663
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  store ptr %4, ptr %36, align 8, !tbaa !661
  %.not10.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %37 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !661, !alias.scope !667, !noalias !664
  store i64 %37, ptr %.012.i.i.i.i.i, align 8, !tbaa !661, !alias.scope !664, !noalias !667
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !661, !alias.scope !667, !noalias !664
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !669

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #19
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %35, ptr %0, align 8, !tbaa !663
  store ptr %40, ptr %16, align 8, !tbaa !657
  %42 = getelementptr inbounds nuw %"class.std::unique_ptr.846", ptr %35, i64 %33
  store ptr %42, ptr %18, align 8, !tbaa !660
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %20, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %43 = phi ptr [ %17, %20 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %44 = load ptr, ptr %43, align 8, !tbaa !661
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.26, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1000) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !203, !noalias !670
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #20, !noalias !670
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !204, !noalias !670
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1000) %3) #17
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
  store ptr null, ptr %0, align 8, !tbaa !679
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  store ptr %17, ptr %13, align 8, !tbaa !204
  %18 = load ptr, ptr %10, align 8, !tbaa !203
  store ptr %18, ptr %14, align 8, !tbaa !203
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
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #17
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #19
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

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
  store ptr null, ptr %0, align 8, !tbaa !679
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #17
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !200
  store ptr %17, ptr %13, align 8, !tbaa !200
  %18 = load ptr, ptr %10, align 8, !tbaa !203
  store ptr %18, ptr %14, align 8, !tbaa !203
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
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #17
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #19
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallString.858", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %10, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %12, align 4, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %14, align 8, !tbaa !681
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit

17:                                               ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %20 = load ptr, ptr %14, align 8, !tbaa !683
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !50
  %25 = icmp eq ptr %21, null
  %26 = icmp ne i64 %23, 0
  %or.cond.i.i.i = and i1 %25, %26
  br i1 %or.cond.i.i.i, label %27, label %28

27:                                               ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

28:                                               ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %23, ptr %4, align 8, !tbaa !51
  %29 = icmp ugt i64 %23, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %31, ptr %0, align 8, !tbaa !38
  %32 = load i64, ptr %4, align 8, !tbaa !51
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
  %37 = load i64, ptr %4, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !41
  %39 = load ptr, ptr %0, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = icmp eq ptr %41, %7
  br i1 %42, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %43
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1000) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::CritSectionMarker", align 8
  %5 = alloca %"class.llvm::SmallVector.861", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load ptr, ptr %6, align 8, !tbaa !686
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !704
  %.not.i.i.i = icmp eq ptr %.val3, %8
  br i1 %.not.i.i.i, label %9, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS0_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0JRNS4_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.val4 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val4, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #17
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.thread.i.i.i", label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i

"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.thread.i.i.i": ; preds = %9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %15, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %16, align 4, !tbaa !143
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i: ; preds = %9
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %19, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %20, align 4, !tbaa !143
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.28.0.copyload.i.i.i = load ptr, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8, !tbaa !192
  %.not11.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i, %34
  %21 = phi i32 [ %35, %34 ], [ 0, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i ]
  %.sroa.010.012.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i, %34 ], [ %17, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i ]
  %22 = getelementptr i8, ptr %.sroa.010.012.i.i.i.i.i, i64 16
  %.val5.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !209
  %23 = icmp eq ptr %.val5.i.i.i.i.i, %.sroa.28.0.copyload.i.i.i
  br i1 %23, label %24, label %34

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i, i64 8
  %.val6.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !190
  %26 = load i32, ptr %20, align 4, !tbaa !143
  %.not.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %21, %26
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i, label %27, !prof !77

27:                                               ; preds = %24
  %28 = zext i32 %21 to i64
  %29 = add nuw nsw i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %18, i64 noundef %29, i64 noundef 16) #17
  %.val2.pre.i.i.i.i.i.i.i = load i32, ptr %19, align 8, !tbaa !141
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i: ; preds = %27, %24
  %.val2.i.i.i.i.i.i.i = phi i32 [ %21, %24 ], [ %.val2.pre.i.i.i.i.i.i.i, %27 ]
  %.val.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !144
  %30 = zext i32 %.val2.i.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CritSectionMarker", ptr %.val.i.i.i.i.i.i.i, i64 %30
  store ptr %.val6.i.i.i.i.i, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.val5.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 1
  %32 = load i32, ptr %19, align 8, !tbaa !141
  %33 = add i32 %32, 1
  store i32 %33, ptr %19, align 8, !tbaa !141
  br label %34

34:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %35 = phi i32 [ %33, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr i8, ptr %.sroa.010.012.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !194
  %.not.i.i23.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i23.i.i.i, label %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !706

"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i": ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %37

37:                                               ; preds = %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i"
  %.val.i.i.i = load ptr, ptr %5, align 8, !tbaa !144
  %.not6.i.i.i = icmp eq i32 %35, 1
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i.i.thread.i.i.i, label %.lr.ph.i.i24.preheader.i.i.i

._crit_edge.i.i.i.i.thread.i.i.i:                 ; preds = %37
  %.sroa.03.0.copyload27.i.i.i = load ptr, ptr %.val, align 8, !tbaa !190
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 16
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -16
  %42 = icmp ult ptr %41, %.0.i.i.i.i.i
  br i1 %42, label %.lr.ph.i.i24.i.i.i, label %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i, !llvm.loop !707

_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i24.i.i.i
  %.val21.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !144
  %.val22.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !141
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.val, align 8, !tbaa !190
  %43 = zext i32 %.val22.pre.i.i.i to i64
  %.idx1.i.i.i.i = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %.val21.pre.i.i.i, i64 %.idx1.i.i.i.i
  %.not.i25.i.i.i = icmp ult i32 %.val22.pre.i.i.i, 4
  br i1 %.not.i25.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i
  %45 = lshr i64 %43, 2
  %46 = and i64 %.idx1.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val21.pre.i.i.i, i64 %46
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %59, %57 ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.val21.pre.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8, !tbaa !708
  %47 = icmp eq ptr %.029.val.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %47, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !708
  %50 = icmp eq ptr %.val31.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %50, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit", label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !708
  %53 = icmp eq ptr %.val33.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %53, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17", label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !708
  %56 = icmp eq ptr %.val35.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %56, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19", label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 64
  %59 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !709

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %57
  %61 = and i32 %.val22.pre.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i
  %.pre-phi57.i.i.i.i.i.i.i = phi i32 [ %61, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val22.pre.i.i.i, %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val21.pre.i.i.i, %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i ]
  switch i32 %.pre-phi57.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %62
    i32 2, label %66
    i32 1, label %70
    i32 0, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !708
  %63 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %63, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !708
  %67 = icmp eq ptr %.1.val.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %67, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i.i.i
  %.val223144.i.i.i = phi i32 [ %.val22.pre.i.i.i, %68 ], [ %.val22.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ 1, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %.val213342.i.i.i = phi ptr [ %.val21.pre.i.i.i, %68 ], [ %.val21.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val.i.i.i, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %.sroa.03.0.copyload3440.i.i.i = phi ptr [ %.sroa.03.0.copyload.i.i.i, %68 ], [ %.sroa.03.0.copyload.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.sroa.03.0.copyload27.i.i.i, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %71 = phi i64 [ %43, %68 ], [ %43, %._crit_edge.i.i.i.i.i.i.i ], [ 1, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %72 = phi ptr [ %44, %68 ], [ %44, %._crit_edge.i.i.i.i.i.i.i ], [ %38, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %.2.i.i.i.i.i.i.i = phi ptr [ %69, %68 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val.i.i.i, %._crit_edge.i.i.i.i.thread.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !708
  %73 = icmp eq ptr %.2.val.i.i.i.i.i.i.i, %.sroa.03.0.copyload3440.i.i.i
  %spec.select.i.i.i = select i1 %73, ptr %.2.i.i.i.i.i.i.i, ptr %72
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

._crit_edge.i.i.i.unreachabledefault.i.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %48
  %74 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17": ; preds = %51
  %75 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19": ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17", %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19", %70, %66, %62, %._crit_edge.i.i.i.i.i.i.i
  %77 = phi i64 [ %43, %62 ], [ %43, %66 ], [ %43, %._crit_edge.i.i.i.i.i.i.i ], [ %71, %70 ], [ %43, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19" ], [ %43, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17" ], [ %43, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %.val2132.i.i.i = phi ptr [ %.val21.pre.i.i.i, %62 ], [ %.val21.pre.i.i.i, %66 ], [ %.val21.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val213342.i.i.i, %70 ], [ %.val21.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19" ], [ %.val21.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17" ], [ %.val21.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %.val21.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.val2230.i.i.i = phi i32 [ %.val22.pre.i.i.i, %62 ], [ %.val22.pre.i.i.i, %66 ], [ %.val22.pre.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %.val223144.i.i.i, %70 ], [ %.val22.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19" ], [ %.val22.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17" ], [ %.val22.pre.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %.val22.pre.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %62 ], [ %.1.i.i.i.i.i.i.i, %66 ], [ %44, %._crit_edge.i.i.i.i.i.i.i ], [ %spec.select.i.i.i, %70 ], [ %76, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19" ], [ %75, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17" ], [ %74, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw %"struct.(anonymous namespace)::CritSectionMarker", ptr %.val2132.i.i.i, i64 %77
  %79 = icmp eq ptr %.028.i.i.i.i.i.i.i, %78
  br i1 %79, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %80

80:                                               ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"
  %81 = icmp eq i32 %.val2230.i.i.i, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 30
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.27, i64 noundef 30) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

93:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %86, ptr noundef nonnull align 1 dereferenceable(30) @.str.27, i64 30, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !118
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 30
  store ptr %95, ptr %85, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

96:                                               ; preds = %80
  %97 = ptrtoint ptr %.028.i.i.i.i.i.i.i to i64
  %98 = ptrtoint ptr %.val2132.i.i.i to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !118
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 34
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.28, i64 noundef 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

112:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %105, ptr noundef nonnull align 1 dereferenceable(34) @.str.28, i64 34, i1 false)
  %113 = load ptr, ptr %104, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 34
  store ptr %114, ptr %104, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i:         ; preds = %112, %110
  %.0.i.i28.i.i.i = phi ptr [ %111, %110 ], [ %2, %112 ]
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i.i, i64 noundef %101) #17
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", i64 0, i64 %121
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %118, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ @.str.30, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i ], [ %switch.load, %switch.lookup ], [ @.str.30, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !118
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #17
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

132:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %133 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1
  store i16 %133, ptr %125, align 1
  %134 = load ptr, ptr %124, align 8, !tbaa !118
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %124, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %132, %130
  %136 = phi ptr [ %.pre.i.i.i, %130 ], [ %135, %132 ]
  %.0.i.i.i.i = phi ptr [ %131, %130 ], [ %115, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !117
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 10
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.29, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %136, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %147 = load ptr, ptr %146, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 10
  store ptr %148, ptr %146, align 8, !tbaa !118
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %145, %143, %93, %91, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i", %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i, %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.thread.i.i.i"
  %149 = phi ptr [ %14, %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.thread.i.i.i" ], [ %18, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i" ], [ %18, %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i" ], [ %18, %91 ], [ %18, %93 ], [ %18, %143 ], [ %18, %145 ], [ %18, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i ]
  %150 = load ptr, ptr %5, align 8, !tbaa !144
  %151 = icmp eq ptr %150, %149
  br i1 %151, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EED2Ev.exit.i.i.i, label %152

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @free(ptr noundef %150) #17
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EED2Ev.exit.i.i.i: ; preds = %152, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #17
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
  store ptr null, ptr %0, align 8, !tbaa !679
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !710
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
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
!41 = !{!39, !21, i64 8}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.estimated_trip_count"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt16initializer_listIN5clang4ento15CallDescriptionEE", !47, i64 0, !21, i64 8}
!47 = !{!"p1 _ZTSN5clang4ento15CallDescriptionE", !4, i64 0}
!48 = !{!46, !21, i64 8}
!49 = distinct !{!49, !44}
!50 = !{!40, !20, i64 0}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !55, i64 88}
!53 = !{!"_ZTSN5clang4ento7BugTypeE", !54, i64 8, !39, i64 24, !39, i64 56, !55, i64 88, !26, i64 96}
!54 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !19, i64 0}
!55 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!56 = !{!53, !26, i64 96}
!57 = !{i64 0, i64 8, !58, i64 8, i64 8, !51}
!58 = !{!20, !20, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!62 = !{!60, !61, i64 16}
!63 = !{!55, !55, i64 0}
!64 = !{!60, !61, i64 0}
!65 = !{i64 0, i64 8, !3, i64 8, i64 8, !63}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !43, !44}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !73, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!73 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!74 = !{!"int", !5, i64 0}
!75 = !{!72, !74, i64 16}
!76 = !{!"branch_weights", i32 1999, i32 1}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!"branch_weights", i32 1, i32 0}
!79 = distinct !{!79, !43, !44}
!80 = !{!73, !73, i64 0}
!81 = !{!72, !74, i64 8}
!82 = !{!72, !74, i64 12}
!83 = distinct !{!83, !43, !44}
!84 = distinct !{!84, !43, !44}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEbE", !4, i64 0}
!88 = !{!86, !87, i64 8}
!89 = distinct !{!89, !43, !44}
!90 = !{!86, !87, i64 16}
!91 = distinct !{!91, !44}
!92 = !{!"branch_weights", i32 2000, i32 4, i32 2000, i32 2000, i32 2000}
!93 = !{!94, !96, i64 8}
!94 = !{!"_ZTSN5clang4ento14CheckerContextE", !95, i64 0, !96, i64 8, !26, i64 16, !97, i64 24, !106, i64 72, !26, i64 80}
!95 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!96 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!97 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !98, i64 8, !100, i64 16, !102, i64 24, !104, i64 32}
!98 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!100 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!102 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!104 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !105, i64 0, !21, i64 8}
!105 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!106 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !109, i64 0}
!109 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!110 = !{!111, !112, i64 8}
!111 = !{!"_ZTSN4llvm11raw_ostreamE", !112, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !26, i64 40, !113, i64 44}
!112 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!113 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!114 = !{!111, !26, i64 40}
!115 = !{!111, !113, i64 44}
!116 = !{!13, !13, i64 0}
!117 = !{!111, !20, i64 24}
!118 = !{!111, !20, i64 32}
!119 = !{!120, !21, i64 0}
!120 = !{!"_ZTSN5clang15DeclarationNameE", !21, i64 0}
!121 = !{!122, !123, i64 16}
!122 = !{!"_ZTSN5clang14IdentifierInfoE", !74, i64 0, !74, i64 1, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 5, !74, i64 5, !4, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!124 = !{!125, !21, i64 0}
!125 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!126 = !{!127, !13, i64 48}
!127 = !{!"_ZTSN4llvm18raw_string_ostreamE", !111, i64 0, !13, i64 48}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !133, i64 0, !134, i64 8, !135, i64 16, !136, i64 24, !137, i64 32, !139, i64 48}
!133 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!134 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!135 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!136 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!137 = !{!"_ZTSN5clang13FullSourceLocE", !138, i64 0, !136, i64 8}
!138 = !{!"_ZTSN5clang14SourceLocationE", !74, i64 0}
!139 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !140, i64 0, !26, i64 8}
!140 = !{!"_ZTSN5clang11SourceRangeE", !138, i64 0, !138, i64 4}
!141 = !{!142, !74, i64 8}
!142 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !74, i64 8, !74, i64 12}
!143 = !{!142, !74, i64 12}
!144 = !{!142, !4, i64 0}
!145 = !{!94, !26, i64 16}
!146 = !{!94, !95, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!149 = !{!150, !26, i64 136}
!150 = !{!"_ZTSSt22_Optional_payload_baseISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEE", !5, i64 0, !26, i64 136}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!154, !156, i64 8}
!154 = !{!"_ZTSN5clang4ento12ProgramStateE", !155, i64 0, !156, i64 8, !157, i64 16, !4, i64 24, !161, i64 32, !26, i64 40, !74, i64 44}
!155 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!156 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!157 = !{!"_ZTSN5clang4ento11EnvironmentE", !158, i64 0}
!158 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!161 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!166 = distinct !{!166, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!169 = distinct !{!169, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!170 = !{!171, !21, i64 16}
!171 = !{!"_ZTSN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEEE", !172, i64 0, !21, i64 16}
!172 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEES5_EE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !74, i64 8, !74, i64 12}
!175 = !{!176, !21, i64 80}
!176 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !177, i64 16, !182, i64 64, !21, i64 80, !21, i64 88}
!177 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !142, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !142, i64 0}
!186 = !{!176, !20, i64 0}
!187 = !{!176, !20, i64 8}
!188 = !{!155, !4, i64 0}
!189 = !{i64 0, i64 8, !190, i64 8, i64 8, !192}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!194 = !{!195, !197, i64 24}
!195 = !{!"_ZTSN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEE", !155, i64 0, !196, i64 8, !197, i64 24}
!196 = !{!"_ZTSN12_GLOBAL__N_117CritSectionMarkerE", !191, i64 0, !193, i64 8}
!197 = !{!"p1 _ZTSN4llvm17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEE", !4, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5clang4ento7BugTypeE", !4, i64 0}
!200 = !{!201, !4, i64 24}
!201 = !{!"_ZTSSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEE", !202, i64 0, !4, i64 24}
!202 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!203 = !{!202, !4, i64 16}
!204 = !{!205, !4, i64 24}
!205 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEE", !202, i64 0, !4, i64 24}
!206 = !{!207, !4, i64 24}
!207 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !202, i64 0, !4, i64 24}
!208 = !{!26, !26, i64 0}
!209 = !{!196, !193, i64 8}
!210 = distinct !{!210, !43, !44}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!213 = distinct !{!213, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!216 = distinct !{!216, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!217 = !{i64 0, i64 8, !3, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !218, i64 40, i64 8, !51}
!218 = !{!105, !105, i64 0}
!219 = !{!94, !106, i64 72}
!220 = !{!154, !26, i64 40}
!221 = distinct !{!221, !43, !44}
!222 = distinct !{!222, !43, !44}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!225 = distinct !{!225, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!226 = !{!97, !4, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!229 = !{!230, !231, i64 8}
!230 = !{!"_ZTSN5clang4ento11SValBuilderE", !231, i64 8, !232, i64 16, !248, i64 160, !255, i64 232, !156, i64 384, !270, i64 392, !271, i64 400, !74, i64 408}
!231 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!232 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !231, i64 0, !233, i64 8, !234, i64 16, !4, i64 32, !4, i64 40, !236, i64 48, !239, i64 72, !242, i64 96, !244, i64 112, !246, i64 128}
!233 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!234 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !174, i64 0}
!236 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !237, i64 0, !21, i64 16}
!237 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !174, i64 0}
!239 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !240, i64 0, !21, i64 16}
!240 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !174, i64 0}
!242 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !174, i64 0}
!244 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !174, i64 0}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !174, i64 0}
!248 = !{!"_ZTSN5clang4ento13SymbolManagerE", !249, i64 0, !251, i64 16, !253, i64 40, !254, i64 56, !231, i64 64}
!249 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !174, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !252, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!253 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !74, i64 0, !233, i64 8}
!254 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!255 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !231, i64 0, !233, i64 8, !256, i64 16, !258, i64 32, !259, i64 40, !260, i64 48, !261, i64 56, !263, i64 80, !265, i64 104, !267, i64 128, !268, i64 136, !269, i64 144}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !174, i64 0}
!258 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!259 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!260 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !262, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !264, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !266, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!267 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!268 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!269 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!270 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!271 = !{!"_ZTSN5clang8QualTypeE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!274 = !{!275, !523, i64 17344}
!275 = !{!"_ZTSN5clang10ASTContextE", !276, i64 0, !277, i64 8, !281, i64 24, !283, i64 40, !285, i64 56, !287, i64 72, !289, i64 88, !291, i64 104, !293, i64 120, !295, i64 136, !297, i64 152, !299, i64 176, !301, i64 192, !306, i64 216, !308, i64 240, !310, i64 264, !312, i64 288, !314, i64 304, !316, i64 328, !318, i64 344, !320, i64 368, !322, i64 384, !324, i64 408, !326, i64 432, !328, i64 456, !330, i64 472, !332, i64 488, !334, i64 504, !336, i64 520, !338, i64 536, !340, i64 560, !342, i64 576, !344, i64 592, !346, i64 608, !348, i64 624, !350, i64 640, !352, i64 664, !354, i64 680, !356, i64 696, !358, i64 712, !360, i64 728, !362, i64 752, !364, i64 768, !366, i64 784, !368, i64 800, !370, i64 816, !372, i64 832, !374, i64 856, !376, i64 872, !378, i64 888, !380, i64 904, !382, i64 920, !384, i64 936, !386, i64 952, !388, i64 976, !390, i64 1000, !392, i64 1024, !394, i64 1040, !395, i64 1048, !397, i64 1072, !399, i64 1096, !401, i64 1120, !403, i64 1144, !405, i64 1168, !407, i64 1192, !409, i64 1216, !411, i64 1240, !413, i64 1256, !415, i64 1272, !417, i64 1288, !74, i64 1312, !39, i64 1320, !420, i64 1352, !422, i64 1376, !422, i64 1384, !422, i64 1392, !422, i64 1400, !422, i64 1408, !422, i64 1416, !422, i64 1424, !423, i64 1432, !422, i64 1440, !271, i64 1448, !271, i64 1456, !271, i64 1464, !25, i64 1472, !25, i64 1480, !25, i64 1488, !25, i64 1496, !25, i64 1504, !25, i64 1512, !271, i64 1520, !424, i64 1528, !422, i64 1536, !271, i64 1544, !271, i64 1552, !422, i64 1560, !425, i64 1568, !425, i64 1576, !425, i64 1584, !425, i64 1592, !424, i64 1600, !424, i64 1608, !426, i64 1616, !427, i64 1624, !429, i64 1648, !431, i64 1672, !433, i64 1696, !435, i64 1720, !436, i64 1728, !437, i64 1752, !439, i64 1776, !441, i64 1800, !443, i64 1824, !445, i64 1848, !447, i64 1872, !449, i64 1896, !451, i64 1920, !453, i64 1944, !455, i64 1968, !462, i64 2008, !469, i64 2048, !463, i64 2072, !471, i64 2096, !471, i64 2104, !472, i64 2112, !473, i64 2120, !474, i64 2128, !474, i64 2136, !474, i64 2144, !136, i64 2152, !475, i64 2160, !476, i64 2168, !483, i64 2176, !490, i64 2184, !176, i64 2192, !497, i64 2288, !498, i64 17272, !26, i64 17280, !26, i64 17281, !505, i64 17288, !505, i64 17296, !506, i64 17304, !508, i64 17320, !515, i64 17328, !522, i64 17336, !523, i64 17344, !524, i64 17352, !525, i64 17360, !526, i64 17368, !527, i64 17376, !534, i64 18200, !536, i64 18208, !537, i64 18216, !538, i64 18224, !26, i64 18304, !543, i64 18312, !545, i64 18336, !545, i64 18360, !547, i64 18384, !549, i64 18408, !555, i64 18472, !555, i64 18480, !555, i64 18488, !555, i64 18496, !555, i64 18504, !555, i64 18512, !555, i64 18520, !555, i64 18528, !555, i64 18536, !555, i64 18544, !555, i64 18552, !555, i64 18560, !555, i64 18568, !555, i64 18576, !555, i64 18584, !555, i64 18592, !555, i64 18600, !555, i64 18608, !555, i64 18616, !555, i64 18624, !555, i64 18632, !555, i64 18640, !555, i64 18648, !555, i64 18656, !555, i64 18664, !555, i64 18672, !555, i64 18680, !555, i64 18688, !555, i64 18696, !555, i64 18704, !555, i64 18712, !555, i64 18720, !555, i64 18728, !555, i64 18736, !555, i64 18744, !555, i64 18752, !555, i64 18760, !555, i64 18768, !555, i64 18776, !555, i64 18784, !555, i64 18792, !555, i64 18800, !555, i64 18808, !555, i64 18816, !555, i64 18824, !555, i64 18832, !555, i64 18840, !555, i64 18848, !555, i64 18856, !555, i64 18864, !555, i64 18872, !555, i64 18880, !555, i64 18888, !555, i64 18896, !555, i64 18904, !555, i64 18912, !555, i64 18920, !555, i64 18928, !555, i64 18936, !555, i64 18944, !555, i64 18952, !555, i64 18960, !555, i64 18968, !555, i64 18976, !555, i64 18984, !555, i64 18992, !555, i64 19000, !555, i64 19008, !555, i64 19016, !555, i64 19024, !555, i64 19032, !555, i64 19040, !555, i64 19048, !555, i64 19056, !555, i64 19064, !555, i64 19072, !555, i64 19080, !555, i64 19088, !555, i64 19096, !555, i64 19104, !555, i64 19112, !555, i64 19120, !555, i64 19128, !555, i64 19136, !555, i64 19144, !555, i64 19152, !555, i64 19160, !555, i64 19168, !555, i64 19176, !555, i64 19184, !555, i64 19192, !555, i64 19200, !555, i64 19208, !555, i64 19216, !555, i64 19224, !555, i64 19232, !555, i64 19240, !555, i64 19248, !555, i64 19256, !555, i64 19264, !555, i64 19272, !555, i64 19280, !555, i64 19288, !555, i64 19296, !555, i64 19304, !555, i64 19312, !555, i64 19320, !555, i64 19328, !555, i64 19336, !555, i64 19344, !555, i64 19352, !555, i64 19360, !555, i64 19368, !555, i64 19376, !555, i64 19384, !555, i64 19392, !555, i64 19400, !555, i64 19408, !555, i64 19416, !555, i64 19424, !555, i64 19432, !555, i64 19440, !555, i64 19448, !555, i64 19456, !555, i64 19464, !555, i64 19472, !555, i64 19480, !555, i64 19488, !555, i64 19496, !555, i64 19504, !555, i64 19512, !555, i64 19520, !555, i64 19528, !555, i64 19536, !555, i64 19544, !555, i64 19552, !555, i64 19560, !555, i64 19568, !555, i64 19576, !555, i64 19584, !555, i64 19592, !555, i64 19600, !555, i64 19608, !555, i64 19616, !555, i64 19624, !555, i64 19632, !555, i64 19640, !555, i64 19648, !555, i64 19656, !555, i64 19664, !555, i64 19672, !555, i64 19680, !555, i64 19688, !555, i64 19696, !555, i64 19704, !555, i64 19712, !555, i64 19720, !555, i64 19728, !555, i64 19736, !555, i64 19744, !555, i64 19752, !555, i64 19760, !555, i64 19768, !555, i64 19776, !555, i64 19784, !555, i64 19792, !555, i64 19800, !555, i64 19808, !555, i64 19816, !555, i64 19824, !555, i64 19832, !555, i64 19840, !555, i64 19848, !555, i64 19856, !555, i64 19864, !555, i64 19872, !555, i64 19880, !555, i64 19888, !555, i64 19896, !555, i64 19904, !555, i64 19912, !555, i64 19920, !555, i64 19928, !555, i64 19936, !555, i64 19944, !555, i64 19952, !555, i64 19960, !555, i64 19968, !555, i64 19976, !555, i64 19984, !555, i64 19992, !555, i64 20000, !555, i64 20008, !555, i64 20016, !555, i64 20024, !555, i64 20032, !555, i64 20040, !555, i64 20048, !555, i64 20056, !555, i64 20064, !555, i64 20072, !555, i64 20080, !555, i64 20088, !555, i64 20096, !555, i64 20104, !555, i64 20112, !555, i64 20120, !555, i64 20128, !555, i64 20136, !555, i64 20144, !555, i64 20152, !555, i64 20160, !555, i64 20168, !555, i64 20176, !555, i64 20184, !555, i64 20192, !555, i64 20200, !555, i64 20208, !555, i64 20216, !555, i64 20224, !555, i64 20232, !555, i64 20240, !555, i64 20248, !555, i64 20256, !555, i64 20264, !555, i64 20272, !555, i64 20280, !555, i64 20288, !555, i64 20296, !555, i64 20304, !555, i64 20312, !555, i64 20320, !555, i64 20328, !555, i64 20336, !555, i64 20344, !555, i64 20352, !555, i64 20360, !555, i64 20368, !555, i64 20376, !555, i64 20384, !555, i64 20392, !555, i64 20400, !555, i64 20408, !555, i64 20416, !555, i64 20424, !555, i64 20432, !555, i64 20440, !555, i64 20448, !555, i64 20456, !555, i64 20464, !555, i64 20472, !555, i64 20480, !555, i64 20488, !555, i64 20496, !555, i64 20504, !555, i64 20512, !555, i64 20520, !555, i64 20528, !555, i64 20536, !555, i64 20544, !555, i64 20552, !555, i64 20560, !555, i64 20568, !555, i64 20576, !555, i64 20584, !555, i64 20592, !555, i64 20600, !555, i64 20608, !555, i64 20616, !555, i64 20624, !555, i64 20632, !555, i64 20640, !555, i64 20648, !555, i64 20656, !555, i64 20664, !555, i64 20672, !555, i64 20680, !555, i64 20688, !555, i64 20696, !555, i64 20704, !555, i64 20712, !555, i64 20720, !555, i64 20728, !555, i64 20736, !555, i64 20744, !555, i64 20752, !555, i64 20760, !555, i64 20768, !555, i64 20776, !555, i64 20784, !555, i64 20792, !555, i64 20800, !555, i64 20808, !555, i64 20816, !555, i64 20824, !555, i64 20832, !555, i64 20840, !555, i64 20848, !555, i64 20856, !555, i64 20864, !555, i64 20872, !555, i64 20880, !555, i64 20888, !555, i64 20896, !555, i64 20904, !555, i64 20912, !555, i64 20920, !555, i64 20928, !555, i64 20936, !555, i64 20944, !555, i64 20952, !555, i64 20960, !555, i64 20968, !555, i64 20976, !555, i64 20984, !555, i64 20992, !555, i64 21000, !555, i64 21008, !555, i64 21016, !555, i64 21024, !555, i64 21032, !555, i64 21040, !555, i64 21048, !555, i64 21056, !555, i64 21064, !555, i64 21072, !555, i64 21080, !555, i64 21088, !555, i64 21096, !555, i64 21104, !555, i64 21112, !555, i64 21120, !555, i64 21128, !555, i64 21136, !555, i64 21144, !555, i64 21152, !555, i64 21160, !555, i64 21168, !555, i64 21176, !555, i64 21184, !555, i64 21192, !555, i64 21200, !555, i64 21208, !555, i64 21216, !555, i64 21224, !555, i64 21232, !555, i64 21240, !555, i64 21248, !555, i64 21256, !555, i64 21264, !555, i64 21272, !555, i64 21280, !555, i64 21288, !555, i64 21296, !555, i64 21304, !555, i64 21312, !555, i64 21320, !555, i64 21328, !555, i64 21336, !555, i64 21344, !555, i64 21352, !555, i64 21360, !555, i64 21368, !555, i64 21376, !555, i64 21384, !555, i64 21392, !555, i64 21400, !555, i64 21408, !555, i64 21416, !555, i64 21424, !555, i64 21432, !555, i64 21440, !555, i64 21448, !555, i64 21456, !555, i64 21464, !555, i64 21472, !555, i64 21480, !555, i64 21488, !555, i64 21496, !555, i64 21504, !555, i64 21512, !555, i64 21520, !555, i64 21528, !555, i64 21536, !555, i64 21544, !555, i64 21552, !555, i64 21560, !555, i64 21568, !555, i64 21576, !555, i64 21584, !555, i64 21592, !555, i64 21600, !555, i64 21608, !555, i64 21616, !555, i64 21624, !555, i64 21632, !555, i64 21640, !555, i64 21648, !555, i64 21656, !555, i64 21664, !555, i64 21672, !555, i64 21680, !555, i64 21688, !555, i64 21696, !555, i64 21704, !555, i64 21712, !555, i64 21720, !555, i64 21728, !555, i64 21736, !555, i64 21744, !555, i64 21752, !555, i64 21760, !555, i64 21768, !555, i64 21776, !555, i64 21784, !555, i64 21792, !555, i64 21800, !555, i64 21808, !555, i64 21816, !555, i64 21824, !555, i64 21832, !555, i64 21840, !555, i64 21848, !555, i64 21856, !555, i64 21864, !555, i64 21872, !555, i64 21880, !555, i64 21888, !555, i64 21896, !555, i64 21904, !555, i64 21912, !555, i64 21920, !555, i64 21928, !555, i64 21936, !555, i64 21944, !555, i64 21952, !555, i64 21960, !555, i64 21968, !555, i64 21976, !555, i64 21984, !555, i64 21992, !555, i64 22000, !555, i64 22008, !555, i64 22016, !555, i64 22024, !555, i64 22032, !555, i64 22040, !555, i64 22048, !555, i64 22056, !555, i64 22064, !555, i64 22072, !555, i64 22080, !555, i64 22088, !555, i64 22096, !555, i64 22104, !555, i64 22112, !555, i64 22120, !555, i64 22128, !555, i64 22136, !555, i64 22144, !555, i64 22152, !555, i64 22160, !555, i64 22168, !555, i64 22176, !555, i64 22184, !555, i64 22192, !555, i64 22200, !555, i64 22208, !555, i64 22216, !555, i64 22224, !555, i64 22232, !555, i64 22240, !555, i64 22248, !555, i64 22256, !555, i64 22264, !555, i64 22272, !555, i64 22280, !555, i64 22288, !555, i64 22296, !555, i64 22304, !555, i64 22312, !555, i64 22320, !555, i64 22328, !555, i64 22336, !555, i64 22344, !555, i64 22352, !555, i64 22360, !555, i64 22368, !555, i64 22376, !555, i64 22384, !555, i64 22392, !555, i64 22400, !555, i64 22408, !555, i64 22416, !555, i64 22424, !555, i64 22432, !555, i64 22440, !555, i64 22448, !555, i64 22456, !555, i64 22464, !555, i64 22472, !555, i64 22480, !555, i64 22488, !555, i64 22496, !555, i64 22504, !555, i64 22512, !555, i64 22520, !555, i64 22528, !555, i64 22536, !555, i64 22544, !271, i64 22552, !271, i64 22560, !135, i64 22568, !556, i64 22576, !557, i64 22584, !561, i64 22608, !570, i64 22648, !574, i64 22672, !576, i64 22696, !578, i64 22720, !74, i64 22760, !74, i64 22764, !74, i64 22768, !74, i64 22772, !74, i64 22776, !74, i64 22780, !74, i64 22784, !74, i64 22788, !74, i64 22792, !74, i64 22796, !74, i64 22800, !74, i64 22804, !582, i64 22808, !587, i64 23080, !589, i64 23088, !594, i64 23112, !601, i64 23120, !602, i64 23144, !607, i64 23192}
!276 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !74, i64 0}
!277 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !142, i64 0}
!281 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !174, i64 0}
!283 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !174, i64 0}
!285 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !174, i64 0}
!287 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !174, i64 0}
!289 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !174, i64 0}
!291 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !174, i64 0}
!293 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !174, i64 0}
!295 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !174, i64 0}
!297 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !298, i64 0, !231, i64 16}
!298 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !174, i64 0}
!301 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !305, i64 0, !305, i64 8, !305, i64 16}
!305 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!306 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !307, i64 0, !231, i64 16}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!308 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !309, i64 0, !231, i64 16}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!310 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !311, i64 0, !231, i64 16}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !174, i64 0}
!314 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !315, i64 0, !231, i64 16}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !174, i64 0}
!318 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !319, i64 0, !231, i64 16}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!320 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !174, i64 0}
!322 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !323, i64 0, !231, i64 16}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!324 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !325, i64 0, !231, i64 16}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!326 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !327, i64 0, !231, i64 16}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!328 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !174, i64 0}
!330 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !174, i64 0}
!332 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !174, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !174, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !174, i64 0}
!338 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !339, i64 0, !231, i64 16}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!340 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !174, i64 0}
!342 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !174, i64 0}
!344 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !174, i64 0}
!346 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !174, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !174, i64 0}
!350 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !351, i64 0, !231, i64 16}
!351 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!352 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !174, i64 0}
!354 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !174, i64 0}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !174, i64 0}
!358 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !174, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !361, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!362 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !174, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !174, i64 0}
!366 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !174, i64 0}
!368 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !174, i64 0}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !174, i64 0}
!372 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !373, i64 0, !231, i64 16}
!373 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !174, i64 0}
!376 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !174, i64 0}
!378 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !174, i64 0}
!380 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !174, i64 0}
!382 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !174, i64 0}
!384 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !174, i64 0}
!386 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !387, i64 0, !231, i64 16}
!387 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !174, i64 0}
!388 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !389, i64 0, !231, i64 16}
!389 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !174, i64 0}
!390 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !391, i64 0, !231, i64 16}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !174, i64 0}
!392 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !174, i64 0}
!394 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!395 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !396, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!396 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !398, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !400, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !402, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !404, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !406, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!407 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !408, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !410, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!411 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !174, i64 0}
!413 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !174, i64 0}
!415 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !174, i64 0}
!417 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm13StringMapImplE", !419, i64 0, !74, i64 8, !74, i64 12, !74, i64 16, !74, i64 20}
!419 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!420 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !421, i64 0, !231, i64 16}
!421 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !174, i64 0}
!422 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!423 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!424 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!425 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!426 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !428, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!429 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !430, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!431 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !432, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!433 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !434, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!434 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!435 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!436 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !418, i64 0}
!437 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !438, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !440, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!441 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !442, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!443 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !444, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !446, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!447 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !448, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!448 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!449 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !450, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!451 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !452, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!453 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !454, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!454 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!455 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !456, i64 0, !458, i64 24}
!456 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !457, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!457 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!458 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !142, i64 0}
!462 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !463, i64 0, !465, i64 24}
!463 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !464, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!465 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !142, i64 0}
!469 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !470, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!470 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!471 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!472 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!473 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!474 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!475 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!476 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !482, i64 0}
!482 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!483 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !484, i64 0}
!484 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !485, i64 0}
!485 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !486, i64 0}
!486 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !487, i64 0}
!487 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !488, i64 0}
!488 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !489, i64 0}
!489 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!490 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !494, i64 0}
!494 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !495, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!497 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !74, i64 14976}
!498 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !501, i64 0}
!501 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !502, i64 0}
!502 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !503, i64 0}
!503 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !504, i64 0}
!504 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!505 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!506 = !{!"_ZTSN5clang14PrintingPolicyE", !74, i64 0, !74, i64 1, !74, i64 1, !74, i64 1, !74, i64 1, !74, i64 1, !74, i64 1, !74, i64 1, !74, i64 2, !74, i64 2, !74, i64 2, !74, i64 2, !74, i64 2, !74, i64 2, !74, i64 2, !74, i64 2, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 3, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 4, !74, i64 5, !74, i64 5, !74, i64 5, !74, i64 5, !74, i64 5, !74, i64 5, !74, i64 5, !74, i64 5, !507, i64 8}
!507 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!508 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !509, i64 0}
!509 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !510, i64 0}
!510 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !511, i64 0}
!511 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !512, i64 0}
!512 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !513, i64 0}
!513 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !514, i64 0}
!514 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!515 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !516, i64 0}
!516 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !517, i64 0}
!517 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !518, i64 0}
!518 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !519, i64 0}
!519 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !520, i64 0}
!520 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !521, i64 0}
!521 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!522 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!523 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!524 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!525 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!526 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!527 = !{!"_ZTSN5clang20DeclarationNameTableE", !231, i64 0, !528, i64 8, !528, i64 24, !528, i64 40, !5, i64 56, !530, i64 792, !532, i64 808}
!528 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !174, i64 0}
!530 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !174, i64 0}
!532 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !174, i64 0}
!534 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !535, i64 0}
!535 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!536 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!537 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !26, i64 0}
!538 = !{!"_ZTSN5clang14RawCommentListE", !136, i64 0, !539, i64 8, !541, i64 32, !541, i64 56}
!539 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !540, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !542, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!543 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !544, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!544 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!545 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !546, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!547 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !548, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!548 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!549 = !{!"_ZTSN5clang8comments13CommandTraitsE", !74, i64 0, !233, i64 8, !550, i64 16}
!550 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !551, i64 0, !554, i64 16}
!551 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !142, i64 0}
!554 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!555 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !271, i64 0}
!556 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!557 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !559, i64 0}
!559 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !560, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!560 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!561 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !562, i64 0, !566, i64 24}
!562 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !564, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !565, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!566 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !142, i64 0}
!570 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !572, i64 0}
!572 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !573, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!573 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!574 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !575, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!575 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!576 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !577, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!577 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!578 = !{!"_ZTSN5clang20ComparisonCategoriesE", !231, i64 0, !579, i64 8, !581, i64 32}
!579 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !580, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!581 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!582 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !583, i64 0, !586, i64 16}
!583 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !142, i64 0}
!586 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!587 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!589 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !590, i64 0}
!590 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !591, i64 0}
!591 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !592, i64 0}
!592 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !593, i64 0, !593, i64 8, !593, i64 16}
!593 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!594 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !595, i64 0}
!595 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !596, i64 0}
!596 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !597, i64 0}
!597 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !598, i64 0}
!598 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !599, i64 0}
!599 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !600, i64 0}
!600 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!601 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !418, i64 0}
!602 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !603, i64 0, !606, i64 16}
!603 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !142, i64 0}
!606 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!607 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !608, i64 0, !74, i64 8, !74, i64 12, !74, i64 16}
!608 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!609 = !{!610, !611, i64 0}
!610 = !{!"_ZTSN5clang4Decl10MultipleDCE", !611, i64 0, !611, i64 8}
!611 = !{!"p1 _ZTSN5clang11DeclContextE", !4, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"std::nullptr_t", !5, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!616 = !{!25, !25, i64 0}
!617 = !{!618, !621, i64 120}
!618 = !{!"_ZTSN5clang15IdentifierTableE", !619, i64 0, !621, i64 120}
!619 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !418, i64 0, !620, i64 24}
!620 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !176, i64 0}
!621 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!622 = !{!418, !419, i64 0}
!623 = distinct !{!623, !43, !44}
!624 = !{!418, !74, i64 16}
!625 = !{!626, !25, i64 8}
!626 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !125, i64 0, !25, i64 8}
!627 = !{!418, !74, i64 12}
!628 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!629 = distinct !{!629, !43, !44}
!630 = !{!631, !632, i64 16}
!631 = !{!"_ZTSN5clang4ento9MemRegionE", !155, i64 8, !632, i64 16, !633, i64 24}
!632 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!633 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !634, i64 0}
!634 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !635, i64 0}
!635 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !636, i64 0}
!636 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !26, i64 16}
!637 = !{!638, !193, i64 48}
!638 = !{!"_ZTSN5clang4ento9SubRegionE", !631, i64 0, !193, i64 48}
!639 = distinct !{!639, !44}
!640 = !{!641, !26, i64 16}
!641 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !5, i64 0, !26, i64 16}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!644 = distinct !{!644, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!645 = distinct !{!645, !43, !44}
!646 = distinct !{!646, !43, !44}
!647 = !{!648, !4, i64 0}
!648 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !21, i64 8}
!649 = !{!648, !21, i64 8}
!650 = distinct !{!650, !44}
!651 = !{!652, !4, i64 8}
!652 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!653 = !{i64 0, i64 16, !10}
!654 = !{!655, !26, i64 48}
!655 = !{!"_ZTSN5clang4ento7NoteTagE", !656, i64 0, !207, i64 16, !26, i64 48}
!656 = !{!"_ZTSN5clang4ento7DataTagE", !652, i64 0}
!657 = !{!658, !659, i64 8}
!658 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !659, i64 0, !659, i64 8, !659, i64 16}
!659 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!660 = !{!658, !659, i64 16}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTSN5clang4ento7DataTagE", !4, i64 0}
!663 = !{!658, !659, i64 0}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!666 = distinct !{!666, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!669 = distinct !{!669, !43, !44}
!670 = !{!671, !673, !675, !677}
!671 = distinct !{!671, !672, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!672 = distinct !{!672, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!673 = distinct !{!673, !674, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!674 = distinct !{!674, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!675 = distinct !{!675, !676, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!676 = distinct !{!676, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!677 = distinct !{!677, !678, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!678 = distinct !{!678, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!679 = !{!680, !680, i64 0}
!680 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!683 = !{!684, !682, i64 48}
!684 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !685, i64 0, !682, i64 48}
!685 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !111, i64 0}
!686 = !{!687, !199, i64 16}
!687 = !{!"_ZTSN5clang4ento9BugReportE", !688, i64 8, !199, i64 16, !39, i64 24, !39, i64 56, !689, i64 88, !694, i64 136, !699, i64 216}
!688 = !{!"_ZTSN5clang4ento9BugReport4KindE", !5, i64 0}
!689 = !{!"_ZTSN4llvm11SmallVectorIN5clang11SourceRangeELj4EEE", !690, i64 0, !693, i64 16}
!690 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang11SourceRangeEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang11SourceRangeELb1EEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang11SourceRangeEvEE", !142, i64 0}
!693 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang11SourceRangeELj4EEE", !5, i64 0}
!694 = !{!"_ZTSN4llvm11SmallVectorISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !695, i64 0, !698, i64 16}
!695 = !{!"_ZTSN4llvm15SmallVectorImplISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELb0EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEEvEE", !142, i64 0}
!698 = !{!"_ZTSN4llvm18SmallVectorStorageISt10shared_ptrIN5clang4ento23PathDiagnosticNotePieceEELj4EEE", !5, i64 0}
!699 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj4EEE", !700, i64 0, !703, i64 16}
!700 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !142, i64 0}
!703 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj4EEE", !5, i64 0}
!704 = !{!705, !199, i64 16}
!705 = !{!"_ZTSZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0", !196, i64 0, !199, i64 16}
!706 = distinct !{!706, !43, !44}
!707 = distinct !{!707, !43, !44}
!708 = !{!196, !191, i64 0}
!709 = distinct !{!709, !43, !44}
!710 = !{i64 0, i64 8, !190, i64 8, i64 8, !192, i64 16, i64 8, !198}
