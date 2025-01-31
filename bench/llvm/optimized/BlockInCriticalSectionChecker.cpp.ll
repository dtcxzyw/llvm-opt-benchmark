; ModuleID = 'bench/llvm/original/BlockInCriticalSectionChecker.cpp.ll'
source_filename = "bench/llvm/original/BlockInCriticalSectionChecker.cpp.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.167", %"class.llvm::PointerIntPair.169", %"class.llvm::PointerIntPair.171", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.167" = type { %"struct.llvm::detail::PunnedPointer.168" }
%"struct.llvm::detail::PunnedPointer.168" = type { [8 x i8] }
%"class.llvm::PointerIntPair.169" = type { %"struct.llvm::detail::PunnedPointer.170" }
%"struct.llvm::detail::PunnedPointer.170" = type { [8 x i8] }
%"class.llvm::PointerIntPair.171" = type { %"struct.llvm::detail::PunnedPointer.172" }
%"struct.llvm::detail::PunnedPointer.172" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.826" }
%"class.llvm::SmallVector.826" = type { %"class.llvm::SmallVectorImpl.827", %"struct.llvm::SmallVectorStorage.830" }
%"class.llvm::SmallVectorImpl.827" = type { %"class.llvm::SmallVectorTemplateBase.828" }
%"class.llvm::SmallVectorTemplateBase.828" = type { %"class.llvm::SmallVectorTemplateCommon.829" }
%"class.llvm::SmallVectorTemplateCommon.829" = type { %"class.llvm::SmallVectorBase.198" }
%"class.llvm::SmallVectorBase.198" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.830" = type { [128 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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
%"struct.std::pair.758" = type { ptr, i64 }
%"class.std::optional.815" = type { %"struct.std::_Optional_base.816" }
%"struct.std::_Optional_base.816" = type { %"struct.std::_Optional_payload.818" }
%"struct.std::_Optional_payload.818" = type { %"struct.std::_Optional_payload_base.base.820", [7 x i8] }
%"struct.std::_Optional_payload_base.base.820" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.839" = type { %"struct.std::__uniq_ptr_data.840" }
%"struct.std::__uniq_ptr_data.840" = type { %"class.std::__uniq_ptr_impl.841" }
%"class.std::__uniq_ptr_impl.841" = type { %"class.std::tuple.842" }
%"class.std::tuple.842" = type { %"struct.std::_Tuple_impl.843" }
%"struct.std::_Tuple_impl.843" = type { %"struct.std::_Head_base.846" }
%"struct.std::_Head_base.846" = type { ptr }
%"class.llvm::SmallString.851" = type { %"class.llvm::SmallVector.852" }
%"class.llvm::SmallVector.852" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.853" }
%"struct.llvm::SmallVectorStorage.853" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"struct.(anonymous namespace)::CritSectionMarker" = type { ptr, ptr }
%"class.llvm::SmallVector.854" = type { %"class.llvm::SmallVectorImpl.855", %"struct.llvm::SmallVectorStorage.858" }
%"class.llvm::SmallVectorImpl.855" = type { %"class.llvm::SmallVectorTemplateBase.856" }
%"class.llvm::SmallVectorTemplateBase.856" = type { %"class.llvm::SmallVectorTemplateCommon.857" }
%"class.llvm::SmallVectorTemplateCommon.857" = type { %"class.llvm::SmallVectorBase.198" }
%"struct.llvm::SmallVectorStorage.858" = type { [64 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

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
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [28 x i8] c"Call to blocking function '\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"' inside of critical section\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info = internal constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE }, align 8
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"Entering critical section here\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Entering critical section for the \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c" time here\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@"switch.table._ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_" = private unnamed_addr constant [3 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento37registerBlockInCriticalSectionCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.clang::ento::CallDescription", align 8
  %3 = alloca [2 x %"class.llvm::StringRef"], align 8
  %4 = alloca %"class.clang::ento::CallDescription", align 8
  %5 = alloca [2 x %"class.llvm::StringRef"], align 8
  %6 = alloca %"class.clang::ento::CallDescription", align 8
  %7 = alloca [1 x %"class.llvm::StringRef"], align 8
  %8 = alloca %"class.clang::ento::CallDescription", align 8
  %9 = alloca [1 x %"class.llvm::StringRef"], align 8
  %10 = alloca %"class.clang::ento::CallDescription", align 8
  %11 = alloca [1 x %"class.llvm::StringRef"], align 8
  %12 = alloca %"class.clang::ento::CallDescription", align 8
  %13 = alloca [1 x %"class.llvm::StringRef"], align 8
  %14 = alloca %"class.clang::ento::CallDescription", align 8
  %15 = alloca [1 x %"class.llvm::StringRef"], align 8
  %16 = alloca %"class.clang::ento::CallDescription", align 8
  %17 = alloca [1 x %"class.llvm::StringRef"], align 8
  %18 = alloca %"class.clang::ento::CallDescription", align 8
  %19 = alloca [1 x %"class.llvm::StringRef"], align 8
  %20 = alloca %"class.clang::ento::CallDescription", align 8
  %21 = alloca [1 x %"class.llvm::StringRef"], align 8
  %22 = alloca %"class.clang::ento::CallDescription", align 8
  %23 = alloca [1 x %"class.llvm::StringRef"], align 8
  %24 = alloca %"class.clang::ento::CallDescription", align 8
  %25 = alloca [1 x %"class.llvm::StringRef"], align 8
  %26 = alloca %"class.(anonymous namespace)::RAIIMutexDescriptor", align 8
  %27 = alloca %"class.(anonymous namespace)::RAIIMutexDescriptor", align 8
  %28 = alloca %"class.std::initializer_list.151", align 8
  %29 = alloca [5 x %"class.clang::ento::CallDescription"], align 8
  %30 = alloca [1 x %"class.llvm::StringRef"], align 8
  %31 = alloca [1 x %"class.llvm::StringRef"], align 8
  %32 = alloca [1 x %"class.llvm::StringRef"], align 8
  %33 = alloca [1 x %"class.llvm::StringRef"], align 8
  %34 = alloca [1 x %"class.llvm::StringRef"], align 8
  %35 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEPvvE3tag, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %41

41:                                               ; preds = %1
  %42 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEPvvE3tag to i32), 4
  %43 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEPvvE3tag to i32), 9
  %44 = xor i32 %42, %43
  %45 = add i32 %39, -1
  %.02733.i.i.i.i.i = and i32 %45, %44
  %46 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEPvvE3tag
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %55
  %50 = phi ptr [ %62, %55 ], [ %48, %41 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %41 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %55 ], [ %.02733.i.i.i.i.i, %41 ]
  %.02635.i.i.i.i.i = phi i32 [ %58, %55 ], [ 1, %41 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %55 ], [ null, %41 ]
  %52 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %54 = select i1 %.not.i.i.i.i.i, ptr %51, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %57 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %51, ptr %.02834.i.i.i.i.i
  %58 = add i32 %.02635.i.i.i.i.i, 1
  %59 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %59, %45
  %60 = zext i32 %.027.i.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEPvvE3tag
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %53, %1
  %.sink.i.i.i.i.i = phi ptr [ %54, %53 ], [ null, %1 ]
  %64 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %.sink.i.i.i.i.i)
  %65 = load ptr, ptr %35, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %66, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %41
  %.0.i.i.i = phi ptr [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %47, %41 ], [ %61, %55 ]
  %67 = call noalias noundef nonnull dereferenceable(1248) ptr @_Znwm(i64 noundef 1248) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1248) %68, i8 0, i64 1216, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_129BlockInCriticalSectionCheckerE, i64 16), ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 3, ptr nonnull %3, i64 2, i64 4294967296, i64 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @constinit.3, i64 32, i1 false)
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef 3, ptr nonnull %5, i64 2, i64 4294967296, i64 0) #16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %71, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %73, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %75, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, ptr noundef nonnull align 8 dereferenceable(20) %76, i64 20, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store ptr %78, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 120
  store ptr %80, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 128
  store ptr %82, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(20) %83, i64 20, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 160
  store i8 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 168
  store ptr @.str.4, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 18, ptr %95, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef 0, ptr nonnull %7, i64 1, i64 4294967297, i64 0) #16
  store ptr @.str.5, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 20, ptr %96, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef 0, ptr nonnull %9, i64 1, i64 4294967297, i64 0) #16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %109 = load ptr, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 184
  store ptr %98, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 192
  store ptr %100, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 200
  store ptr %102, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, ptr noundef nonnull align 8 dereferenceable(20) %103, i64 20, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 248
  store ptr %105, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 256
  store ptr %107, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 264
  store ptr %109, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %67, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(20) %110, i64 20, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 296
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %67, i64 304
  store ptr @.str.6, ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %122, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef 0, ptr nonnull %11, i64 1, i64 4294967297, i64 0) #16
  store ptr @.str.7, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 10, ptr %123, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef 0, ptr nonnull %13, i64 1, i64 4294967297, i64 0) #16
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %136 = load ptr, ptr %135, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %67, i64 320
  store ptr %125, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 328
  store ptr %127, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 336
  store ptr %129, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %67, i64 344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %141, ptr noundef nonnull align 8 dereferenceable(20) %130, i64 20, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %67, i64 384
  store ptr %132, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %67, i64 392
  store ptr %134, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %67, i64 400
  store ptr %136, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 8 dereferenceable(20) %137, i64 20, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %67, i64 432
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 440
  store ptr @.str.8, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 21, ptr %149, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %14, i32 noundef 0, ptr nonnull %15, i64 1, i64 4294967297, i64 0) #16
  store ptr @.str.5, ptr %17, align 8
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 20, ptr %150, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %16, i32 noundef 0, ptr nonnull %17, i64 1, i64 4294967297, i64 0) #16
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %156 = load ptr, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %163 = load ptr, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %67, i64 456
  store ptr %152, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %67, i64 464
  store ptr %154, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 472
  store ptr %156, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %67, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %168, ptr noundef nonnull align 8 dereferenceable(20) %157, i64 20, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %67, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %67, i64 520
  store ptr %159, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 528
  store ptr %161, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %67, i64 536
  store ptr %163, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %67, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %173, ptr noundef nonnull align 8 dereferenceable(20) %164, i64 20, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %67, i64 568
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %67, i64 576
  store ptr @.str.9, ptr %19, align 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 11, ptr %176, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef 0, ptr nonnull %19, i64 1, i64 4294967297, i64 0) #16
  store ptr @.str.7, ptr %21, align 8
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 10, ptr %177, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %20, i32 noundef 0, ptr nonnull %21, i64 1, i64 4294967297, i64 0) #16
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %190 = load ptr, ptr %189, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %67, i64 592
  store ptr %179, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %67, i64 600
  store ptr %181, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %67, i64 608
  store ptr %183, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %67, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %195, ptr noundef nonnull align 8 dereferenceable(20) %184, i64 20, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %67, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %67, i64 656
  store ptr %186, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %67, i64 664
  store ptr %188, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %67, i64 672
  store ptr %190, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %67, i64 680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %200, ptr noundef nonnull align 8 dereferenceable(20) %191, i64 20, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %67, i64 704
  store i8 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %67, i64 712
  store ptr @.str.10, ptr %23, align 8
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 13, ptr %203, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %22, i32 noundef 0, ptr nonnull %23, i64 1, i64 4294967297, i64 0) #16
  store ptr @.str.7, ptr %25, align 8
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 10, ptr %204, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %24, i32 noundef 0, ptr nonnull %25, i64 1, i64 4294967297, i64 0) #16
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %210 = load ptr, ptr %209, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %67, i64 728
  store ptr %206, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %67, i64 736
  store ptr %208, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %67, i64 744
  store ptr %210, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %67, i64 752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %222, ptr noundef nonnull align 8 dereferenceable(20) %211, i64 20, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %67, i64 776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %67, i64 792
  store ptr %213, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %67, i64 800
  store ptr %215, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %67, i64 808
  store ptr %217, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %67, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %227, ptr noundef nonnull align 8 dereferenceable(20) %218, i64 20, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %67, i64 840
  store i8 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %67, i64 848
  store ptr null, ptr %26, align 8
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef nonnull %232, i64 noundef 32) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 10))
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %229, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 9, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %67, i64 864
  %234 = getelementptr inbounds nuw i8, ptr %67, i64 888
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %233, ptr noundef nonnull %234, i64 noundef 32) #16
  %235 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %231) #16
  br i1 %235, label %_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit.i.i, label %236

236:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %233, ptr noundef nonnull align 8 dereferenceable(56) %231)
  br label %_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit.i.i

_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit.i.i: ; preds = %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %67, i64 976
  store i8 2, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %67, i64 984
  store ptr null, ptr %27, align 8
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull %242, i64 noundef 32) #16
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %241, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 11))
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %239, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 9, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %67, i64 1000
  %244 = getelementptr inbounds nuw i8, ptr %67, i64 1024
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef nonnull %244, i64 noundef 32) #16
  %245 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %241) #16
  br i1 %245, label %_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit12.i.i, label %246

246:                                              ; preds = %_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit.i.i
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %243, ptr noundef nonnull align 8 dereferenceable(56) %241)
  br label %_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit12.i.i

_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit12.i.i: ; preds = %246, %_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %67, i64 1112
  store i8 2, ptr %248, align 8
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %241) #16
  %250 = load ptr, ptr %241, align 8
  %251 = icmp eq ptr %250, %242
  br i1 %251, label %_ZN12_GLOBAL__N_119RAIIMutexDescriptorD2Ev.exit.i.i, label %252

252:                                              ; preds = %_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit12.i.i
  call void @free(ptr noundef %250) #16
  br label %_ZN12_GLOBAL__N_119RAIIMutexDescriptorD2Ev.exit.i.i

_ZN12_GLOBAL__N_119RAIIMutexDescriptorD2Ev.exit.i.i: ; preds = %252, %_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEEC2IS3_vvS3_vEEOT_.exit12.i.i
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %231) #16
  %254 = load ptr, ptr %231, align 8
  %255 = icmp eq ptr %254, %232
  br i1 %255, label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit.i.i, label %256

256:                                              ; preds = %_ZN12_GLOBAL__N_119RAIIMutexDescriptorD2Ev.exit.i.i
  call void @free(ptr noundef %254) #16
  br label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit.i.i

_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit.i.i: ; preds = %256, %_ZN12_GLOBAL__N_119RAIIMutexDescriptorD2Ev.exit.i.i
  %257 = load ptr, ptr %212, align 8
  %258 = load ptr, ptr %214, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %257, %258
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i.i ], [ %257, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #16
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %259, %258
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %212, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit.i.i
  %260 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %257, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %261

261:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %262 = load ptr, ptr %216, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %261, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %266 = load ptr, ptr %205, align 8
  %267 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i.i14.i.i = icmp eq ptr %266, %267
  br i1 %.not4.i.i.i.i.i14.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i.i, label %.lr.ph.i.i.i.i.i15.i.i

.lr.ph.i.i.i.i.i15.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i15.i.i
  %.05.i.i.i.i.i16.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i15.i.i ], [ %266, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i16.i.i) #16
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i16.i.i, i64 32
  %.not.i.i.i.i.i17.i.i = icmp eq ptr %268, %267
  br i1 %.not.i.i.i.i.i17.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i18.i.i, label %.lr.ph.i.i.i.i.i15.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i18.i.i: ; preds = %.lr.ph.i.i.i.i.i15.i.i
  %.pr.i.i19.i.i = load ptr, ptr %205, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i18.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %269 = phi ptr [ %.pr.i.i19.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i18.i.i ], [ %266, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %.not.i.i.i.i21.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i21.i.i, label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit40.i.i, label %270

270:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i.i
  %271 = load ptr, ptr %209, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %274) #17
  br label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit40.i.i

_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit40.i.i: ; preds = %270, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i20.i.i
  %275 = load ptr, ptr %185, align 8
  %276 = load ptr, ptr %187, align 8
  %.not4.i.i.i.i.i41.i.i = icmp eq ptr %275, %276
  br i1 %.not4.i.i.i.i.i41.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47.i.i, label %.lr.ph.i.i.i.i.i42.i.i

.lr.ph.i.i.i.i.i42.i.i:                           ; preds = %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit40.i.i, %.lr.ph.i.i.i.i.i42.i.i
  %.05.i.i.i.i.i43.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i.i42.i.i ], [ %275, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit40.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i43.i.i) #16
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43.i.i, i64 32
  %.not.i.i.i.i.i44.i.i = icmp eq ptr %277, %276
  br i1 %.not.i.i.i.i.i44.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i45.i.i, label %.lr.ph.i.i.i.i.i42.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i45.i.i: ; preds = %.lr.ph.i.i.i.i.i42.i.i
  %.pr.i.i46.i.i = load ptr, ptr %185, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i45.i.i, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit40.i.i
  %278 = phi ptr [ %.pr.i.i46.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i45.i.i ], [ %275, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit40.i.i ]
  %.not.i.i.i.i48.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit49.i.i, label %279

279:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47.i.i
  %280 = load ptr, ptr %189, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %283) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit49.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit49.i.i:   ; preds = %279, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47.i.i
  %284 = load ptr, ptr %178, align 8
  %285 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i.i50.i.i = icmp eq ptr %284, %285
  br i1 %.not4.i.i.i.i.i50.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i56.i.i, label %.lr.ph.i.i.i.i.i51.i.i

.lr.ph.i.i.i.i.i51.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit49.i.i, %.lr.ph.i.i.i.i.i51.i.i
  %.05.i.i.i.i.i52.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i51.i.i ], [ %284, %_ZN5clang4ento15CallDescriptionD2Ev.exit49.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i52.i.i) #16
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i52.i.i, i64 32
  %.not.i.i.i.i.i53.i.i = icmp eq ptr %286, %285
  br i1 %.not.i.i.i.i.i53.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i54.i.i, label %.lr.ph.i.i.i.i.i51.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i54.i.i: ; preds = %.lr.ph.i.i.i.i.i51.i.i
  %.pr.i.i55.i.i = load ptr, ptr %178, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i56.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i56.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i54.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit49.i.i
  %287 = phi ptr [ %.pr.i.i55.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i54.i.i ], [ %284, %_ZN5clang4ento15CallDescriptionD2Ev.exit49.i.i ]
  %.not.i.i.i.i57.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i57.i.i, label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit76.i.i, label %288

288:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i56.i.i
  %289 = load ptr, ptr %182, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %292) #17
  br label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit76.i.i

_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit76.i.i: ; preds = %288, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i56.i.i
  %293 = load ptr, ptr %158, align 8
  %294 = load ptr, ptr %160, align 8
  %.not4.i.i.i.i.i77.i.i = icmp eq ptr %293, %294
  br i1 %.not4.i.i.i.i.i77.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i83.i.i, label %.lr.ph.i.i.i.i.i78.i.i

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit76.i.i, %.lr.ph.i.i.i.i.i78.i.i
  %.05.i.i.i.i.i79.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i78.i.i ], [ %293, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit76.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i79.i.i) #16
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i79.i.i, i64 32
  %.not.i.i.i.i.i80.i.i = icmp eq ptr %295, %294
  br i1 %.not.i.i.i.i.i80.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i81.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i81.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i.i
  %.pr.i.i82.i.i = load ptr, ptr %158, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i83.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i83.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i81.i.i, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit76.i.i
  %296 = phi ptr [ %.pr.i.i82.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i81.i.i ], [ %293, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit76.i.i ]
  %.not.i.i.i.i84.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i, label %297

297:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i83.i.i
  %298 = load ptr, ptr %162, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %301) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i:   ; preds = %297, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i83.i.i
  %302 = load ptr, ptr %151, align 8
  %303 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i.i86.i.i = icmp eq ptr %302, %303
  br i1 %.not4.i.i.i.i.i86.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i92.i.i, label %.lr.ph.i.i.i.i.i87.i.i

.lr.ph.i.i.i.i.i87.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i, %.lr.ph.i.i.i.i.i87.i.i
  %.05.i.i.i.i.i88.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i87.i.i ], [ %302, %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i88.i.i) #16
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i88.i.i, i64 32
  %.not.i.i.i.i.i89.i.i = icmp eq ptr %304, %303
  br i1 %.not.i.i.i.i.i89.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i90.i.i, label %.lr.ph.i.i.i.i.i87.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i90.i.i: ; preds = %.lr.ph.i.i.i.i.i87.i.i
  %.pr.i.i91.i.i = load ptr, ptr %151, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i92.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i92.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i90.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i
  %305 = phi ptr [ %.pr.i.i91.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i90.i.i ], [ %302, %_ZN5clang4ento15CallDescriptionD2Ev.exit85.i.i ]
  %.not.i.i.i.i93.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i93.i.i, label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit112.i.i, label %306

306:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i92.i.i
  %307 = load ptr, ptr %155, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %310) #17
  br label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit112.i.i

_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit112.i.i: ; preds = %306, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i92.i.i
  %311 = load ptr, ptr %131, align 8
  %312 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i113.i.i = icmp eq ptr %311, %312
  br i1 %.not4.i.i.i.i.i113.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119.i.i, label %.lr.ph.i.i.i.i.i114.i.i

.lr.ph.i.i.i.i.i114.i.i:                          ; preds = %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit112.i.i, %.lr.ph.i.i.i.i.i114.i.i
  %.05.i.i.i.i.i115.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i114.i.i ], [ %311, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit112.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i115.i.i) #16
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115.i.i, i64 32
  %.not.i.i.i.i.i116.i.i = icmp eq ptr %313, %312
  br i1 %.not.i.i.i.i.i116.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117.i.i, label %.lr.ph.i.i.i.i.i114.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117.i.i: ; preds = %.lr.ph.i.i.i.i.i114.i.i
  %.pr.i.i118.i.i = load ptr, ptr %131, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117.i.i, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit112.i.i
  %314 = phi ptr [ %.pr.i.i118.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117.i.i ], [ %311, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit112.i.i ]
  %.not.i.i.i.i120.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i120.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit121.i.i, label %315

315:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119.i.i
  %316 = load ptr, ptr %135, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit121.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit121.i.i:  ; preds = %315, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119.i.i
  %320 = load ptr, ptr %124, align 8
  %321 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i.i122.i.i = icmp eq ptr %320, %321
  br i1 %.not4.i.i.i.i.i122.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i128.i.i, label %.lr.ph.i.i.i.i.i123.i.i

.lr.ph.i.i.i.i.i123.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit121.i.i, %.lr.ph.i.i.i.i.i123.i.i
  %.05.i.i.i.i.i124.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i123.i.i ], [ %320, %_ZN5clang4ento15CallDescriptionD2Ev.exit121.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i124.i.i) #16
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i124.i.i, i64 32
  %.not.i.i.i.i.i125.i.i = icmp eq ptr %322, %321
  br i1 %.not.i.i.i.i.i125.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i126.i.i, label %.lr.ph.i.i.i.i.i123.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i126.i.i: ; preds = %.lr.ph.i.i.i.i.i123.i.i
  %.pr.i.i127.i.i = load ptr, ptr %124, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i128.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i128.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i126.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit121.i.i
  %323 = phi ptr [ %.pr.i.i127.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i126.i.i ], [ %320, %_ZN5clang4ento15CallDescriptionD2Ev.exit121.i.i ]
  %.not.i.i.i.i129.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i129.i.i, label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit148.i.i, label %324

324:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i128.i.i
  %325 = load ptr, ptr %128, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %328) #17
  br label %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit148.i.i

_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit148.i.i: ; preds = %324, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i128.i.i
  %329 = load ptr, ptr %104, align 8
  %330 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i.i149.i.i = icmp eq ptr %329, %330
  br i1 %.not4.i.i.i.i.i149.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i155.i.i, label %.lr.ph.i.i.i.i.i150.i.i

.lr.ph.i.i.i.i.i150.i.i:                          ; preds = %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit148.i.i, %.lr.ph.i.i.i.i.i150.i.i
  %.05.i.i.i.i.i151.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i150.i.i ], [ %329, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit148.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i151.i.i) #16
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151.i.i, i64 32
  %.not.i.i.i.i.i152.i.i = icmp eq ptr %331, %330
  br i1 %.not.i.i.i.i.i152.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i153.i.i, label %.lr.ph.i.i.i.i.i150.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i153.i.i: ; preds = %.lr.ph.i.i.i.i.i150.i.i
  %.pr.i.i154.i.i = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i155.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i155.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i153.i.i, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit148.i.i
  %332 = phi ptr [ %.pr.i.i154.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i153.i.i ], [ %329, %_ZN12_GLOBAL__N_123FirstArgMutexDescriptorD2Ev.exit148.i.i ]
  %.not.i.i.i.i156.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i156.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit157.i.i, label %333

333:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i155.i.i
  %334 = load ptr, ptr %108, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %332 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %337) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit157.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit157.i.i:  ; preds = %333, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i155.i.i
  %338 = load ptr, ptr %97, align 8
  %339 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i158.i.i = icmp eq ptr %338, %339
  br i1 %.not4.i.i.i.i.i158.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i164.i.i, label %.lr.ph.i.i.i.i.i159.i.i

.lr.ph.i.i.i.i.i159.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit157.i.i, %.lr.ph.i.i.i.i.i159.i.i
  %.05.i.i.i.i.i160.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i159.i.i ], [ %338, %_ZN5clang4ento15CallDescriptionD2Ev.exit157.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i160.i.i) #16
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i160.i.i, i64 32
  %.not.i.i.i.i.i161.i.i = icmp eq ptr %340, %339
  br i1 %.not.i.i.i.i.i161.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i162.i.i, label %.lr.ph.i.i.i.i.i159.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i162.i.i: ; preds = %.lr.ph.i.i.i.i.i159.i.i
  %.pr.i.i163.i.i = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i164.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i164.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i162.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit157.i.i
  %341 = phi ptr [ %.pr.i.i163.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i162.i.i ], [ %338, %_ZN5clang4ento15CallDescriptionD2Ev.exit157.i.i ]
  %.not.i.i.i.i165.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i165.i.i, label %_ZN12_GLOBAL__N_121MemberMutexDescriptorD2Ev.exit.i.i, label %342

342:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i164.i.i
  %343 = load ptr, ptr %101, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #17
  br label %_ZN12_GLOBAL__N_121MemberMutexDescriptorD2Ev.exit.i.i

_ZN12_GLOBAL__N_121MemberMutexDescriptorD2Ev.exit.i.i: ; preds = %342, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i164.i.i
  %347 = load ptr, ptr %77, align 8
  %348 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i.i184.i.i = icmp eq ptr %347, %348
  br i1 %.not4.i.i.i.i.i184.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i190.i.i, label %.lr.ph.i.i.i.i.i185.i.i

.lr.ph.i.i.i.i.i185.i.i:                          ; preds = %_ZN12_GLOBAL__N_121MemberMutexDescriptorD2Ev.exit.i.i, %.lr.ph.i.i.i.i.i185.i.i
  %.05.i.i.i.i.i186.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i185.i.i ], [ %347, %_ZN12_GLOBAL__N_121MemberMutexDescriptorD2Ev.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i186.i.i) #16
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186.i.i, i64 32
  %.not.i.i.i.i.i187.i.i = icmp eq ptr %349, %348
  br i1 %.not.i.i.i.i.i187.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i188.i.i, label %.lr.ph.i.i.i.i.i185.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i188.i.i: ; preds = %.lr.ph.i.i.i.i.i185.i.i
  %.pr.i.i189.i.i = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i190.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i190.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i188.i.i, %_ZN12_GLOBAL__N_121MemberMutexDescriptorD2Ev.exit.i.i
  %350 = phi ptr [ %.pr.i.i189.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i188.i.i ], [ %347, %_ZN12_GLOBAL__N_121MemberMutexDescriptorD2Ev.exit.i.i ]
  %.not.i.i.i.i191.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i191.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit192.i.i, label %351

351:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i190.i.i
  %352 = load ptr, ptr %81, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %355) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit192.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit192.i.i:  ; preds = %351, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i190.i.i
  %356 = load ptr, ptr %70, align 8
  %357 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i193.i.i = icmp eq ptr %356, %357
  br i1 %.not4.i.i.i.i.i193.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i199.i.i, label %.lr.ph.i.i.i.i.i194.i.i

.lr.ph.i.i.i.i.i194.i.i:                          ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit192.i.i, %.lr.ph.i.i.i.i.i194.i.i
  %.05.i.i.i.i.i195.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i194.i.i ], [ %356, %_ZN5clang4ento15CallDescriptionD2Ev.exit192.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i195.i.i) #16
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i195.i.i, i64 32
  %.not.i.i.i.i.i196.i.i = icmp eq ptr %358, %357
  br i1 %.not.i.i.i.i.i196.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i197.i.i, label %.lr.ph.i.i.i.i.i194.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i197.i.i: ; preds = %.lr.ph.i.i.i.i.i194.i.i
  %.pr.i.i198.i.i = load ptr, ptr %70, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i199.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i199.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i197.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit192.i.i
  %359 = phi ptr [ %.pr.i.i198.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i197.i.i ], [ %356, %_ZN5clang4ento15CallDescriptionD2Ev.exit192.i.i ]
  %.not.i.i.i.i200.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i200.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit201.i.i, label %360

360:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i199.i.i
  %361 = load ptr, ptr %74, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %359 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %364) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit201.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit201.i.i:  ; preds = %360, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i199.i.i
  %365 = getelementptr inbounds nuw i8, ptr %67, i64 1120
  store ptr @.str.13, ptr %30, align 8
  %366 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %366, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %29, i32 noundef 0, ptr nonnull %30, i64 1, i64 0, i64 0) #16
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr @.str.14, ptr %31, align 8
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %368, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %367, i32 noundef 0, ptr nonnull %31, i64 1, i64 0, i64 0) #16
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr @.str.15, ptr %32, align 8
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %370, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %369, i32 noundef 0, ptr nonnull %32, i64 1, i64 0, i64 0) #16
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store ptr @.str.16, ptr %33, align 8
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %372, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %371, i32 noundef 0, ptr nonnull %33, i64 1, i64 0, i64 0) #16
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 256
  store ptr @.str.17, ptr %34, align 8
  %374 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %374, align 8
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %373, i32 noundef 0, ptr nonnull %34, i64 1, i64 0, i64 0) #16
  store ptr %29, ptr %28, align 8
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %375, align 8
  call void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %376 = getelementptr inbounds nuw i8, ptr %29, i64 320
  br label %377

377:                                              ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit215.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit201.i.i
  %378 = phi ptr [ %376, %_ZN5clang4ento15CallDescriptionD2Ev.exit201.i.i ], [ %379, %_ZN5clang4ento15CallDescriptionD2Ev.exit215.i.i ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -64
  %380 = getelementptr inbounds i8, ptr %378, i64 -48
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %378, i64 -40
  %383 = load ptr, ptr %382, align 8
  %.not4.i.i.i.i.i207.i.i = icmp eq ptr %381, %383
  br i1 %.not4.i.i.i.i.i207.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213.i.i, label %.lr.ph.i.i.i.i.i208.i.i

.lr.ph.i.i.i.i.i208.i.i:                          ; preds = %377, %.lr.ph.i.i.i.i.i208.i.i
  %.05.i.i.i.i.i209.i.i = phi ptr [ %384, %.lr.ph.i.i.i.i.i208.i.i ], [ %381, %377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i209.i.i) #16
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209.i.i, i64 32
  %.not.i.i.i.i.i210.i.i = icmp eq ptr %384, %383
  br i1 %.not.i.i.i.i.i210.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211.i.i, label %.lr.ph.i.i.i.i.i208.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211.i.i: ; preds = %.lr.ph.i.i.i.i.i208.i.i
  %.pr.i.i212.i.i = load ptr, ptr %380, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211.i.i, %377
  %385 = phi ptr [ %.pr.i.i212.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211.i.i ], [ %381, %377 ]
  %.not.i.i.i.i214.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i214.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit215.i.i, label %386

386:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213.i.i
  %387 = getelementptr inbounds i8, ptr %378, i64 -32
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %391) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit215.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit215.i.i:  ; preds = %386, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213.i.i
  %392 = icmp eq ptr %379, %29
  br i1 %392, label %_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i, label %377

_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit215.i.i
  %393 = getelementptr inbounds nuw i8, ptr %67, i64 1144
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %393, ptr noundef nonnull align 8 dereferenceable(1248) %67, ptr nonnull @.str.18, i64 45, ptr nonnull @.str.19, i64 14, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %395 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %394, i64 16, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %400 = load ptr, ptr %399, align 8
  %.not.i.i.i = icmp eq ptr %398, %400
  br i1 %.not.i.i.i, label %404, label %401

401:                                              ; preds = %_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPv, ptr %398, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %67, ptr %.sroa.3.0..sroa_idx.i, align 8
  %402 = load ptr, ptr %397, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %403, ptr %397, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEJEEEPT_DpOT0_.exit

404:                                              ; preds = %_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerC2Ev.exit.i
  %405 = load ptr, ptr %396, align 8
  %406 = ptrtoint ptr %398 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 9223372036854775792
  br i1 %409, label %410, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

410:                                              ; preds = %404
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %404
  %411 = ashr exact i64 %408, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %411, i64 1)
  %412 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %411
  %413 = icmp ult i64 %412, %411
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 576460752303423487)
  %415 = select i1 %413, i64 576460752303423487, i64 %414
  %.not.i.i.i.i7.i = icmp ne i64 %415, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %416 = shl nuw nsw i64 %415, 4
  %417 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #15
  %418 = getelementptr inbounds i8, ptr %417, i64 %408
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPv, ptr %418, align 8
  %.sroa.3.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %67, ptr %.sroa.3.0..sroa_idx11.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %405, %398
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i8.i ], [ %417, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i.i.i8.i ], [ %405, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %419 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i9.i = icmp eq ptr %419, %398
  br i1 %.not.i.i.i.i.i.i9.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !11

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %417, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %420, %.lr.ph.i.i.i.i.i.i8.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %422

422:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %408) #17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %422, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %417, ptr %396, align 8
  store ptr %421, ptr %397, align 8
  %423 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %417, i64 %415
  store ptr %423, ptr %399, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEJEEEPT_DpOT0_.exit: ; preds = %401, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %67) #16
  store ptr %67, ptr %424, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento43shouldRegisterBlockInCriticalSectionCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
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
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(1248) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !12

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #5

declare void @_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %19 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #16
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %20, ptr %21) #16
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %22, ptr %24, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %5, ptr %4) #16
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %27, ptr %28) #16
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) initializes((0, 8), (1144, 1152)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_129BlockInCriticalSectionCheckerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i) #16
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i: ; preds = %15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEbEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader

_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEbES4_EvT_S6_RSaIT0_E.exit.i.i.i, %23
  br label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit

_ZN5clang4ento18CallDescriptionSetD2Ev.exit:      ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit ], [ 1120, %_ZN5clang4ento18CallDescriptionSetD2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -136
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call fastcc void @_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(129) %.ptr1) #16
  %29 = icmp eq i64 %.add, 32
  br i1 %29, label %_ZNSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELm8EED2Ev.exit, label %_ZN5clang4ento18CallDescriptionSetD2Ev.exit

_ZNSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEELm8EED2Ev.exit: ; preds = %_ZN5clang4ento18CallDescriptionSetD2Ev.exit
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(1248) initializes((0, 8), (1144, 1152)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_129BlockInCriticalSectionCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(1248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1248) #17
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #16
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i.i.i.i.i.i.i = load i8, ptr %2, align 8
  switch i8 %.val.i.i.i.i.i.i.i, label %60 [
    i8 -1, label %_ZNSt8__detail9__variant13_Variant_baseIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev.exit
    i8 0, label %3
    i8 1, label %28
    i8 2, label %53
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #16
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = phi ptr [ %.pr.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i:  ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i) #16
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i, %28
  %34 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i15.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i15.i.i.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i16.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i16.i.i.i.i.i.i.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i16.i.i.i.i.i.i.i.i: ; preds = %35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i.i1.i.i.i.i.i.i.i17.i.i.i.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i1.i.i.i.i.i.i.i17.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i: ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i16.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i3.i.i.i.i.i.i.i19.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i ], [ %42, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i16.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i3.i.i.i.i.i.i.i19.i.i.i.i.i.i.i.i) #16
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3.i.i.i.i.i.i.i19.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i4.i.i.i.i.i.i.i20.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i4.i.i.i.i.i.i.i20.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5.i.i.i.i.i.i.i21.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5.i.i.i.i.i.i.i21.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2.i.i.i.i.i.i.i18.i.i.i.i.i.i.i.i
  %.pr.i.i6.i.i.i.i.i.i.i22.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5.i.i.i.i.i.i.i21.i.i.i.i.i.i.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i16.i.i.i.i.i.i.i.i
  %46 = phi ptr [ %.pr.i.i6.i.i.i.i.i.i.i22.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i5.i.i.i.i.i.i.i21.i.i.i.i.i.i.i.i ], [ %42, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i.i.i.i.i.i16.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i8.i.i.i.i.i.i.i24.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i8.i.i.i.i.i.i.i24.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #17
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #16
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %53
  tail call void @free(ptr noundef %56) #16
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i

60:                                               ; preds = %1
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i: ; preds = %59, %53, %47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i23.i.i.i.i.i.i.i.i, %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %2, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev.exit

_ZNSt8__detail9__variant13_Variant_baseIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_S6_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForPostCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8PostCall10_checkCallIN12_GLOBAL__N_129BlockInCriticalSectionCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.std::unique_ptr.242", align 8
  %18 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::raw_string_ostream", align 8
  %22 = alloca %"class.std::optional.173", align 8
  %23 = alloca %"class.std::optional.173", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %25 = tail call noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  br i1 %25, label %26, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #16
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i: ; preds = %26
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i, label %33

33:                                               ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i16.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i16.i, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i.i = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

39:                                               ; preds = %33
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i: ; preds = %39, %37
  %.in.in.i.i = phi i64 [ %.0.copyload.i.i.i.i6.i.i.i, %37 ], [ %.0.copyload.i.i.i.i.i.i.i, %39 ]
  store ptr %36, ptr %19, align 8
  %.in.i.i = and i64 %.in.in.i.i, -8
  %41 = inttoptr i64 %.in.i.i to ptr
  %42 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %19, i1 noundef zeroext false, ptr noundef null, ptr noundef %41)
  %43 = load ptr, ptr %19, align 8
  %.not.i.i2.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i2.i.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i: ; preds = %44, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %.not.i.i.i16.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i, label %45

45:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %45, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i.i
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker24reportBlockInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %51, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 27
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.21, i64 noundef 27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

62:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %55, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, i64 27, i1 false)
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 27
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %62, %60
  %.0.i.i.i.i = phi ptr [ %61, %60 ], [ %21, %62 ]
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not.i.i.i13.i.i = icmp ne ptr %68, null
  call void @llvm.assume(i1 %.not.i.i.i13.i.i)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 127
  %72 = add nsw i32 %71, -15
  %73 = icmp ult i32 %72, 63
  call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %.0.i.i5.i.i.i = select i1 %77, ptr %79, ptr null
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %81, align 8
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull %82, i64 noundef %84) #16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %96

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %82, i64 %84, i1 false)
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %84
  store ptr %98, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %96, %95, %93
  %99 = phi ptr [ %.pre.i.i, %93 ], [ %98, %96 ], [ %88, %95 ]
  %.0.i14.i.i = phi ptr [ %94, %93 ], [ %.0.i.i.i.i, %96 ], [ %.0.i.i.i.i, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 28
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14.i.i, ptr noundef nonnull @.str.22, i64 noundef 28) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.0.i14.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %99, ptr noundef nonnull align 1 dereferenceable(28) @.str.22, i64 28, i1 false)
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store ptr %111, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i:           ; preds = %108, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %113 = load ptr, ptr %51, align 8
  %114 = call noalias noundef nonnull dereferenceable(1016) ptr @_Znwm(i64 noundef 1016) #15, !noalias !15
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #16, !noalias !15
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #16, !noalias !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !noalias !15
  store i32 1, ptr %18, align 8, !noalias !15
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %117, i8 0, i64 28, i1 false), !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %118, i8 0, i64 17, i1 false), !noalias !15
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016) %114, ptr noundef nonnull align 8 dereferenceable(97) %112, ptr %115, i64 %116, ptr %115, i64 %116, ptr noundef nonnull %42, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %18, ptr noundef null) #16, !noalias !15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18), !noalias !15
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 %121(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  %125 = add i64 %124, 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  %.not.i.i.i.i18.i.i = icmp ugt i64 %125, %126
  br i1 %.not.i.i.i.i18.i.i, label %127, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %128, i64 noundef %125, i64 noundef 8) #16
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i: ; preds = %127, %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i
  %129 = load ptr, ptr %123, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  %131 = getelementptr inbounds %"class.clang::SourceRange", ptr %129, i64 %130
  store i64 %122, ptr %131, align 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  %133 = add i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %123, i64 noundef %133) #16
  %134 = call { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %134, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %134, 1
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016) %114, ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %135, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 656
  %138 = ptrtoint ptr %114 to i64
  store i64 %138, ptr %17, align 8
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(120) %137, ptr noundef nonnull %17) #16
  %142 = load ptr, ptr %17, align 8
  %.not.i.i19.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i19.i.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(488) %142) #16
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker24reportBlockInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker24reportBlockInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, %26, %3
  call fastcc void @_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %.val.i = load i8, ptr %146, align 8
  %147 = trunc i8 %.val.i to i1
  br i1 %147, label %148, label %236

148:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %.val14.i = load i8, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %150 = call fastcc noundef ptr @_ZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS5_21MemberMutexDescriptorENS5_19RAIIMutexDescriptorEEEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %.val14.i, i1 noundef zeroext true)
  %.not.i17.i = icmp eq ptr %150, null
  br i1 %.not.i17.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !noalias !18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %159) #16, !noalias !18
  %.val.i.i.i = load ptr, ptr %160, align 8, !noalias !18
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i.i.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13DeleteContextEPv) #16, !noalias !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !18
  store ptr %159, ptr %15, align 8, !noalias !21
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %159) #16, !noalias !21
  %163 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #16, !noalias !21
  %.not.i.i6.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i6.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i, label %164

164:                                              ; preds = %151
  %165 = load ptr, ptr %163, align 8, !noalias !21
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i: ; preds = %164, %151
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %165, %164 ], [ null, %151 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !21
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %166, i64 noundef 32) #16, !noalias !21
  %167 = ptrtoint ptr %.sroa.0.0.i.i.i.i.i.i to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %13, i64 noundef %167), !noalias !21
  %168 = ptrtoint ptr %155 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %13, i64 noundef %168), !noalias !21
  %169 = ptrtoint ptr %150 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %13, i64 noundef %169), !noalias !21
  %170 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #16, !noalias !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i, label %171, label %198

171:                                              ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.val.i.i.i.i.i.i.i = load i64, ptr %172, align 8, !noalias !21
  %173 = and i64 %.val.i.i.i.i.i.i.i, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load i64, ptr %175, align 8, !noalias !21
  %177 = add i64 %176, 32
  store i64 %177, ptr %175, align 8, !noalias !21
  %178 = load ptr, ptr %174, align 8, !noalias !21
  %179 = ptrtoint ptr %178 to i64
  %180 = add i64 %179, 7
  %181 = and i64 %180, -8
  %182 = add i64 %181, 32
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !21
  %185 = ptrtoint ptr %184 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %182, %185
  %.not14.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i.i.i.i, label %186

186:                                              ; preds = %171
  %187 = inttoptr i64 %182 to ptr
  %188 = inttoptr i64 %181 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %171
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %174), !noalias !21
  %189 = load ptr, ptr %174, align 8, !noalias !21
  %190 = ptrtoint ptr %189 to i64
  %191 = add i64 %190, 7
  %192 = and i64 %191, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i.i, %186
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %194, %.critedge.i.i.i.i.i.i.i.i.i.i.i ], [ %187, %186 ]
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %193, %.critedge.i.i.i.i.i.i.i.i.i.i.i ], [ %188, %186 ]
  store ptr %.sink.i.i.i.i.i.i.i.i, ptr %174, align 8, !noalias !21
  store ptr null, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %155, ptr %195, align 8, !noalias !21
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %150, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !noalias !21
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 24
  store ptr %.sroa.0.0.i.i.i.i.i.i, ptr %196, align 8, !noalias !21
  %197 = load ptr, ptr %14, align 8, !noalias !21
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull %.0.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #16, !noalias !21
  br label %198

198:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %170, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i.i.i.i ]
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #16, !noalias !21
  %200 = load ptr, ptr %13, align 8, !noalias !21
  %201 = icmp eq ptr %200, %166
  br i1 %201, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i, label %202

202:                                              ; preds = %198
  call void @free(ptr noundef %200) #16, !noalias !21
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i: ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !21
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(288) %161, ptr noundef nonnull %15, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef nonnull %.0.i.i.i.i.i.i.i) #16
  %203 = load ptr, ptr %15, align 8, !noalias !21
  %.not.i.i7.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i7.i.i.i.i, label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i, label %204

204:                                              ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %203) #16
  br label %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i

_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i: ; preds = %204, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE3AddES6_S5_RNS2_20ImmutableListFactoryIS5_EE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %159) #16
  %205 = load ptr, ptr %16, align 8
  %.not.i.i.i18.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %206

206:                                              ; preds = %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %205) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %206, %_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE.exit.i.i
  %.val12.i.i = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %208 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr %155, ptr %208, align 16
  %.sroa.2.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %150, ptr %.sroa.2.0..sroa_idx7.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %207, ptr %.sroa.3.0..sroa_idx.i.i.i, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %209 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 0, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false)
  store ptr %213, ptr %209, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", ptr %211, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %214, align 8
  %215 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %209, ptr %215, align 8
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %215, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_, ptr %218, align 8
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 264
  %221 = call noundef nonnull ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %222 = load ptr, ptr %219, align 8
  %.not.i.i.i5.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i5.i.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i, label %223

223:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %224 = call noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #16
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i: ; preds = %223, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i.i18.i, label %225, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i
  store ptr %205, ptr %10, align 8
  br label %228

225:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS_17CritSectionMarkerERN5clang4ento14CheckerContextE.exit.i.i
  %226 = load ptr, ptr %156, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %.pr.i.i.i = load ptr, ptr %227, align 8
  store ptr %.pr.i.i.i, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %228

228:                                              ; preds = %225, %.thread.i.i.i
  %229 = phi ptr [ %205, %.thread.i.i.i ], [ %.pr.i.i.i, %225 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %228, %225
  %230 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %221)
  %231 = load ptr, ptr %10, align 8
  %.not.i.i2.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i2.i.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %232

232:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %231) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %232, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %.not.i.i.i18.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i, label %233

233:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %205) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i: ; preds = %233, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  %234 = load ptr, ptr %16, align 8
  %.not.i.i14.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i14.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i, label %235

235:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %234) #16
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i: ; preds = %235, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i19.i, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEED2Ev.exit.i

236:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker23isBlockingInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.thread.i
  call fastcc void @_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEb(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(1248) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false)
  %237 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %.val13.i = load i8, ptr %237, align 8
  %238 = trunc i8 %.val13.i to i1
  br i1 %238, label %239, label %322

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.val15.i = load i8, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %241 = call fastcc noundef ptr @_ZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS5_21MemberMutexDescriptorENS5_19RAIIMutexDescriptorEEEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 %.val15.i, i1 noundef zeroext false)
  %.not.i20.i = icmp eq ptr %241, null
  br i1 %.not.i20.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i21.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i21.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i, label %247

247:                                              ; preds = %242
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %246) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i: ; preds = %247, %242
  %248 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #16
  %.not.i.i22.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  %249 = load ptr, ptr %248, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, %252
  %.sroa.05.07.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i23.i, %252 ], [ %249, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ]
  %250 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 16
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %250, align 8
  %251 = icmp eq ptr %.val2.i.i.i.i.i.i.i, %241
  br i1 %251, label %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i", label %252

252:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %253 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i23.i = load ptr, ptr %253, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i23.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i
  %254 = getelementptr i8, ptr %246, i64 8
  %.val12.i24.i = load ptr, ptr %254, align 8
  %255 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val12.i24.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13DeleteContextEPv) #16
  %256 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  br label %258

258:                                              ; preds = %299, %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i"
  %.sroa.03.041.i.i = phi ptr [ null, %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i" ], [ %.sroa.03.1.i.i, %299 ]
  %.sroa.03.01640.i.i = phi ptr [ %249, %"_ZN4llvm7find_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEZNKS2_29BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNSG_14CheckerContextEE3$_0EEDaOT_T0_.exit.i.i" ], [ %.val.i.i26.i, %299 ]
  %.not38.i.i = icmp eq ptr %.sroa.03.01640.i.i, %.sroa.05.07.i.i.i.i.i.i
  br i1 %.not38.i.i, label %299, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.03.01640.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %256, i64 noundef 32) #16
  %261 = ptrtoint ptr %.sroa.03.041.i.i to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %261)
  %262 = load ptr, ptr %260, align 8
  %263 = ptrtoint ptr %262 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %263)
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.03.01640.i.i, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %7, i64 noundef %266)
  %267 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #16
  %.not.i.i23.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i23.i.i, label %268, label %294

268:                                              ; preds = %259
  %.val.i.i.i.i = load i64, ptr %257, align 8
  %269 = and i64 %.val.i.i.i.i, -2
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, 32
  store i64 %273, ptr %271, align 8
  %274 = load ptr, ptr %270, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = add i64 %275, 7
  %277 = and i64 %276, -8
  %278 = add i64 %277, 32
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %278, %281
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %274, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %282

282:                                              ; preds = %268
  %283 = inttoptr i64 %278 to ptr
  %284 = inttoptr i64 %277 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %268
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %270)
  %285 = load ptr, ptr %270, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = add i64 %286, 7
  %288 = and i64 %287, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %282
  %.sink.i.i.i.i.i = phi ptr [ %290, %.critedge.i.i.i.i.i.i.i.i ], [ %283, %282 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %289, %.critedge.i.i.i.i.i.i.i.i ], [ %284, %282 ]
  store ptr %.sink.i.i.i.i.i, ptr %270, align 8
  store ptr null, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull readonly align 8 dereferenceable(16) %260, i64 16, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 24
  store ptr %.sroa.03.041.i.i, ptr %292, align 8
  %293 = load ptr, ptr %8, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull %.0.i.i.i.i.i.i.i.i, ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE17getFoldingSetInfoEvE4Info) #16
  br label %294

294:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i, %259
  %.0.i.i.i25.i = phi ptr [ %267, %259 ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEEEPT_m.exit.i.i.i.i ]
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #16
  %296 = load ptr, ptr %7, align 8
  %297 = icmp eq ptr %296, %256
  br i1 %297, label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i, label %298

298:                                              ; preds = %294
  call void @free(ptr noundef %296) #16
  br label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i

_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i: ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %299

299:                                              ; preds = %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i, %258
  %.sroa.03.1.i.i = phi ptr [ %.0.i.i.i25.i, %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEE3addIRKS2_EENS_13ImmutableListIS2_EEOT_S8_.exit.i.i ], [ %.sroa.03.041.i.i, %258 ]
  %300 = getelementptr i8, ptr %.sroa.03.01640.i.i, i64 24
  %.val.i.i26.i = load ptr, ptr %300, align 8
  %.not36.i.i = icmp eq ptr %.val.i.i26.i, null
  br i1 %.not36.i.i, label %301, label %258, !llvm.loop !25

301:                                              ; preds = %299
  %302 = load ptr, ptr %254, align 8, !noalias !26
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %246) #16, !noalias !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !26
  store ptr %246, ptr %6, align 8, !noalias !29
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %246) #16, !noalias !29
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(288) %302, ptr noundef nonnull %6, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index, ptr noundef %.sroa.03.1.i.i) #16
  %303 = load ptr, ptr %6, align 8, !noalias !29
  %.not.i.i2.i.i.i27.i = icmp eq ptr %303, null
  br i1 %.not.i.i2.i.i.i27.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i, label %304

304:                                              ; preds = %301
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %303) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i: ; preds = %304, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !26
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %246) #16
  %305 = load ptr, ptr %9, align 8
  store ptr %246, ptr %9, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %246) #16
  %.not.i.i25.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i25.i.i, label %306, label %.thread.i.i29.i

.thread.i.i29.i:                                  ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %305) #16
  br label %309

306:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i28.i
  %307 = load ptr, ptr %243, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %.pr.i.i31.i = load ptr, ptr %308, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %.pr.i.i31.i, null
  br i1 %.not.i.i.i.i32.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i, label %309

309:                                              ; preds = %306, %.thread.i.i29.i
  %.sroa.013.0.i.i = phi ptr [ %.pr.i.i31.i, %306 ], [ %305, %.thread.i.i29.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %.pre.i.i.i = load ptr, ptr %243, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %311 = load ptr, ptr %310, align 8
  %.not37.i.i = icmp eq ptr %.sroa.013.0.i.i, %311
  br i1 %.not37.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i: ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %313, i64 48, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %315 = load ptr, ptr %314, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.013.0.i.i, ptr %4, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #16
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 40
  %317 = load i8, ptr %316, align 8
  %318 = trunc i8 %317 to i1
  %319 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %318) #16
  %320 = load ptr, ptr %4, align 8
  %.not.i.i3.i22.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i3.i22.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, label %321

321:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %320) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i: ; preds = %321, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #16
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, %309
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.013.0.i.i) #16
  br i1 %.not.i.i25.i.i, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.thread32.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.thread32.i.i: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %305) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i: ; preds = %252, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.thread32.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i
  %.sroa.07.035.i.i = phi ptr [ %305, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.thread32.i.i ], [ %246, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i22.i ], [ %246, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i ], [ %246, %252 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.07.035.i.i) #16
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i30.i, %306, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pre.i = load i8, ptr %237, align 8
  br label %322

322:                                              ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i, %236
  %323 = phi i8 [ %.pre.i, %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker12handleUnlockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i ], [ %.val13.i, %236 ]
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEED2Ev.exit.i

325:                                              ; preds = %322
  store i8 0, ptr %237, align 8
  call fastcc void @_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #16
  br label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEED2Ev.exit.i

_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEED2Ev.exit.i: ; preds = %325, %322, %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker10handleLockERKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEERKN5clang4ento9CallEventERNS9_14CheckerContextE.exit.i
  %326 = load i8, ptr %146, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

328:                                              ; preds = %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEED2Ev.exit.i
  store i8 0, ptr %146, align 8
  call fastcc void @_ZNSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS0_21MemberMutexDescriptorENS0_19RAIIMutexDescriptorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22) #16
  br label %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker13checkPostCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZNK12_GLOBAL__N_129BlockInCriticalSectionChecker24reportBlockInCritSectionERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit.i, %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEED2Ev.exit.i, %328
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
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
  %15 = icmp ugt i64 %.051.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread", !llvm.loop !32

"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i
  %.not = icmp eq i64 %.02950.i.i.i.i.idx, 1120
  br i1 %.not, label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread", label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"

"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16": ; preds = %11, %9, %7, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit"
  %.028.i.i.i.i.idx.ph.ph.pn = phi i64 [ %.02950.i.i.i.i.idx, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit" ], [ %.02950.i.i.i.i.add4, %7 ], [ %.02950.i.i.i.i.add3, %9 ], [ %.02950.i.i.i.i.add, %11 ]
  %.028.i.i.i.i.ptr20 = getelementptr inbounds nuw i8, ptr %1, i64 %.028.i.i.i.i.idx.ph.ph.pn
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 128
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %17, align 8
  switch i8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %27 [
    i8 0, label %18
    i8 1, label %19
    i8 2, label %20
    i8 -1, label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit
  ]

18:                                               ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"
  tail call fastcc void @_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 dereferenceable(129) %.028.i.i.i.i.ptr20)
  br label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit

19:                                               ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"
  tail call fastcc void @_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 dereferenceable(129) %.028.i.i.i.i.ptr20)
  br label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit

20:                                               ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(129) %.028.i.i.i.i.ptr20, i64 9, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.ptr20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %23, i64 noundef 32) #16
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  br i1 %24, label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit, label %25

25:                                               ; preds = %20
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit

27:                                               ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16"
  unreachable

_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit: ; preds = %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread16", %18, %19, %20, %25
  %28 = load i8, ptr %17, align 8
  store i8 %28, ptr %16, align 8
  br label %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread"

"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit.thread": ; preds = %13, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit", %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS1_21MemberMutexDescriptorENS1_19RAIIMutexDescriptorEEEEC2IRKS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISC_ISt10in_place_tSJ_EESt16is_constructibleIS5_JSF_EESt14is_convertibleISF_S5_EEEbE4typeELb1EEEOSF_.exit ], [ 0, %"_ZN4llvm7find_ifIRKSt5arrayISt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS3_21MemberMutexDescriptorENS3_19RAIIMutexDescriptorEEELm8EEZNKS3_29BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNSD_14CheckerContextEbE3$_0EEDaOT_T0_.exit" ], [ 0, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %.sink, ptr %29, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1016), ptr, i8, i32 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento9CallEvent14getReturnValueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %19 = load ptr, ptr %17, align 8, !noalias !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !33
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !alias.scope !33
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !33
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !33
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !33
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !33
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %2, label %37, label %42

37:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %38
  store ptr %36, ptr %7, align 8
  %39 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #16
  %40 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %40, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #16
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

42:                                               ; preds = %33
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, label %43

43:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %42, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %44)
  store ptr %36, ptr %6, align 8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %47) #16
  %49 = load ptr, ptr %6, align 8
  %.not.i.i3.i22 = icmp eq ptr %49, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %50

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %49) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %.013.ph = phi ptr [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ], [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split, %5, %10, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  %.013 = phi ptr [ %39, %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit ], [ %.pre, %10 ], [ %.pre, %5 ], [ %.013.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.sink.split ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS5_14CheckerContextEbE3$_0EclIPKSt7variantIJNS2_23FirstArgMutexDescriptorENS2_21MemberMutexDescriptorENS2_19RAIIMutexDescriptorEEEEEbT_"(ptr %.0.val, i8 %.8.val, ptr noundef nonnull %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i.i = load i8, ptr %2, align 8
  %.not.i.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i.i, label %3, label %4

3:                                                ; preds = %1
  tail call void @abort() #18
  unreachable

4:                                                ; preds = %1
  %5 = trunc i8 %.8.val to i1
  switch i8 %.val.i.i, label %70 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
  ]

6:                                                ; preds = %4
  %.sink.idx.i.i.i.i.i.i.i.i = select i1 %5, i64 0, i64 64
  %.sink.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.idx.i.i.i.i.i.i.i.i
  %7 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sink.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #16
  br label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

8:                                                ; preds = %4
  %.sink.idx.i.i.i.i.i15.i.i.i = select i1 %5, i64 0, i64 64
  %.sink.i.i.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.idx.i.i.i.i.i15.i.i.i
  %9 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sink.i.i.i.i.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #16
  br label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr %25, i64 %26)
  store ptr %27, ptr %0, align 8
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i: ; preds = %14, %10
  %28 = load ptr, ptr %.0.val, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #16
  br i1 %5, label %32, label %45

32:                                               ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 5
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

33:                                               ; preds = %32
  %34 = load ptr, ptr %.0.val, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %42, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i

45:                                               ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor18initIdentifierInfoERKN5clang4ento9CallEventE.exit.i.i.i.i.i.i.i.i
  %.not.i5.i.i.i.i.i.i.i.i = icmp eq i32 %31, 4
  br i1 %.not.i5.i.i.i.i.i.i.i.i, label %46, label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

46:                                               ; preds = %45
  %47 = load ptr, ptr %.0.val, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) %.0.val) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i: ; preds = %46, %33
  %.sink.i.i.i.i.i17.i.i.i = phi ptr [ %44, %33 ], [ %57, %46 ]
  %58 = load ptr, ptr %.sink.i.i.i.i.i17.i.i.i, align 8
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i, %46, %33
  %.0.i.i.i.i.sink15.i.i.i.i.i.i.i.i = phi ptr [ %44, %33 ], [ %57, %46 ], [ %58, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.sink.split.i.i.i.i.i.i.i.i ]
  %59 = icmp eq ptr %.0.i.i.i.i.sink15.i.i.i.i.i.i.i.i, null
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i.sink15.i.i.i.i.i.i.i.i, i64 -64
  %61 = select i1 %59, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %.0.i.i.i7.i.i.i.i.i.i.i.i = select i1 %65, ptr %67, ptr null
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %.0.i.i.i7.i.i.i.i.i.i.i.i, %68
  br label %"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit"

70:                                               ; preds = %4
  unreachable

"_ZZNK12_GLOBAL__N_129BlockInCriticalSectionChecker20checkDescriptorMatchERKN5clang4ento9CallEventERNS2_14CheckerContextEbENK3$_0clIRKSt7variantIJNS_23FirstArgMutexDescriptorENS_21MemberMutexDescriptorENS_19RAIIMutexDescriptorEEEEEDaOT_.exit": ; preds = %6, %8, %32, %45, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i
  %.0.i.i.i = phi i1 [ %9, %8 ], [ %7, %6 ], [ false, %32 ], [ false, %45 ], [ %69, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor11matchesImplIN5clang4ento18CXXConstructorCallEEEbRKNS3_9CallEventE.exit.sink.split.i.i.i.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #16
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #16
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !36

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #16
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !36

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %20 = getelementptr inbounds %"struct.std::pair.758", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #16
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127CallDescriptionBasedMatcherC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775776
  br i1 %12, label %13, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %2
  %15 = phi ptr [ %14, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ], [ null, %2 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit:     ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %26, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i3 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i5, label %35

35:                                               ; preds = %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit
  %36 = icmp ugt i64 %34, 9223372036854775776
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i4

37:                                               ; preds = %35
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i4: ; preds = %35
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i5

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i5: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i4, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit
  %39 = phi ptr [ %38, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i4 ], [ null, %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i.i6 = icmp eq ptr %43, %44
  br i1 %.not7.i.i.i.i.i.i6, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit12, label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i5, %.lr.ph.i.i.i.i.i.i7
  %.09.i.i.i.i.i.i8 = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i7 ], [ %39, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i5 ]
  %.sroa.04.08.i.i.i.i.i.i9 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i7 ], [ %43, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i9) #16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i8, i64 32
  %.not.i.i.i.i.i.i10 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i10, label %_ZN5clang4ento15CallDescriptionC2ERKS1_.exit12, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !37

_ZN5clang4ento15CallDescriptionC2ERKS1_.exit12:   ; preds = %.lr.ph.i.i.i.i.i.i7, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i5
  %.0.lcssa.i.i.i.i.i.i11 = phi ptr [ %39, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i5 ], [ %46, %.lr.ph.i.i.i.i.i.i7 ]
  store ptr %.0.lcssa.i.i.i.i.i.i11, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, ptr noundef nonnull align 8 dereferenceable(20) %48, i64 20, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #16
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #16
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS5_21MemberMutexDescriptorENS5_19RAIIMutexDescriptorEEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 %.128.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %"class.std::optional.815", align 8
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca %"class.clang::ento::SVal", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  switch i8 %.128.val, label %61 [
    i8 -1, label %7
    i8 0, label %8
    i8 1, label %24
    i8 2, label %40
  ]

7:                                                ; preds = %2
  tail call void @abort() #18
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { ptr, i8 } %11(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0) #16
  %.fca.0.extract.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %12, 0
  %.fca.1.extract.i.i.i.i.i.i.i = extractvalue { ptr, i8 } %12, 1
  store ptr %.fca.0.extract.i.i.i.i.i.i.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %13 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i.i.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %21
  %.011.i.i.i.i.i.i.i = phi ptr [ %23, %21 ], [ %13, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %15 = load i32, ptr %14, align 8
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %15, 15
  br i1 %.not9.i.i.i.i.i.i.i, label %16, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %19) #16
  br i1 %20, label %21, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = tail call { ptr, i8 } %27(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %.fca.0.extract.i.i.i.i.i15.i.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i.i.i.i.i16.i.i = extractvalue { ptr, i8 } %28, 1
  store ptr %.fca.0.extract.i.i.i.i.i15.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.fca.1.extract.i.i.i.i.i16.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i17.i.i, align 8
  %29 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not10.i.i.i.i.i18.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i.i18.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i19.i.i

.lr.ph.i.i.i.i.i19.i.i:                           ; preds = %24, %37
  %.011.i.i.i.i.i20.i.i = phi ptr [ %39, %37 ], [ %29, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20.i.i, i64 16
  %31 = load i32, ptr %30, align 8
  %.not9.i.i.i.i.i21.i.i = icmp eq i32 %31, 15
  br i1 %.not9.i.i.i.i.i21.i.i, label %32, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

32:                                               ; preds = %.lr.ph.i.i.i.i.i19.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20.i.i, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i23.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i23.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %35) #16
  br i1 %36, label %37, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20.i.i, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i24.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i19.i.i, !llvm.loop !38

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br i1 %1, label %41, label %45

41:                                               ; preds = %40
  call void @_ZNK5clang4ento9CallEvent31getReturnValueUnderConstructionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.815") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.thread.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.thread.i.i.i.i.i.i: ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = tail call { ptr, i8 } %48(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  %.fca.0.extract.i.i.i.i.i25.i.i = extractvalue { ptr, i8 } %49, 0
  %.fca.1.extract.i.i.i.i.i26.i.i = extractvalue { ptr, i8 } %49, 1
  store ptr %.fca.0.extract.i.i.i.i.i25.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i.i.i.i.i26.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i27.i.i, align 8
  br label %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i

_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i: ; preds = %45, %41
  %.sink.i.i.i.i.i.i.i = phi ptr [ %4, %45 ], [ %3, %41 ]
  %50 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %.sink.i.i.i.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not10.i.i.i.i.i28.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i.i28.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i29.i.i:                           ; preds = %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i, %58
  %.011.i.i.i.i.i30.i.i = phi ptr [ %60, %58 ], [ %50, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i30.i.i, i64 16
  %52 = load i32, ptr %51, align 8
  %.not9.i.i.i.i.i31.i.i = icmp eq i32 %52, 15
  br i1 %.not9.i.i.i.i.i31.i.i, label %53, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

53:                                               ; preds = %.lr.ph.i.i.i.i.i29.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i30.i.i, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i33.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = call noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef nonnull %56) #16
  br i1 %57, label %58, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit"

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i30.i.i, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i34.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i34.i.i, label %"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit", label %.lr.ph.i.i.i.i.i29.i.i, !llvm.loop !38

61:                                               ; preds = %2
  unreachable

"_ZSt5visitIZL9getRegionRKN5clang4ento9CallEventERKSt7variantIJN12_GLOBAL__N_123FirstArgMutexDescriptorENS6_21MemberMutexDescriptorENS6_19RAIIMutexDescriptorEEEbE3$_0JSC_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISH_EEEEE4typeEE4typeEOSQ_EEEE4typeEOSF_DpOSH_.exit": ; preds = %.lr.ph.i.i.i.i.i29.i.i, %53, %58, %.lr.ph.i.i.i.i.i19.i.i, %32, %37, %.lr.ph.i.i.i.i.i.i.i, %16, %21, %8, %24, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.thread.i.i.i.i.i.i, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i
  %.0.i.i = phi ptr [ null, %8 ], [ null, %24 ], [ null, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.i.i.i.i.i.i ], [ null, %_ZNK12_GLOBAL__N_119RAIIMutexDescriptor9getRegionERKN5clang4ento9CallEventEb.exit.thread.i.i.i.i.i.i ], [ null, %21 ], [ %.011.i.i.i.i.i.i.i, %16 ], [ %.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %37 ], [ %.011.i.i.i.i.i20.i.i, %32 ], [ %.011.i.i.i.i.i20.i.i, %.lr.ph.i.i.i.i.i19.i.i ], [ null, %58 ], [ %.011.i.i.i.i.i30.i.i, %53 ], [ %.011.i.i.i.i.i30.i.i, %.lr.ph.i.i.i.i.i29.i.i ]
  ret ptr %.0.i.i
}

declare noundef zeroext i1 @_ZN5clang4ento20isWithinStdNamespaceEPKNS_4DeclE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare void @_ZNK5clang4ento9CallEvent31getReturnValueUnderConstructionEv(ptr dead_on_unwind writable sret(%"class.std::optional.815") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #16
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #16
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #16
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #16
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS6_4NodeERKNS_16FoldingSetNodeIDEjRSB_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %14)
  %15 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN12_GLOBAL__N_117CritSectionMarkerEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS6_4NodeERNS_16FoldingSetNodeIDE(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %13, ptr noundef %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !39
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !39
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !39
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !39
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !39
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !39
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !39
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !39
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
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
  %71 = add i64 %58, %.sroa.56.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
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
  %113 = add i64 %100, %.sroa.56.0.lcssa
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
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 6) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEEvE13DeleteContextEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %4, align 8
  %5 = and i64 %.val.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit

7:                                                ; preds = %3
  %8 = inttoptr i64 %.val.i to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 96) #17
  br label %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit

_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit: ; preds = %3, %7
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  br label %9

9:                                                ; preds = %_ZN4llvm20ImmutableListFactoryIN12_GLOBAL__N_117CritSectionMarkerEED2Ev.exit, %1
  ret void
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !43

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %19 = getelementptr inbounds %"struct.std::pair.758", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #16
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #16
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento7DataTag7Factory4makeINS0_7NoteTagEJSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEERbEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  %5 = load i8, ptr %2, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit

_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit: ; preds = %3, %13
  %15 = and i8 %5, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  store ptr %4, ptr %18, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

24:                                               ; preds = %_ZN5clang4ento7NoteTagC2EOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportEEEb.exit
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #15
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  store ptr %4, ptr %38, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %39 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  store i64 %39, ptr %.012.i.i.i.i.i, align 8, !alias.scope !44, !noalias !47
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !47, !noalias !44
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %44 = load ptr, ptr %19, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %46) #17
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %37, ptr %0, align 8
  store ptr %42, ptr %17, align 8
  %47 = getelementptr inbounds nuw %"class.std::unique_ptr.839", ptr %37, i64 %35
  store ptr %47, ptr %19, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_7NoteTagEEEERS6_DpOT_.exit: ; preds = %21, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %48 = phi ptr [ %22, %21 ], [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.25, i64 8 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFS5_SB_EEbEUlS9_SB_E_E9_M_invokeERKSt9_Any_dataS9_SB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(1016) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !50
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #18, !noalias !50
  unreachable

_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !50
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(1016) %3) #16
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
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #16
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #17
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENUlRNS0_18BugReporterContextESA_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_22PathSensitiveBugReportEEEbEUlRNS2_18BugReporterContextESC_E_E15_M_init_functorIRKSI_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEZNS7_14CheckerContext10getNoteTagEOSt8functionIFvS9_RN4llvm11raw_ostreamEEEbEUlS9_E_E9_M_invokeERKSt9_Any_dataS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(1016) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(1016) %2)
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
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i: ; preds = %12, %7
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #16
  br label %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i

_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i: ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #17
  br label %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENUlS4_E_D2Ev.exit.i.i, %19, %_ZNSt14_Function_base13_Base_managerIZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS2_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbEUlS6_E_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFvRNS0_22PathSensitiveBugReportERN4llvm11raw_ostreamEEEbENKUlS4_E_clB5cxx11ES4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1016) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.llvm::SmallString.851", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %8, i64 noundef 128) #16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %13, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit

16:                                               ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(1016) %2, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %22 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %21, ptr %20) #16
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %23, ptr %24) #16
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %25, ptr %27, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #16
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %31

31:                                               ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit
  call void @free(ptr noundef %29) #16
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNKSt8functionIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEEclES3_S6_.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1016) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::CritSectionMarker", align 8
  %5 = alloca %"class.llvm::SmallVector.854", align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %.val4 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.val3, %9
  br i1 %.not.i.i.i, label %10, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS0_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0JRNS4_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_118ActiveCritSectionsEE8GDMIndexEvE5Index) #16
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %14, i64 noundef 4) #16
  br label %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i"

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i: ; preds = %10
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %16, i64 noundef 4) #16
  %.sroa.28.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.28.0.copyload.i.i.i = load ptr, ptr %.sroa.28.0..sroa_idx.i.i.i, align 8
  %.not11.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not11.i.i.i.i.i, label %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i, %29
  %.sroa.010.012.i.i.i.i.i = phi ptr [ %.val.i.i.i.i.i.i, %29 ], [ %15, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i ]
  %17 = getelementptr i8, ptr %.sroa.010.012.i.i.i.i.i, i64 16
  %.val5.i.i.i.i.i = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val5.i.i.i.i.i, %.sroa.28.0.copyload.i.i.i
  br i1 %18, label %19, label %29

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i, i64 8
  %.val6.i.i.i.i.i = load ptr, ptr %20, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i

24:                                               ; preds = %19
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %16, i64 noundef %22, i64 noundef 16) #16
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i: ; preds = %24, %19
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::CritSectionMarker", ptr %.val.i.i.i.i.i.i.i.i, i64 %25
  store ptr %.val6.i.i.i.i.i, ptr %26, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.val5.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %28) #16
  br label %29

29:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEEaSERKS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %30 = getelementptr i8, ptr %.sroa.010.012.i.i.i.i.i, i64 24
  %.val.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %.not.i.i17.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i17.i.i.i, label %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i", label %.lr.ph.i.i.i.i.i, !llvm.loop !59

"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i": ; preds = %29, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i
  %31 = phi ptr [ %14, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i.i ], [ %16, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_118ActiveCritSectionsEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.i.i.i ], [ %16, %29 ]
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %32, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %33

33:                                               ; preds = %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i"
  %.val.i.i.i = load ptr, ptr %5, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::CritSectionMarker", ptr %.val.i.i.i, i64 %34
  %36 = icmp ne i64 %34, 0
  %.012.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = icmp ult ptr %.val.i.i.i, %.012.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i18.i.i.i, label %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i

.lr.ph.i.i18.i.i.i:                               ; preds = %33, %.lr.ph.i.i18.i.i.i
  %.014.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i18.i.i.i ], [ %.012.i.i.i.i.i, %33 ]
  %.0913.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i18.i.i.i ], [ %.val.i.i.i, %33 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0913.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.014.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 16
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i, i64 -16
  %39 = icmp ult ptr %38, %.0.i.i.i.i.i
  br i1 %39, label %.lr.ph.i.i18.i.i.i, label %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i, !llvm.loop !60

_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i18.i.i.i, %33
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %.val, align 8
  %.val.i19.i.i.i = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %.idx1.i.i.i.i = shl nsw i64 %40, 4
  %41 = getelementptr inbounds i8, ptr %.val.i19.i.i.i, i64 %.idx1.i.i.i.i
  %42 = ashr i64 %40, 2
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i
  %44 = and i64 %.idx1.i.i.i.i, -64
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i19.i.i.i, i64 %44
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %55, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.051.i.i.i.i.i.i.i = phi i64 [ %57, %55 ], [ %42, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02950.i.i.i.i.i.i.i = phi ptr [ %56, %55 ], [ %.val.i19.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i.i, align 8
  %45 = icmp eq ptr %.029.val.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %45, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %48 = icmp eq ptr %.val31.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %48, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit", label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %51 = icmp eq ptr %.val33.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %51, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17", label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %54 = icmp eq ptr %.val35.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %54, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19", label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 64
  %57 = add nsw i64 %.051.i.i.i.i.i.i.i, -1
  %58 = icmp sgt i64 %.051.i.i.i.i.i.i.i, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !61

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %55
  %59 = and i64 %40, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i
  %.pre-phi57.i.i.i.i.i.i.i = phi i64 [ %59, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %40, %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i19.i.i.i, %_ZSt7reverseIPN12_GLOBAL__N_117CritSectionMarkerEEvT_S3_.exit.i.i.i ]
  switch i64 %.pre-phi57.i.i.i.i.i.i.i, label %70 [
    i64 3, label %60
    i64 2, label %64
    i64 1, label %68
  ]

60:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8
  %61 = icmp eq ptr %.029.val37.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %61, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %64

64:                                               ; preds = %62, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %63, %62 ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8
  %65 = icmp eq ptr %.1.val.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %65, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %68

68:                                               ; preds = %66, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %67, %66 ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8
  %69 = icmp eq ptr %.2.val.i.i.i.i.i.i.i, %.sroa.03.0.copyload.i.i.i
  br i1 %69, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit": ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17": ; preds = %49
  %72 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19": ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17", %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19", %70, %68, %64, %60
  %.028.i.i.i.i.i.i.i = phi ptr [ %41, %70 ], [ %.029.lcssa.i.i.i.i.i.i.i, %60 ], [ %.1.i.i.i.i.i.i.i, %64 ], [ %.2.i.i.i.i.i.i.i, %68 ], [ %71, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit" ], [ %72, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit17" ], [ %73, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i.loopexit.split.loop.exit19" ], [ %.02950.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.val.i20.i.i.i = load ptr, ptr %5, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::CritSectionMarker", ptr %.val.i20.i.i.i, i64 %74
  %76 = icmp eq ptr %.028.i.i.i.i.i.i.i, %75
  br i1 %76, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %77

77:                                               ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i"
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 30
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.26, i64 noundef 30) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

91:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %84, ptr noundef nonnull align 1 dereferenceable(30) @.str.26, i64 30, i1 false)
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 30
  store ptr %93, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

94:                                               ; preds = %77
  %.val16.i.i.i = load ptr, ptr %5, align 8
  %95 = ptrtoint ptr %.028.i.i.i.i.i.i.i to i64
  %96 = ptrtoint ptr %.val16.i.i.i to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 34
  br i1 %107, label %108, label %110

108:                                              ; preds = %94
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.27, i64 noundef 34) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

110:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %103, ptr noundef nonnull align 1 dereferenceable(34) @.str.27, i64 34, i1 false)
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 34
  store ptr %112, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %110, %108
  %.0.i.i23.i.i.i = phi ptr [ %109, %108 ], [ %2, %110 ]
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i.i.i, i64 noundef %99) #16
  %114 = trunc i64 %99 to i32
  %115 = urem i32 %114, 100
  %.off.i.i.i.i = add nsw i32 %115, -11
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 3
  br i1 %switch.i.i.i.i, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i, label %116

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %117 = urem i32 %114, 10
  %switch.tableidx = add nsw i32 %117, -1
  %118 = icmp ult i32 %switch.tableidx, 3
  br i1 %118, label %switch.lookup, label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

switch.lookup:                                    ; preds = %116
  %119 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @"switch.table._ZNSt17_Function_handlerIFvRN5clang4ento22PathSensitiveBugReportERN4llvm11raw_ostreamEEZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS8_17CritSectionMarkerERNS1_14CheckerContextEE3$_0E9_M_invokeERKSt9_Any_dataS3_S6_", i64 0, i64 %119
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i

_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i:          ; preds = %116, %switch.lookup, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ @.str.29, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i ], [ %switch.load, %switch.lookup ], [ @.str.29, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull %.sroa.0.0.i.i.i.i, i64 noundef 2) #16
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

130:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit.i.i.i
  %131 = load i16, ptr %.sroa.0.0.i.i.i.i, align 1
  store i16 %131, ptr %123, align 1
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %133, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %130, %128
  %134 = phi ptr [ %.pre.i.i.i, %128 ], [ %133, %130 ]
  %.0.i.i.i.i = phi ptr [ %129, %128 ], [ %113, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 10
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.28, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %134, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 10
  store ptr %146, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %143, %141, %91, %89, %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN12_GLOBAL__N_117CritSectionMarkerELj4EEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNS9_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E0_EEDaOSH_T0_.exit.i.i.i", %"_ZN4llvm7copy_ifIRKNS_13ImmutableListIN12_GLOBAL__N_117CritSectionMarkerEEESt20back_insert_iteratorINS_11SmallVectorIS3_Lj4EEEEZZNKS2_29BlockInCriticalSectionChecker21createCritSectionNoteES3_RN5clang4ento14CheckerContextEENK3$_0clERNSD_22PathSensitiveBugReportERNS_11raw_ostreamEEUlRKT_E_EET0_OSL_SP_T1_.exit.i.i.i"
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %148 = load ptr, ptr %5, align 8
  %149 = icmp eq ptr %148, %31
  br i1 %149, label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS0_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0JRNS4_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %150

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  call void @free(ptr noundef %148) #16
  br label %"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS0_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0JRNS4_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS0_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0JRNS4_22PathSensitiveBugReportERN4llvm11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %3, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, %150
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #17
  br label %"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK12_GLOBAL__N_129BlockInCriticalSectionChecker21createCritSectionNoteENS1_17CritSectionMarkerERN5clang4ento14CheckerContextEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE: argument 0"}
!20 = distinct !{!20, !"_ZNK5clang4ento12ProgramState3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeE"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE: argument 0"}
!23 = distinct !{!23, !"_ZN5clang4ento19ProgramStateManager3addIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_12context_typeE"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!28 = distinct !{!28, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E9data_typeE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE: argument 0"}
!31 = distinct !{!31, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_118ActiveCritSectionsEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E9data_typeE"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !5}
!50 = !{!51, !53, !55, !57}
!51 = distinct !{!51, !52, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_: argument 0"}
!52 = distinct !{!52, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento22PathSensitiveBugReportEEEclES9_"}
!53 = distinct !{!53, !54, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_: argument 0"}
!54 = distinct !{!54, !"_ZZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_22PathSensitiveBugReportEEEbENKUlRNS0_18BugReporterContextESA_E_clB5cxx11ESF_SA_"}
!55 = distinct !{!55, !56, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EET_St14__invoke_otherOT0_DpOT1_"}
!57 = distinct !{!57, !58, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: argument 0"}
!58 = distinct !{!58, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento14CheckerContext10getNoteTagEOSt8functionIFS5_RNS7_22PathSensitiveBugReportEEEbEUlRNS7_18BugReporterContextESB_E_JSG_SB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
